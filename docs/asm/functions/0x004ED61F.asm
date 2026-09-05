; Function: sub_004ED61F
; Address:  0x004ED61F - 0x004ED640 (33 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED61F:
  004ED61F:  75 f5                 jne     0x4ed616
  004ED621:  5d                    pop     ebp
  004ED622:  8b 03                 mov     eax, dword ptr [ebx]
  004ED624:  2b ce                 sub     ecx, esi
  004ED626:  c1 f9 02              sar     ecx, 2
  004ED629:  c1 e1 02              shl     ecx, 2
  004ED62C:  2b c1                 sub     eax, ecx
  004ED62E:  5f                    pop     edi
  004ED62F:  89 03                 mov     dword ptr [ebx], eax
  004ED631:  5e                    pop     esi
  004ED632:  5b                    pop     ebx
  004ED633:  c3                    ret     
  004ED634:  90                    nop     
  004ED635:  90                    nop     
  004ED636:  90                    nop     
  004ED637:  90                    nop     
  004ED638:  90                    nop     
  004ED639:  90                    nop     
  004ED63A:  90                    nop     
  004ED63B:  90                    nop     
  004ED63C:  90                    nop     
  004ED63D:  90                    nop     
  004ED63E:  90                    nop     
  004ED63F:  90                    nop     