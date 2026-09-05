; Function: sub_0044A550
; Address:  0x0044A550 - 0x0044A584 (52 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A550:
  0044A550:  56                    push    esi
  0044A551:  8b f1                 mov     esi, ecx
  0044A553:  51                    push    ecx
  0044A554:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A558:  8b c4                 mov     eax, esp
  0044A55A:  8b 11                 mov     edx, dword ptr [ecx]
  0044A55C:  89 10                 mov     dword ptr [eax], edx
  0044A55E:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0044A561:  e8 3a 00 00 00        call    0x44a5a0
  0044A566:  83 f8 ff              cmp     eax, -1
  0044A569:  74 22                 je      0x44a58d
  0044A56B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044A56E:  c7 04 81 ff ff ff ff  mov     dword ptr [ecx + eax*4], 0xffffffff
  0044A575:  8b 76 14              mov     esi, dword ptr [esi + 0x14]
  0044A578:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044A57C:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0044A57F:  89 0c c2              mov     dword ptr [edx + eax*8], ecx