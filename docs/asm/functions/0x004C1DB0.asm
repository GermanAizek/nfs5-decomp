; Function: TRACK_sub_004C1DB0
; Address:  0x004C1DB0 - 0x004C1E93 (227 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1DB0:
  004C1DB0:  a1 ac 95 65 00        mov     eax, dword ptr [0x6595ac]
  004C1DB5:  83 ec 24              sub     esp, 0x24
  004C1DB8:  85 c0                 test    eax, eax
  004C1DBA:  56                    push    esi
  004C1DBB:  57                    push    edi
  004C1DBC:  8b f9                 mov     edi, ecx
  004C1DBE:  75 36                 jne     0x4c1df6
  004C1DC0:  6a 08                 push    8
  004C1DC2:  e8 c9 b6 0d 00        call    0x59d490
  004C1DC7:  8b f0                 mov     esi, eax
  004C1DC9:  83 c4 04              add     esp, 4
  004C1DCC:  85 f6                 test    esi, esi
  004C1DCE:  74 1c                 je      0x4c1dec
  004C1DD0:  e8 db e9 06 00        call    0x5307b0
  004C1DD5:  89 06                 mov     dword ptr [esi], eax
  004C1DD7:  8d 44 24 0b           lea     eax, [esp + 0xb]
  004C1DDB:  50                    push    eax
  004C1DDC:  8d 4e 04              lea     ecx, [esi + 4]
  004C1DDF:  e8 5c 08 00 00        call    0x4c2640
  004C1DE4:  89 35 ac 95 65 00     mov     dword ptr [0x6595ac], esi
  004C1DEA:  eb 0a                 jmp     0x4c1df6
  004C1DEC:  c7 05 ac 95 65 00 00 00 00 00  mov     dword ptr [0x6595ac], 0
  004C1DF6:  a1 b0 95 65 00        mov     eax, dword ptr [0x6595b0]
  004C1DFB:  85 c0                 test    eax, eax
  004C1DFD:  75 43                 jne     0x4c1e42
  004C1DFF:  6a 08                 push    8
  004C1E01:  e8 8a b6 0d 00        call    0x59d490
  004C1E06:  8b f0                 mov     esi, eax
  004C1E08:  83 c4 04              add     esp, 4
  004C1E0B:  85 f6                 test    esi, esi
  004C1E0D:  74 29                 je      0x4c1e38
  004C1E0F:  e8 9c e9 06 00        call    0x5307b0
  004C1E14:  6a 00                 push    0
  004C1E16:  68 08 01 00 00        push    0x108
  004C1E1B:  89 06                 mov     dword ptr [esi], eax
  004C1E1D:  e8 ae f3 f5 ff        call    0x4211d0
  004C1E22:  89 46 04              mov     dword ptr [esi + 4], eax
  004C1E25:  89 00                 mov     dword ptr [eax], eax
  004C1E27:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004C1E2A:  83 c4 08              add     esp, 8
  004C1E2D:  89 40 04              mov     dword ptr [eax + 4], eax
  004C1E30:  89 35 b0 95 65 00     mov     dword ptr [0x6595b0], esi
  004C1E36:  eb 0a                 jmp     0x4c1e42
  004C1E38:  c7 05 b0 95 65 00 00 00 00 00  mov     dword ptr [0x6595b0], 0
  004C1E42:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004C1E46:  89 3d a8 95 65 00     mov     dword ptr [0x6595a8], edi
  004C1E4C:  51                    push    ecx
  004C1E4D:  8b cf                 mov     ecx, edi
  004C1E4F:  e8 9c 5c 00 00        call    0x4c7af0
  004C1E54:  8b d0                 mov     edx, eax
  004C1E56:  8b 0a                 mov     ecx, dword ptr [edx]
  004C1E58:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004C1E5B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C1E5F:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004C1E62:  2b c1                 sub     eax, ecx
  004C1E64:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004C1E67:  a3 88 5d 5d 00        mov     dword ptr [0x5d5d88], eax
  004C1E6C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004C1E71:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C1E75:  85 c0                 test    eax, eax
  004C1E77:  74 07                 je      0x4c1e80
  004C1E79:  c7 40 20 50 21 4c 00  mov     dword ptr [eax + 0x20], 0x4c2150
  004C1E80:  8b 0d 88 95 65 00     mov     ecx, dword ptr [0x659588]
  004C1E86:  85 c9                 test    ecx, ecx
  004C1E88:  74 52                 je      0x4c1edc
  004C1E8A:  8b 01                 mov     eax, dword ptr [ecx]
  004C1E8C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004C1E8F:  3b c2                 cmp     eax, edx
  004C1E91:  74 49                 je      0x4c1edc