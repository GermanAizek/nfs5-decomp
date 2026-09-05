; Function: sub_00504600
; Address:  0x00504600 - 0x00504630 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504600:
  00504600:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  00504605:  8d 0c 40              lea     ecx, [eax + eax*2]
  00504608:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050460B:  d1 e1                 shl     ecx, 1
  0050460D:  2b c8                 sub     ecx, eax
  0050460F:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00504614:  c1 e1 06              shl     ecx, 6
  00504617:  8d 14 80              lea     edx, [eax + eax*4]
  0050461A:  8d 04 d0              lea     eax, [eax + edx*8]
  0050461D:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00504623:  03 d1                 add     edx, ecx
  00504625:  8b 84 82 04 04 00 00  mov     eax, dword ptr [edx + eax*4 + 0x404]
  0050462C:  c3                    ret     
  0050462D:  90                    nop     
  0050462E:  90                    nop     
  0050462F:  90                    nop     