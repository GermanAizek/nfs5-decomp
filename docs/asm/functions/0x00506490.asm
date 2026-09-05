; Function: sub_00506490
; Address:  0x00506490 - 0x005064D0 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506490:
  00506490:  a1 14 ff 68 00        mov     eax, dword ptr [0x68ff14]
  00506495:  56                    push    esi
  00506496:  8b f1                 mov     esi, ecx
  00506498:  c7 05 dc 99 5d 00 04 00 00 00  mov     dword ptr [0x5d99dc], 4
  005064A2:  50                    push    eax
  005064A3:  68 9c 07 00 00        push    0x79c
  005064A8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005064AE:  e8 8d 34 fb ff        call    0x4b9940
  005064B3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005064B9:  a1 60 7b 69 00        mov     eax, dword ptr [0x697b60]
  005064BE:  05 64 f8 ff ff        add     eax, 0xfffff864
  005064C3:  8b 11                 mov     edx, dword ptr [ecx]
  005064C5:  50                    push    eax
  005064C6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005064C9:  5e                    pop     esi
  005064CA:  c3                    ret     
  005064CB:  90                    nop     
  005064CC:  90                    nop     
  005064CD:  90                    nop     
  005064CE:  90                    nop     
  005064CF:  90                    nop     