; Function: sub_00503DFC
; Address:  0x00503DFC - 0x00503E70 (116 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503DFC:
  00503DFC:  40                    inc     eax
  00503DFD:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503E00:  d1 e1                 shl     ecx, 1
  00503E02:  2b c8                 sub     ecx, eax
  00503E04:  c1 e1 06              shl     ecx, 6
  00503E07:  03 cf                 add     ecx, edi
  00503E09:  8d 84 31 a0 03 00 00  lea     eax, [ecx + esi + 0x3a0]
  00503E10:  eb 04                 jmp     0x503e16
  00503E12:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00503E16:  33 c9                 xor     ecx, ecx
  00503E18:  38 48 30              cmp     byte ptr [eax + 0x30], cl
  00503E1B:  75 18                 jne     0x503e35
  00503E1D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00503E21:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00503E25:  3b c5                 cmp     eax, ebp
  00503E27:  75 08                 jne     0x503e31
  00503E29:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503E2D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00503E31:  ff 44 24 14           inc     dword ptr [esp + 0x14]
  00503E35:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503E39:  81 c7 a4 00 00 00     add     edi, 0xa4
  00503E3F:  40                    inc     eax
  00503E40:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00503E44:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00503E48:  05 a4 00 00 00        add     eax, 0xa4
  00503E4D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00503E51:  e9 4d ff ff ff        jmp     0x503da3
  00503E56:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00503E5A:  5f                    pop     edi
  00503E5B:  5e                    pop     esi
  00503E5C:  5d                    pop     ebp
  00503E5D:  89 0d 5c fd 68 00     mov     dword ptr [0x68fd5c], ecx
  00503E63:  5b                    pop     ebx
  00503E64:  83 c4 10              add     esp, 0x10
  00503E67:  c3                    ret     
  00503E68:  90                    nop     
  00503E69:  90                    nop     
  00503E6A:  90                    nop     
  00503E6B:  90                    nop     
  00503E6C:  90                    nop     
  00503E6D:  90                    nop     
  00503E6E:  90                    nop     
  00503E6F:  90                    nop     