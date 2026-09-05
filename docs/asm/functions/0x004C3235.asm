; Function: TRACK_sub_004C3235
; Address:  0x004C3235 - 0x004C33AB (374 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3235:
  004C3235:  4c                    dec     esp
  004C3236:  24 4c                 and     al, 0x4c
  004C3238:  d9 1c 24              fstp    dword ptr [esp]
  004C323B:  d1 f8                 sar     eax, 1
  004C323D:  03 c1                 add     eax, ecx
  004C323F:  51                    push    ecx
  004C3240:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  004C3244:  8b 86 98 02 00 00     mov     eax, dword ptr [esi + 0x298]
  004C324A:  db 44 24 64           fild    dword ptr [esp + 0x64]
  004C324E:  d9 1c 24              fstp    dword ptr [esp]
  004C3251:  50                    push    eax
  004C3252:  e8 e9 65 01 00        call    0x4d9840
  004C3257:  57                    push    edi
  004C3258:  68 00 bb ff ff        push    0xffffbb00
  004C325D:  e8 5e 4a 01 00        call    0x4d7cc0
  004C3262:  57                    push    edi
  004C3263:  68 b0 a8 82 b2        push    0xb282a8b0
  004C3268:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004C326C:  e8 4f 4a 01 00        call    0x4d7cc0
  004C3271:  db 44 24 70           fild    dword ptr [esp + 0x70]
  004C3275:  50                    push    eax
  004C3276:  50                    push    eax
  004C3277:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  004C327B:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  004C3282:  50                    push    eax
  004C3283:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  004C328A:  50                    push    eax
  004C328B:  68 00 00 20 43        push    0x43200000
  004C3290:  53                    push    ebx
  004C3291:  51                    push    ecx
  004C3292:  55                    push    ebp
  004C3293:  e8 f8 58 01 00        call    0x4d8b90
  004C3298:  83 c4 50              add     esp, 0x50
  004C329B:  57                    push    edi
  004C329C:  e8 0f 4a 01 00        call    0x4d7cb0
  004C32A1:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  004C32A5:  50                    push    eax
  004C32A6:  68 00 00 20 43        push    0x43200000
  004C32AB:  53                    push    ebx
  004C32AC:  52                    push    edx
  004C32AD:  55                    push    ebp
  004C32AE:  e8 2d 54 01 00        call    0x4d86e0
  004C32B3:  e8 88 6b 01 00        call    0x4d9e40
  004C32B8:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004C32BC:  83 c4 14              add     esp, 0x14
  004C32BF:  e8 dc 6b 01 00        call    0x4d9ea0
  004C32C4:  8b 9e 34 02 00 00     mov     ebx, dword ptr [esi + 0x234]
  004C32CA:  8b 86 3c 02 00 00     mov     eax, dword ptr [esi + 0x23c]
  004C32D0:  83 c4 04              add     esp, 4
  004C32D3:  3b d8                 cmp     ebx, eax
  004C32D5:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  004C32D9:  0f 8f 91 00 00 00     jg      0x4c3370
  004C32DF:  8b 8e 34 02 00 00     mov     ecx, dword ptr [esi + 0x234]
  004C32E5:  8b d3                 mov     edx, ebx
  004C32E7:  2b d1                 sub     edx, ecx
  004C32E9:  2b c1                 sub     eax, ecx
  004C32EB:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C32EF:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004C32F5:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C32F9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C32FD:  8b 96 88 02 00 00     mov     edx, dword ptr [esi + 0x288]
  004C3303:  da 74 24 1c           fidiv   dword ptr [esp + 0x1c]
  004C3307:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004C330B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004C330F:  50                    push    eax
  004C3310:  51                    push    ecx
  004C3311:  52                    push    edx
  004C3312:  e8 b9 4a 01 00        call    0x4d7dd0
  004C3317:  8b ae 38 02 00 00     mov     ebp, dword ptr [esi + 0x238]
  004C331D:  57                    push    edi
  004C331E:  50                    push    eax
  004C331F:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004C3323:  e8 98 49 01 00        call    0x4d7cc0
  004C3328:  83 c4 14              add     esp, 0x14
  004C332B:  50                    push    eax
  004C332C:  8b 86 40 02 00 00     mov     eax, dword ptr [esi + 0x240]
  004C3332:  2b c5                 sub     eax, ebp
  004C3334:  51                    push    ecx
  004C3335:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C3339:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C333D:  d9 1c 24              fstp    dword ptr [esp]
  004C3340:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C3344:  68 00 00 80 3f        push    0x3f800000
  004C3349:  51                    push    ecx
  004C334A:  d9 1c 24              fstp    dword ptr [esp]
  004C334D:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C3351:  51                    push    ecx
  004C3352:  d9 1c 24              fstp    dword ptr [esp]
  004C3355:  e8 06 54 01 00        call    0x4d8760
  004C335A:  8b 86 3c 02 00 00     mov     eax, dword ptr [esi + 0x23c]
  004C3360:  83 c4 14              add     esp, 0x14
  004C3363:  43                    inc     ebx
  004C3364:  3b d8                 cmp     ebx, eax
  004C3366:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  004C336A:  0f 8e 6f ff ff ff     jle     0x4c32df
  004C3370:  e8 4b 6b 01 00        call    0x4d9ec0
  004C3375:  8b 9e 38 02 00 00     mov     ebx, dword ptr [esi + 0x238]
  004C337B:  8b ae 34 02 00 00     mov     ebp, dword ptr [esi + 0x234]
  004C3381:  57                    push    edi
  004C3382:  e8 29 49 01 00        call    0x4d7cb0
  004C3387:  8b 8e 40 02 00 00     mov     ecx, dword ptr [esi + 0x240]
  004C338D:  8b 96 3c 02 00 00     mov     edx, dword ptr [esi + 0x23c]
  004C3393:  2b cb                 sub     ecx, ebx
  004C3395:  83 c4 04              add     esp, 4
  004C3398:  83 c1 02              add     ecx, 2
  004C339B:  2b d5                 sub     edx, ebp
  004C339D:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004C33A1:  50                    push    eax
  004C33A2:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004C33A6:  51                    push    ecx
  004C33A7:  83 c2 02              add     edx, 2