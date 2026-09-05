; Function: sub_00504570
; Address:  0x00504570 - 0x005045A0 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504570:
  00504570:  a1 04 97 5d 00        mov     eax, dword ptr [0x5d9704]
  00504575:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  0050457B:  6a 00                 push    0
  0050457D:  8d 0c 40              lea     ecx, [eax + eax*2]
  00504580:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00504583:  d1 e1                 shl     ecx, 1
  00504585:  2b c8                 sub     ecx, eax
  00504587:  c1 e1 06              shl     ecx, 6
  0050458A:  0f bf 04 11           movsx   eax, word ptr [ecx + edx]
  0050458E:  50                    push    eax
  0050458F:  e8 fc e3 ff ff        call    0x502990
  00504594:  83 c4 08              add     esp, 8
  00504597:  c3                    ret     
  00504598:  90                    nop     
  00504599:  90                    nop     
  0050459A:  90                    nop     
  0050459B:  90                    nop     
  0050459C:  90                    nop     
  0050459D:  90                    nop     
  0050459E:  90                    nop     
  0050459F:  90                    nop     