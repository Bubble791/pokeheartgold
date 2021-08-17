#include "MessagesConverter.h"

void MessagesConverter::CharmapRegisterCharacter(string &code, uint16_t value)
{
    throw runtime_error("calling parent class method MessagesConverter::CharmapRegisterCharacter when child class method is required");
}

void MessagesConverter::CmdmapRegisterCommand(string &command, uint16_t value)
{
    throw runtime_error("calling parent class method MessagesConverter::CmdmapRegisterCommand when child class method is required");
}

string MessagesConverter::ReadTextFile(string& filename) {
    ifstream file(filename);
    if (!file.good()) {
        throw ifstream::failure("unable to open file \"" + filename + "\" for reading");
    }
    stringstream ss;
    ss << file.rdbuf();
    file.close();
    return ss.str();
}

void MessagesConverter::WriteTextFile(string& filename, string const& contents) {
    ofstream file(filename);
    if (!file.good()) {
        throw ofstream::failure("unable to open file \"" + filename + "\" for writing");
    }
    file << contents;
    file.close();
}

void MessagesConverter::ReadCharmap() {
    string raw = ReadTextFile(charmapfilename);
    string line;
    size_t pos, eqpos, last_pos = 0, lineno = 0;

    for (
        last_pos = 0;
        last_pos != string::npos && (pos = raw.find_first_of("\r\n", last_pos)) != string::npos;
        last_pos = raw.find_last_of("\r\n", pos + 1, 2) + 1, lineno++
    ) {
        line = raw.substr(last_pos, pos - last_pos);
        if (line.find("//") != string::npos) {
            line = line.substr(0, line.find("//"));
        }
        if (line.find_first_not_of(" \t") == string::npos)
            continue;
        line = line.substr(
            line.find_first_not_of(" \t")
        );
        eqpos = line.find('=');
        if (eqpos == string::npos) {
            stringstream s;
            s << "charmap syntax error at " << (lineno + 1);
            throw(runtime_error(s.str()));
        }
        string value = line.substr(0, eqpos);
        string code = line.substr(eqpos + 1);
        uint16_t value_i = stoi(value, nullptr, 16);
        if (code[0] == '{' && code[code.length() - 1] == '}') {
            code = code.substr(1, code.length() - 2);
            CmdmapRegisterCommand(code, value_i);
            if (code.rfind("STRVAR_", 0) == 0)
                strvar_codes.insert(value_i);
        } else {
            CharmapRegisterCharacter(code, value_i);
        }
    }
}

MessagesConverter::~MessagesConverter() = default;
