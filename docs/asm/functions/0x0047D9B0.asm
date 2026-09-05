; Function: sub_0047D9B0
; Address:  0x0047D9B0 - 0x0047DA2D (125 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D9B0:
  0047D9B0:  81 ec 14 01 00 00     sub     esp, 0x114
  0047D9B6:  53                    push    ebx
  0047D9B7:  55                    push    ebp
  0047D9B8:  56                    push    esi
  0047D9B9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047D9BD:  bb f0 e1 5c 00        mov     ebx, 0x5ce1f0
  0047D9C2:  57                    push    edi
  0047D9C3:  8b fb                 mov     edi, ebx
  0047D9C5:  83 c9 ff              or      ecx, 0xffffffff
  0047D9C8:  33 c0                 xor     eax, eax
  0047D9CA:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047D9D1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D9D3:  f7 d1                 not     ecx
  0047D9D5:  49                    dec     ecx
  0047D9D6:  8b f1                 mov     esi, ecx
  0047D9D8:  8b c6                 mov     eax, esi
  0047D9DA:  4e                    dec     esi
  0047D9DB:  85 c0                 test    eax, eax
  0047D9DD:  74 1f                 je      0x47d9fe
  0047D9DF:  8a 03                 mov     al, byte ptr [ebx]
  0047D9E1:  43                    inc     ebx
  0047D9E2:  0f be c8              movsx   ecx, al
  0047D9E5:  51                    push    ecx
  0047D9E6:  e8 6d 2d 12 00        call    0x5a0758
  0047D9EB:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047D9EF:  83 c4 04              add     esp, 4
  0047D9F2:  45                    inc     ebp
  0047D9F3:  3b d0                 cmp     edx, eax
  0047D9F5:  75 27                 jne     0x47da1e
  0047D9F7:  8b c6                 mov     eax, esi
  0047D9F9:  4e                    dec     esi
  0047D9FA:  85 c0                 test    eax, eax
  0047D9FC:  75 e1                 jne     0x47d9df
  0047D9FE:  bf f0 e1 5c 00        mov     edi, 0x5ce1f0
  0047DA03:  83 c9 ff              or      ecx, 0xffffffff
  0047DA06:  33 c0                 xor     eax, eax
  0047DA08:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DA0A:  f7 d1                 not     ecx
  0047DA0C:  49                    dec     ecx
  0047DA0D:  33 ff                 xor     edi, edi
  0047DA0F:  8b f1                 mov     esi, ecx
  0047DA11:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DA18:  03 f1                 add     esi, ecx
  0047DA1A:  3b f7                 cmp     esi, edi
  0047DA1C:  75 0f                 jne     0x47da2d
  0047DA1E:  5f                    pop     edi
  0047DA1F:  5e                    pop     esi
  0047DA20:  5d                    pop     ebp
  0047DA21:  33 c0                 xor     eax, eax
  0047DA23:  5b                    pop     ebx
  0047DA24:  81 c4 14 01 00 00     add     esp, 0x114
  0047DA2A:  c2 08 00              ret     8