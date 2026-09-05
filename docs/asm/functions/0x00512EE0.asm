; Function: GARAGE_sub_00512EE0
; Address:  0x00512EE0 - 0x00512F29 (73 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512EE0:
  00512EE0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00512EE4:  55                    push    ebp
  00512EE5:  84 c0                 test    al, al
  00512EE7:  56                    push    esi
  00512EE8:  8b e9                 mov     ebp, ecx
  00512EEA:  74 2e                 je      0x512f1a
  00512EEC:  57                    push    edi
  00512EED:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00512EF2:  83 c9 ff              or      ecx, 0xffffffff
  00512EF5:  33 c0                 xor     eax, eax
  00512EF7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00512EF9:  8b 95 fc 00 00 00     mov     edx, dword ptr [ebp + 0xfc]
  00512EFF:  f7 d1                 not     ecx
  00512F01:  2b f9                 sub     edi, ecx
  00512F03:  8b c1                 mov     eax, ecx
  00512F05:  8b f7                 mov     esi, edi
  00512F07:  8b ba e4 00 00 00     mov     edi, dword ptr [edx + 0xe4]
  00512F0D:  c1 e9 02              shr     ecx, 2
  00512F10:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00512F12:  8b c8                 mov     ecx, eax
  00512F14:  83 e1 03              and     ecx, 3
  00512F17:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00512F19:  5f                    pop     edi
  00512F1A:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00512F20:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00512F23:  8b 11                 mov     edx, dword ptr [ecx]
  00512F25:  3b c2                 cmp     eax, edx
  00512F27:  74 3d                 je      0x512f66