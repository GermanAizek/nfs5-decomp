; Function: TRACK_sub_004C3F86
; Address:  0x004C3F86 - 0x004C3FAC (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3F86:
  004C3F86:  04 8b                 add     al, 0x8b
  004C3F88:  73 08                 jae     0x4c3f92
  004C3F8A:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  004C3F8D:  7c 1d                 jl      0x4c3fac
  004C3F8F:  3b c6                 cmp     eax, esi
  004C3F91:  7f 19                 jg      0x4c3fac
  004C3F93:  3b ef                 cmp     ebp, edi
  004C3F95:  7c 15                 jl      0x4c3fac
  004C3F97:  3b eb                 cmp     ebp, ebx
  004C3F99:  7f 11                 jg      0x4c3fac
  004C3F9B:  5f                    pop     edi
  004C3F9C:  5e                    pop     esi
  004C3F9D:  5d                    pop     ebp
  004C3F9E:  c7 81 18 02 00 00 01 00 00 00  mov     dword ptr [ecx + 0x218], 1
  004C3FA8:  5b                    pop     ebx
  004C3FA9:  c2 08 00              ret     8