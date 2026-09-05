; Function: DYNTEXT_sub_00553E86
; Address:  0x00553E86 - 0x00553E9A (20 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E86:
  00553E86:  75 f1                 jne     0x553e79
  00553E88:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00553E8C:  4b                    dec     ebx
  00553E8D:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00553E90:  75 e1                 jne     0x553e73
  00553E92:  5f                    pop     edi
  00553E93:  8b c5                 mov     eax, ebp
  00553E95:  5e                    pop     esi
  00553E96:  5d                    pop     ebp
  00553E97:  5b                    pop     ebx
  00553E98:  59                    pop     ecx
  00553E99:  c3                    ret     