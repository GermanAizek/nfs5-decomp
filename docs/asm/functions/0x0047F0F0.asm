; Function: sub_0047F0F0
; Address:  0x0047F0F0 - 0x0047F12A (58 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F0F0:
  0047F0F0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047F0F3:  53                    push    ebx
  0047F0F4:  55                    push    ebp
  0047F0F5:  56                    push    esi
  0047F0F6:  85 c0                 test    eax, eax
  0047F0F8:  57                    push    edi
  0047F0F9:  74 32                 je      0x47f12d
  0047F0FB:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0047F0FF:  85 ff                 test    edi, edi
  0047F101:  74 2a                 je      0x47f12d
  0047F103:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047F106:  8b 18                 mov     ebx, dword ptr [eax]
  0047F108:  2b d3                 sub     edx, ebx
  0047F10A:  33 c9                 xor     ecx, ecx
  0047F10C:  c1 fa 02              sar     edx, 2
  0047F10F:  74 1c                 je      0x47f12d
  0047F111:  8b f3                 mov     esi, ebx
  0047F113:  8b d6                 mov     edx, esi
  0047F115:  8b 1a                 mov     ebx, dword ptr [edx]
  0047F117:  39 3b                 cmp     dword ptr [ebx], edi
  0047F119:  74 1b                 je      0x47f136
  0047F11B:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0047F11E:  8b 28                 mov     ebp, dword ptr [eax]
  0047F120:  2b dd                 sub     ebx, ebp
  0047F122:  41                    inc     ecx
  0047F123:  c1 fb 02              sar     ebx, 2
  0047F126:  83 c2 04              add     edx, 4