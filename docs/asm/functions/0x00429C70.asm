; Function: HUD_sub_00429C70
; Address:  0x00429C70 - 0x00429CA2 (50 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429C70:
  00429C70:  53                    push    ebx
  00429C71:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00429C75:  56                    push    esi
  00429C76:  57                    push    edi
  00429C77:  85 db                 test    ebx, ebx
  00429C79:  74 4b                 je      0x429cc6
  00429C7B:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00429C7F:  85 ff                 test    edi, edi
  00429C81:  74 43                 je      0x429cc6
  00429C83:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00429C88:  81 ff 00 01 00 00     cmp     edi, 0x100
  00429C8E:  8d 70 28              lea     esi, [eax + 0x28]
  00429C91:  76 0f                 jbe     0x429ca2
  00429C93:  53                    push    ebx
  00429C94:  e8 37 35 17 00        call    0x59d1d0
  00429C99:  83 c4 04              add     esp, 4
  00429C9C:  5f                    pop     edi
  00429C9D:  5e                    pop     esi
  00429C9E:  5b                    pop     ebx
  00429C9F:  c2 08 00              ret     8