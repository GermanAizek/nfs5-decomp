; Function: UMEM_sub_005A59D1
; Address:  0x005A59D1 - 0x005A5A2D (92 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A59D1:
  005A59D1:  53                    push    ebx
  005A59D2:  56                    push    esi
  005A59D3:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005A59D7:  33 db                 xor     ebx, ebx
  005A59D9:  57                    push    edi
  005A59DA:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A59DD:  8b c8                 mov     ecx, eax
  005A59DF:  83 e1 03              and     ecx, 3
  005A59E2:  80 f9 02              cmp     cl, 2
  005A59E5:  75 37                 jne     0x5a5a1e
  005A59E7:  66 a9 08 01           test    ax, 0x108
  005A59EB:  74 31                 je      0x5a5a1e
  005A59ED:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005A59F0:  8b 3e                 mov     edi, dword ptr [esi]
  005A59F2:  2b f8                 sub     edi, eax
  005A59F4:  85 ff                 test    edi, edi
  005A59F6:  7e 26                 jle     0x5a5a1e
  005A59F8:  57                    push    edi
  005A59F9:  50                    push    eax
  005A59FA:  ff 76 10              push    dword ptr [esi + 0x10]
  005A59FD:  e8 77 27 00 00        call    0x5a8179
  005A5A02:  83 c4 0c              add     esp, 0xc
  005A5A05:  3b c7                 cmp     eax, edi
  005A5A07:  75 0e                 jne     0x5a5a17
  005A5A09:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A5A0C:  a8 80                 test    al, 0x80
  005A5A0E:  74 0e                 je      0x5a5a1e
  005A5A10:  24 fd                 and     al, 0xfd
  005A5A12:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A5A15:  eb 07                 jmp     0x5a5a1e
  005A5A17:  83 4e 0c 20           or      dword ptr [esi + 0xc], 0x20
  005A5A1B:  83 cb ff              or      ebx, 0xffffffff
  005A5A1E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005A5A21:  83 66 04 00           and     dword ptr [esi + 4], 0
  005A5A25:  89 06                 mov     dword ptr [esi], eax
  005A5A27:  5f                    pop     edi
  005A5A28:  8b c3                 mov     eax, ebx
  005A5A2A:  5e                    pop     esi
  005A5A2B:  5b                    pop     ebx
  005A5A2C:  c3                    ret     