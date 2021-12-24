#ifndef POKEHEARTGOLD_CONSTANTS_SCRCMD_H
#define POKEHEARTGOLD_CONSTANTS_SCRCMD_H

#include "constants/species.h"
#include "constants/flags.h"
#include "constants/vars.h"
#include "constants/items.h"
#include "constants/moves.h"
#include "constants/sndseq.h"

#ifdef PM_ASM
#define lt    0
#define eq    1
#define gt    2
#define le    3
#define ge    4
#define ne    5
#endif

#define SCRDEF_END 0xFD13

#ifndef PM_ASM

#endif //PM_ASM

#endif //POKEHEARTGOLD_CONSTANTS_SCRCMD_H
