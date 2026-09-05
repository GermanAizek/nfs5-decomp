; Function: sub_004F557C
; Address:  0x004F557C - 0x004F5595 (25 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F557C:
  004F557C:  85 ed                 test    ebp, ebp
  004F557E:  75 15                 jne     0x4f5595
  004F5580:  68 64 02 00 00        push    0x264
  004F5585:  e8 76 a5 fe ff        call    0x4dfb00
  004F558A:  83 c4 04              add     esp, 4
  004F558D:  5f                    pop     edi
  004F558E:  5e                    pop     esi
  004F558F:  5d                    pop     ebp
  004F5590:  5b                    pop     ebx
  004F5591:  59                    pop     ecx
  004F5592:  c2 04 00              ret     4