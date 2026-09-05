; Function: DDRAW_sub_00557A50
; Address:  0x00557A50 - 0x00557A80 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557A50:
  00557A50:  53                    push    ebx
  00557A51:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00557A55:  85 db                 test    ebx, ebx
  00557A57:  7e 21                 jle     0x557a7a
  00557A59:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00557A5D:  56                    push    esi
  00557A5E:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00557A62:  57                    push    edi
  00557A63:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00557A67:  56                    push    esi
  00557A68:  57                    push    edi
  00557A69:  50                    push    eax
  00557A6A:  e8 22 54 01 00        call    0x56ce91
  00557A6F:  83 c4 0c              add     esp, 0xc
  00557A72:  83 c6 0c              add     esi, 0xc
  00557A75:  4b                    dec     ebx
  00557A76:  75 ef                 jne     0x557a67
  00557A78:  5f                    pop     edi
  00557A79:  5e                    pop     esi
  00557A7A:  5b                    pop     ebx
  00557A7B:  c3                    ret     
  00557A7C:  90                    nop     
  00557A7D:  90                    nop     
  00557A7E:  90                    nop     
  00557A7F:  90                    nop     