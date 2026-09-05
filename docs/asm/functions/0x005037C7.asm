; Function: sub_005037C7
; Address:  0x005037C7 - 0x005037F0 (41 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005037C7:
  005037C7:  66 8b 87 a0 03 00 00  mov     ax, word ptr [edi + 0x3a0]
  005037CE:  5f                    pop     edi
  005037CF:  5e                    pop     esi
  005037D0:  c3                    ret     
  005037D1:  8d 0c 40              lea     ecx, [eax + eax*2]
  005037D4:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005037D7:  d1 e1                 shl     ecx, 1
  005037D9:  2b c8                 sub     ecx, eax
  005037DB:  c1 e1 06              shl     ecx, 6
  005037DE:  66 8b 84 39 a0 03 00 00  mov     ax, word ptr [ecx + edi + 0x3a0]
  005037E6:  5f                    pop     edi
  005037E7:  5e                    pop     esi
  005037E8:  c3                    ret     
  005037E9:  90                    nop     
  005037EA:  90                    nop     
  005037EB:  90                    nop     
  005037EC:  90                    nop     
  005037ED:  90                    nop     
  005037EE:  90                    nop     
  005037EF:  90                    nop     