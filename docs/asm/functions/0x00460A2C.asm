; Function: sub_00460A2C
; Address:  0x00460A2C - 0x00460A60 (52 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460A2C:
  00460A2C:  cb                    retf    
  00460A2D:  83 c7 04              add     edi, 4
  00460A30:  83 f9 0e              cmp     ecx, 0xe
  00460A33:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00460A36:  0f 8c 60 ff ff ff     jl      0x46099c
  00460A3C:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00460A42:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00460A45:  e8 f6 69 00 00        call    0x467440
  00460A4A:  5f                    pop     edi
  00460A4B:  5e                    pop     esi
  00460A4C:  5b                    pop     ebx
  00460A4D:  8b e5                 mov     esp, ebp
  00460A4F:  5d                    pop     ebp
  00460A50:  c3                    ret     
  00460A51:  90                    nop     
  00460A52:  90                    nop     
  00460A53:  90                    nop     
  00460A54:  90                    nop     
  00460A55:  90                    nop     
  00460A56:  90                    nop     
  00460A57:  90                    nop     
  00460A58:  90                    nop     
  00460A59:  90                    nop     
  00460A5A:  90                    nop     
  00460A5B:  90                    nop     
  00460A5C:  90                    nop     
  00460A5D:  90                    nop     
  00460A5E:  90                    nop     
  00460A5F:  90                    nop     