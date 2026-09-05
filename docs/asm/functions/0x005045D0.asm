; Function: sub_005045D0
; Address:  0x005045D0 - 0x00504600 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005045D0:
  005045D0:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  005045D5:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  005045DB:  8d 0c 40              lea     ecx, [eax + eax*2]
  005045DE:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005045E1:  d1 e1                 shl     ecx, 1
  005045E3:  2b c8                 sub     ecx, eax
  005045E5:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005045E9:  c1 e1 04              shl     ecx, 4
  005045EC:  03 c8                 add     ecx, eax
  005045EE:  8b 84 8a e8 00 00 00  mov     eax, dword ptr [edx + ecx*4 + 0xe8]
  005045F5:  c3                    ret     
  005045F6:  90                    nop     
  005045F7:  90                    nop     
  005045F8:  90                    nop     
  005045F9:  90                    nop     
  005045FA:  90                    nop     
  005045FB:  90                    nop     
  005045FC:  90                    nop     
  005045FD:  90                    nop     
  005045FE:  90                    nop     
  005045FF:  90                    nop     