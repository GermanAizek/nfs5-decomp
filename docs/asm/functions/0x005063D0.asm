; Function: sub_005063D0
; Address:  0x005063D0 - 0x00506410 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005063D0:
  005063D0:  a1 08 ff 68 00        mov     eax, dword ptr [0x68ff08]
  005063D5:  56                    push    esi
  005063D6:  8b f1                 mov     esi, ecx
  005063D8:  c7 05 dc 99 5d 00 01 00 00 00  mov     dword ptr [0x5d99dc], 1
  005063E2:  50                    push    eax
  005063E3:  68 9c 07 00 00        push    0x79c
  005063E8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063EE:  e8 4d 35 fb ff        call    0x4b9940
  005063F3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063F9:  a1 54 7b 69 00        mov     eax, dword ptr [0x697b54]
  005063FE:  05 64 f8 ff ff        add     eax, 0xfffff864
  00506403:  8b 11                 mov     edx, dword ptr [ecx]
  00506405:  50                    push    eax
  00506406:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00506409:  5e                    pop     esi
  0050640A:  c3                    ret     
  0050640B:  90                    nop     
  0050640C:  90                    nop     
  0050640D:  90                    nop     
  0050640E:  90                    nop     
  0050640F:  90                    nop     