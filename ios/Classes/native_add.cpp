//
// Created by emadh on 01.08.2021.
//

#include "native_add.h"
#include <stdint.h>

extern "C" __attribute__((visibility("default"))) __attribute__((used))
int32_t native_add(int32_t x, int32_t y) {
    return x + y;
}