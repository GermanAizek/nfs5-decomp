; Function: sub_0047F090
; Address:  0x0047F090 - 0x0047F0C9 (57 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F090:
  0047F090:  8b 01                 mov     eax, dword ptr [ecx]
  0047F092:  53                    push    ebx
  0047F093:  55                    push    ebp
  0047F094:  56                    push    esi
  0047F095:  85 c0                 test    eax, eax
  0047F097:  57                    push    edi
  0047F098:  74 47                 je      0x47f0e1
  0047F09A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0047F09E:  85 ff                 test    edi, edi
  0047F0A0:  74 3f                 je      0x47f0e1
  0047F0A2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047F0A5:  8b 18                 mov     ebx, dword ptr [eax]
  0047F0A7:  2b d3                 sub     edx, ebx
  0047F0A9:  33 c9                 xor     ecx, ecx
  0047F0AB:  c1 fa 02              sar     edx, 2
  0047F0AE:  74 1c                 je      0x47f0cc
  0047F0B0:  8b f3                 mov     esi, ebx
  0047F0B2:  8b d6                 mov     edx, esi
  0047F0B4:  8b 1a                 mov     ebx, dword ptr [edx]
  0047F0B6:  39 3b                 cmp     dword ptr [ebx], edi
  0047F0B8:  74 1d                 je      0x47f0d7
  0047F0BA:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0047F0BD:  8b 28                 mov     ebp, dword ptr [eax]
  0047F0BF:  2b dd                 sub     ebx, ebp
  0047F0C1:  41                    inc     ecx
  0047F0C2:  c1 fb 02              sar     ebx, 2
  0047F0C5:  83 c2 04              add     edx, 4