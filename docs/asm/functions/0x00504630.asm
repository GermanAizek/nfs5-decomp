; Function: sub_00504630
; Address:  0x00504630 - 0x00504660 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504630:
  00504630:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  00504635:  8d 0c 40              lea     ecx, [eax + eax*2]
  00504638:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050463B:  d1 e1                 shl     ecx, 1
  0050463D:  2b c8                 sub     ecx, eax
  0050463F:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  00504644:  c1 e1 06              shl     ecx, 6
  00504647:  8d 14 80              lea     edx, [eax + eax*4]
  0050464A:  8d 04 d0              lea     eax, [eax + edx*8]
  0050464D:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00504653:  03 d1                 add     edx, ecx
  00504655:  0f bf 84 82 a0 03 00 00  movsx   eax, word ptr [edx + eax*4 + 0x3a0]
  0050465D:  c3                    ret     
  0050465E:  90                    nop     
  0050465F:  90                    nop     