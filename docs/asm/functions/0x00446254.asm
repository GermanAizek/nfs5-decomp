; Function: sub_00446254
; Address:  0x00446254 - 0x00446270 (28 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446254:
  00446254:  55                    push    ebp
  00446255:  0c 8b                 or      al, 0x8b
  00446257:  55                    push    ebp
  00446258:  f8                    clc     
  00446259:  3b fa                 cmp     edi, edx
  0044625B:  0f 82 25 ff ff ff     jb      0x446186
  00446261:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00446264:  5b                    pop     ebx
  00446265:  5f                    pop     edi
  00446266:  5e                    pop     esi
  00446267:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044626A:  8b e5                 mov     esp, ebp
  0044626C:  5d                    pop     ebp
  0044626D:  c2 08 00              ret     8