; Function: sub_00506390
; Address:  0x00506390 - 0x005063D0 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506390:
  00506390:  a1 04 ff 68 00        mov     eax, dword ptr [0x68ff04]
  00506395:  56                    push    esi
  00506396:  8b f1                 mov     esi, ecx
  00506398:  c7 05 dc 99 5d 00 00 00 00 00  mov     dword ptr [0x5d99dc], 0
  005063A2:  50                    push    eax
  005063A3:  68 9c 07 00 00        push    0x79c
  005063A8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063AE:  e8 8d 35 fb ff        call    0x4b9940
  005063B3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063B9:  a1 50 7b 69 00        mov     eax, dword ptr [0x697b50]
  005063BE:  05 64 f8 ff ff        add     eax, 0xfffff864
  005063C3:  8b 11                 mov     edx, dword ptr [ecx]
  005063C5:  50                    push    eax
  005063C6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005063C9:  5e                    pop     esi
  005063CA:  c3                    ret     
  005063CB:  90                    nop     
  005063CC:  90                    nop     
  005063CD:  90                    nop     
  005063CE:  90                    nop     
  005063CF:  90                    nop     