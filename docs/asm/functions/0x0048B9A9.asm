; Function: sub_0048B9A9
; Address:  0x0048B9A9 - 0x0048BA6A (193 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B9A9:
  0048B9A9:  24 1c                 and     al, 0x1c
  0048B9AB:  85 c0                 test    eax, eax
  0048B9AD:  0f 8e a4 00 00 00     jle     0x48ba57
  0048B9B3:  8b cb                 mov     ecx, ebx
  0048B9B5:  8b d3                 mov     edx, ebx
  0048B9B7:  8b c3                 mov     eax, ebx
  0048B9B9:  c1 e9 18              shr     ecx, 0x18
  0048B9BC:  c1 ea 10              shr     edx, 0x10
  0048B9BF:  c1 e8 08              shr     eax, 8
  0048B9C2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0048B9C6:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0048B9CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048B9CE:  eb 04                 jmp     0x48b9d4
  0048B9D0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048B9D4:  88 44 24 26           mov     byte ptr [esp + 0x26], al
  0048B9D8:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048B9DE:  c6 44 24 20 c4        mov     byte ptr [esp + 0x20], 0xc4
  0048B9E3:  c6 44 24 21 00        mov     byte ptr [esp + 0x21], 0
  0048B9E8:  c6 44 24 22 00        mov     byte ptr [esp + 0x22], 0
  0048B9ED:  c6 44 24 23 00        mov     byte ptr [esp + 0x23], 0
  0048B9F2:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  0048B9F6:  88 54 24 25           mov     byte ptr [esp + 0x25], dl
  0048B9FA:  88 5c 24 27           mov     byte ptr [esp + 0x27], bl
  0048B9FE:  8b 38                 mov     edi, dword ptr [eax]
  0048BA00:  3b f8                 cmp     edi, eax
  0048BA02:  74 36                 je      0x48ba3a
  0048BA04:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0048BA07:  8b 01                 mov     eax, dword ptr [ecx]
  0048BA09:  85 c0                 test    eax, eax
  0048BA0B:  74 19                 je      0x48ba26
  0048BA0D:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0048BA10:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048BA14:  6a 08                 push    8
  0048BA16:  52                    push    edx
  0048BA17:  50                    push    eax
  0048BA18:  e8 83 49 00 00        call    0x4903a0
  0048BA1D:  50                    push    eax
  0048BA1E:  e8 6d ee 0c 00        call    0x55a890
  0048BA23:  83 c4 10              add     esp, 0x10
  0048BA26:  8b 3f                 mov     edi, dword ptr [edi]
  0048BA28:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BA2E:  3b f8                 cmp     edi, eax
  0048BA30:  75 d2                 jne     0x48ba04
  0048BA32:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BA36:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048BA3A:  8b 86 b4 0c 00 00     mov     eax, dword ptr [esi + 0xcb4]
  0048BA40:  8b fb                 mov     edi, ebx
  0048BA42:  05 e8 03 00 00        add     eax, 0x3e8
  0048BA47:  2b f8                 sub     edi, eax
  0048BA49:  89 86 b4 0c 00 00     mov     dword ptr [esi + 0xcb4], eax
  0048BA4F:  85 ff                 test    edi, edi
  0048BA51:  0f 8f 79 ff ff ff     jg      0x48b9d0
  0048BA57:  8a 86 c4 0c 00 00     mov     al, byte ptr [esi + 0xcc4]
  0048BA5D:  84 c0                 test    al, al
  0048BA5F:  0f 84 fd 01 00 00     je      0x48bc62