; Function: TRACK_sub_004C1C80
; Address:  0x004C1C80 - 0x004C1CE3 (99 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1C80:
  004C1C80:  51                    push    ecx
  004C1C81:  53                    push    ebx
  004C1C82:  55                    push    ebp
  004C1C83:  8b e9                 mov     ebp, ecx
  004C1C85:  56                    push    esi
  004C1C86:  33 f6                 xor     esi, esi
  004C1C88:  57                    push    edi
  004C1C89:  8b 85 40 01 00 00     mov     eax, dword ptr [ebp + 0x140]
  004C1C8F:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004C1C93:  3b c6                 cmp     eax, esi
  004C1C95:  c7 45 00 48 3a 5b 00  mov     dword ptr [ebp], 0x5b3a48
  004C1C9C:  74 06                 je      0x4c1ca4
  004C1C9E:  89 b5 40 01 00 00     mov     dword ptr [ebp + 0x140], esi
  004C1CA4:  8b 8d 58 01 00 00     mov     ecx, dword ptr [ebp + 0x158]
  004C1CAA:  3b ce                 cmp     ecx, esi
  004C1CAC:  74 0c                 je      0x4c1cba
  004C1CAE:  8b 01                 mov     eax, dword ptr [ecx]
  004C1CB0:  6a 01                 push    1
  004C1CB2:  ff 10                 call    dword ptr [eax]
  004C1CB4:  89 b5 58 01 00 00     mov     dword ptr [ebp + 0x158], esi
  004C1CBA:  8b 8d 50 01 00 00     mov     ecx, dword ptr [ebp + 0x150]
  004C1CC0:  3b ce                 cmp     ecx, esi
  004C1CC2:  74 0c                 je      0x4c1cd0
  004C1CC4:  8b 11                 mov     edx, dword ptr [ecx]
  004C1CC6:  6a 01                 push    1
  004C1CC8:  ff 12                 call    dword ptr [edx]
  004C1CCA:  89 b5 50 01 00 00     mov     dword ptr [ebp + 0x150], esi
  004C1CD0:  8b 0d 88 95 65 00     mov     ecx, dword ptr [0x659588]
  004C1CD6:  3b ce                 cmp     ecx, esi
  004C1CD8:  74 52                 je      0x4c1d2c
  004C1CDA:  8b 01                 mov     eax, dword ptr [ecx]
  004C1CDC:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004C1CDF:  3b c2                 cmp     eax, edx
  004C1CE1:  74 49                 je      0x4c1d2c