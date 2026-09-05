; Function: FEINTRO_sub_004E2110
; Address:  0x004E2110 - 0x004E2160 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2110:
  004E2110:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  004E2115:  c7 05 88 e6 68 00 98 7c 5d 00  mov     dword ptr [0x68e688], 0x5d7c98
  004E211F:  85 c0                 test    eax, eax
  004E2121:  c7 05 8c e6 68 00 60 21 4e 00  mov     dword ptr [0x68e68c], 0x4e2160
  004E212B:  a3 90 e6 68 00        mov     dword ptr [0x68e690], eax
  004E2130:  c7 05 94 e6 68 00 00 00 00 00  mov     dword ptr [0x68e694], 0
  004E213A:  b9 88 e6 68 00        mov     ecx, 0x68e688
  004E213F:  74 03                 je      0x4e2144
  004E2141:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E2144:  68 b0 21 4e 00        push    0x4e21b0
  004E2149:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004E214F:  e8 bc e7 0b 00        call    0x5a0910
  004E2154:  59                    pop     ecx
  004E2155:  c3                    ret     
  004E2156:  90                    nop     
  004E2157:  90                    nop     
  004E2158:  90                    nop     
  004E2159:  90                    nop     
  004E215A:  90                    nop     
  004E215B:  90                    nop     
  004E215C:  90                    nop     
  004E215D:  90                    nop     
  004E215E:  90                    nop     
  004E215F:  90                    nop     