; Function: sub_00490D80
; Address:  0x00490D80 - 0x00490D9E (30 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D80:
  00490D80:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490D85:  83 ec 50              sub     esp, 0x50
  00490D88:  84 c0                 test    al, al
  00490D8A:  53                    push    ebx
  00490D8B:  55                    push    ebp
  00490D8C:  56                    push    esi
  00490D8D:  57                    push    edi
  00490D8E:  8b f1                 mov     esi, ecx
  00490D90:  74 0c                 je      0x490d9e
  00490D92:  33 c0                 xor     eax, eax
  00490D94:  5f                    pop     edi
  00490D95:  5e                    pop     esi
  00490D96:  5d                    pop     ebp
  00490D97:  5b                    pop     ebx
  00490D98:  83 c4 50              add     esp, 0x50
  00490D9B:  c2 0c 00              ret     0xc