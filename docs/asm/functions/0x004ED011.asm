; Function: sub_004ED011
; Address:  0x004ED011 - 0x004ED020 (15 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED011:
  004ED011:  39 8b 08 83 c1 04     cmp     dword ptr [ebx + 0x4c18308], ecx
  004ED017:  4e                    dec     esi
  004ED018:  89 08                 mov     dword ptr [eax], ecx
  004ED01A:  75 ef                 jne     0x4ed00b
  004ED01C:  5f                    pop     edi
  004ED01D:  5e                    pop     esi
  004ED01E:  c3                    ret     
  004ED01F:  90                    nop     