; Function: sub_005045A0
; Address:  0x005045A0 - 0x005045D0 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005045A0:
  005045A0:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  005045A5:  8d 0c 40              lea     ecx, [eax + eax*2]
  005045A8:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005045AB:  d1 e1                 shl     ecx, 1
  005045AD:  2b c8                 sub     ecx, eax
  005045AF:  a1 00 97 5d 00        mov     eax, dword ptr [0x5d9700]
  005045B4:  c1 e1 06              shl     ecx, 6
  005045B7:  8d 14 80              lea     edx, [eax + eax*4]
  005045BA:  8d 04 d0              lea     eax, [eax + edx*8]
  005045BD:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  005045C3:  03 d1                 add     edx, ecx
  005045C5:  8b 84 82 24 04 00 00  mov     eax, dword ptr [edx + eax*4 + 0x424]
  005045CC:  c3                    ret     
  005045CD:  90                    nop     
  005045CE:  90                    nop     
  005045CF:  90                    nop     