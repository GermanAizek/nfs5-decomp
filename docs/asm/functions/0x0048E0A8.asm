; Function: sub_0048E0A8
; Address:  0x0048E0A8 - 0x0048E0E2 (58 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E0A8:
  0048E0A8:  00 01                 add     byte ptr [ecx], al
  0048E0AA:  a1 84 59 65 00        mov     eax, dword ptr [0x655984]
  0048E0AF:  5f                    pop     edi
  0048E0B0:  83 f8 01              cmp     eax, 1
  0048E0B3:  5e                    pop     esi
  0048E0B4:  75 31                 jne     0x48e0e7
  0048E0B6:  39 5d 14              cmp     dword ptr [ebp + 0x14], ebx
  0048E0B9:  75 2c                 jne     0x48e0e7
  0048E0BB:  6a 74                 push    0x74
  0048E0BD:  e8 ce f3 10 00        call    0x59d490
  0048E0C2:  83 c4 04              add     esp, 4
  0048E0C5:  3b c3                 cmp     eax, ebx
  0048E0C7:  74 19                 je      0x48e0e2
  0048E0C9:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0048E0CC:  51                    push    ecx
  0048E0CD:  8b c8                 mov     ecx, eax
  0048E0CF:  e8 7c 4e 00 00        call    0x492f50
  0048E0D4:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0048E0D7:  5d                    pop     ebp
  0048E0D8:  5b                    pop     ebx
  0048E0D9:  81 c4 88 00 00 00     add     esp, 0x88
  0048E0DF:  c2 08 00              ret     8