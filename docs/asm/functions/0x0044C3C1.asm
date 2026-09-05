; Function: sub_0044C3C1
; Address:  0x0044C3C1 - 0x0044C3FE (61 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C3C1:
  0044C3C1:  f8                    clc     
  0044C3C2:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044C3C5:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044C3C8:  85 c0                 test    eax, eax
  0044C3CA:  74 09                 je      0x44c3d5
  0044C3CC:  85 45 08              test    dword ptr [ebp + 8], eax
  0044C3CF:  75 04                 jne     0x44c3d5
  0044C3D1:  32 d2                 xor     dl, dl
  0044C3D3:  eb 02                 jmp     0x44c3d7
  0044C3D5:  b2 01                 mov     dl, 1
  0044C3D7:  c1 e8 02              shr     eax, 2
  0044C3DA:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0044C3DD:  83 e0 01              and     eax, 1
  0044C3E0:  0c 04                 or      al, 4
  0044C3E2:  c1 e0 03              shl     eax, 3
  0044C3E5:  84 d2                 test    dl, dl
  0044C3E7:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0044C3EA:  0f 84 06 01 00 00     je      0x44c4f6
  0044C3F0:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0044C3F3:  85 c0                 test    eax, eax
  0044C3F5:  74 0b                 je      0x44c402
  0044C3F7:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0044C3FA:  85 c2                 test    edx, eax