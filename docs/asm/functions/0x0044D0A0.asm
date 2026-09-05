; Function: sub_0044D0A0
; Address:  0x0044D0A0 - 0x0044D0F0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D0A0:
  0044D0A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D0A4:  53                    push    ebx
  0044D0A5:  33 db                 xor     ebx, ebx
  0044D0A7:  3b c3                 cmp     eax, ebx
  0044D0A9:  74 39                 je      0x44d0e4
  0044D0AB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044D0AF:  56                    push    esi
  0044D0B0:  57                    push    edi
  0044D0B1:  b9 06 00 00 00        mov     ecx, 6
  0044D0B6:  8b f2                 mov     esi, edx
  0044D0B8:  8b f8                 mov     edi, eax
  0044D0BA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044D0BC:  8d 7a 18              lea     edi, [edx + 0x18]
  0044D0BF:  8d 70 18              lea     esi, [eax + 0x18]
  0044D0C2:  57                    push    edi
  0044D0C3:  8b ce                 mov     ecx, esi
  0044D0C5:  e8 26 07 15 00        call    0x59d7f0
  0044D0CA:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044D0CD:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0044D0D0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0044D0D3:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  0044D0D6:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0044D0D9:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0044D0DC:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0044D0DF:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0044D0E2:  5f                    pop     edi
  0044D0E3:  5e                    pop     esi
  0044D0E4:  5b                    pop     ebx
  0044D0E5:  c3                    ret     
  0044D0E6:  90                    nop     
  0044D0E7:  90                    nop     
  0044D0E8:  90                    nop     
  0044D0E9:  90                    nop     
  0044D0EA:  90                    nop     
  0044D0EB:  90                    nop     
  0044D0EC:  90                    nop     
  0044D0ED:  90                    nop     
  0044D0EE:  90                    nop     
  0044D0EF:  90                    nop     