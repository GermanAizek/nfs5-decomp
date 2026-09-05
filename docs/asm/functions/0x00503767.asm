; Function: sub_00503767
; Address:  0x00503767 - 0x00503790 (41 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503767:
  00503767:  66 8b 87 0c 01 00 00  mov     ax, word ptr [edi + 0x10c]
  0050376E:  5f                    pop     edi
  0050376F:  5e                    pop     esi
  00503770:  c3                    ret     
  00503771:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503774:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503777:  d1 e1                 shl     ecx, 1
  00503779:  2b c8                 sub     ecx, eax
  0050377B:  c1 e1 06              shl     ecx, 6
  0050377E:  66 8b 84 39 0c 01 00 00  mov     ax, word ptr [ecx + edi + 0x10c]
  00503786:  5f                    pop     edi
  00503787:  5e                    pop     esi
  00503788:  c3                    ret     
  00503789:  90                    nop     
  0050378A:  90                    nop     
  0050378B:  90                    nop     
  0050378C:  90                    nop     
  0050378D:  90                    nop     
  0050378E:  90                    nop     
  0050378F:  90                    nop     