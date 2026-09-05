; Function: sub_0048205B
; Address:  0x0048205B - 0x004820C5 (106 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048205B:
  0048205B:  8b 2b                 mov     ebp, dword ptr [ebx]
  0048205D:  b8 67 66 66 66        mov     eax, 0x66666667
  00482062:  2b fd                 sub     edi, ebp
  00482064:  f7 ef                 imul    edi
  00482066:  c1 fa 04              sar     edx, 4
  00482069:  8b ca                 mov     ecx, edx
  0048206B:  c1 e9 1f              shr     ecx, 0x1f
  0048206E:  03 d1                 add     edx, ecx
  00482070:  74 11                 je      0x482083
  00482072:  8d 04 12              lea     eax, [edx + edx]
  00482075:  85 c0                 test    eax, eax
  00482077:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048207B:  75 12                 jne     0x48208f
  0048207D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00482081:  eb 21                 jmp     0x4820a4
  00482083:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  0048208B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048208F:  8d 14 80              lea     edx, [eax + eax*4]
  00482092:  6a 00                 push    0
  00482094:  c1 e2 03              shl     edx, 3
  00482097:  52                    push    edx
  00482098:  e8 33 f1 f9 ff        call    0x4211d0
  0048209D:  83 c4 08              add     esp, 8
  004820A0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004820A4:  8b 13                 mov     edx, dword ptr [ebx]
  004820A6:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  004820AA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004820AE:  3b d5                 cmp     edx, ebp
  004820B0:  74 19                 je      0x4820cb
  004820B2:  85 c0                 test    eax, eax
  004820B4:  74 0b                 je      0x4820c1
  004820B6:  b9 0a 00 00 00        mov     ecx, 0xa
  004820BB:  8b f2                 mov     esi, edx
  004820BD:  8b f8                 mov     edi, eax
  004820BF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004820C1:  83 c2 28              add     edx, 0x28