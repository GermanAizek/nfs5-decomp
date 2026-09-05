; Function: UMEM_sub_005A19FE
; Address:  0x005A19FE - 0x005A1A9C (158 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A19FE:
  005A19FE:  a1 40 f3 6b 00        mov     eax, dword ptr [0x6bf340]
  005A1A03:  56                    push    esi
  005A1A04:  6a 14                 push    0x14
  005A1A06:  85 c0                 test    eax, eax
  005A1A08:  5e                    pop     esi
  005A1A09:  75 07                 jne     0x5a1a12
  005A1A0B:  b8 00 02 00 00        mov     eax, 0x200
  005A1A10:  eb 06                 jmp     0x5a1a18
  005A1A12:  3b c6                 cmp     eax, esi
  005A1A14:  7d 07                 jge     0x5a1a1d
  005A1A16:  8b c6                 mov     eax, esi
  005A1A18:  a3 40 f3 6b 00        mov     dword ptr [0x6bf340], eax
  005A1A1D:  6a 04                 push    4
  005A1A1F:  50                    push    eax
  005A1A20:  e8 b4 57 00 00        call    0x5a71d9
  005A1A25:  59                    pop     ecx
  005A1A26:  a3 28 e3 6b 00        mov     dword ptr [0x6be328], eax
  005A1A2B:  85 c0                 test    eax, eax
  005A1A2D:  59                    pop     ecx
  005A1A2E:  75 21                 jne     0x5a1a51
  005A1A30:  6a 04                 push    4
  005A1A32:  56                    push    esi
  005A1A33:  89 35 40 f3 6b 00     mov     dword ptr [0x6bf340], esi
  005A1A39:  e8 9b 57 00 00        call    0x5a71d9
  005A1A3E:  59                    pop     ecx
  005A1A3F:  a3 28 e3 6b 00        mov     dword ptr [0x6be328], eax
  005A1A44:  85 c0                 test    eax, eax
  005A1A46:  59                    pop     ecx
  005A1A47:  75 08                 jne     0x5a1a51
  005A1A49:  6a 1a                 push    0x1a
  005A1A4B:  e8 99 f7 ff ff        call    0x5a11e9
  005A1A50:  59                    pop     ecx
  005A1A51:  33 c9                 xor     ecx, ecx
  005A1A53:  b8 c8 33 5e 00        mov     eax, 0x5e33c8
  005A1A58:  8b 15 28 e3 6b 00     mov     edx, dword ptr [0x6be328]
  005A1A5E:  89 04 11              mov     dword ptr [ecx + edx], eax
  005A1A61:  83 c0 20              add     eax, 0x20
  005A1A64:  83 c1 04              add     ecx, 4
  005A1A67:  3d 48 36 5e 00        cmp     eax, 0x5e3648
  005A1A6C:  7c ea                 jl      0x5a1a58
  005A1A6E:  33 c9                 xor     ecx, ecx
  005A1A70:  ba d8 33 5e 00        mov     edx, 0x5e33d8
  005A1A75:  8b f1                 mov     esi, ecx
  005A1A77:  8b c1                 mov     eax, ecx
  005A1A79:  c1 fe 05              sar     esi, 5
  005A1A7C:  83 e0 1f              and     eax, 0x1f
  005A1A7F:  8b 34 b5 00 e0 6b 00  mov     esi, dword ptr [esi*4 + 0x6be000]
  005A1A86:  8d 04 c0              lea     eax, [eax + eax*8]
  005A1A89:  8b 04 86              mov     eax, dword ptr [esi + eax*4]
  005A1A8C:  83 f8 ff              cmp     eax, -1
  005A1A8F:  74 04                 je      0x5a1a95
  005A1A91:  85 c0                 test    eax, eax
  005A1A93:  75 03                 jne     0x5a1a98
  005A1A95:  83 0a ff              or      dword ptr [edx], 0xffffffff
  005A1A98:  83 c2 20              add     edx, 0x20
  005A1A9B:  41                    inc     ecx