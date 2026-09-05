; Function: GARAGE_sub_00527BD0
; Address:  0x00527BD0 - 0x00527C2D (93 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527BD0:
  00527BD0:  53                    push    ebx
  00527BD1:  55                    push    ebp
  00527BD2:  56                    push    esi
  00527BD3:  8b f1                 mov     esi, ecx
  00527BD5:  33 db                 xor     ebx, ebx
  00527BD7:  57                    push    edi
  00527BD8:  88 5e 0c              mov     byte ptr [esi + 0xc], bl
  00527BDB:  e8 20 88 f8 ff        call    0x4b0400
  00527BE0:  8b 06                 mov     eax, dword ptr [esi]
  00527BE2:  8b ce                 mov     ecx, esi
  00527BE4:  ff 50 14              call    dword ptr [eax + 0x14]
  00527BE7:  8b 16                 mov     edx, dword ptr [esi]
  00527BE9:  8b ce                 mov     ecx, esi
  00527BEB:  ff 52 20              call    dword ptr [edx + 0x20]
  00527BEE:  8b f8                 mov     edi, eax
  00527BF0:  3b fb                 cmp     edi, ebx
  00527BF2:  74 4a                 je      0x527c3e
  00527BF4:  8b 06                 mov     eax, dword ptr [esi]
  00527BF6:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00527BF9:  57                    push    edi
  00527BFA:  8b ce                 mov     ecx, esi
  00527BFC:  ff 50 24              call    dword ptr [eax + 0x24]
  00527BFF:  8b 17                 mov     edx, dword ptr [edi]
  00527C01:  6a 01                 push    1
  00527C03:  8b cf                 mov     ecx, edi
  00527C05:  ff 12                 call    dword ptr [edx]
  00527C07:  83 fd 05              cmp     ebp, 5
  00527C0A:  74 16                 je      0x527c22
  00527C0C:  83 fd 06              cmp     ebp, 6
  00527C0F:  74 11                 je      0x527c22
  00527C11:  83 fd 07              cmp     ebp, 7
  00527C14:  74 0c                 je      0x527c22
  00527C16:  8b 06                 mov     eax, dword ptr [esi]
  00527C18:  8b ce                 mov     ecx, esi
  00527C1A:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00527C1D:  ff 50 28              call    dword ptr [eax + 0x28]
  00527C20:  eb 26                 jmp     0x527c48
  00527C22:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00527C25:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00527C28:  42                    inc     edx
  00527C29:  8b c2                 mov     eax, edx