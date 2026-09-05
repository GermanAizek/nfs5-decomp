; Function: sub_0044DD90
; Address:  0x0044DD90 - 0x0044DDE0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DD90:
  0044DD90:  55                    push    ebp
  0044DD91:  56                    push    esi
  0044DD92:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044DD96:  8b e9                 mov     ebp, ecx
  0044DD98:  85 f6                 test    esi, esi
  0044DD9A:  74 3e                 je      0x44ddda
  0044DD9C:  53                    push    ebx
  0044DD9D:  57                    push    edi
  0044DD9E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044DDA1:  8b cd                 mov     ecx, ebp
  0044DDA3:  50                    push    eax
  0044DDA4:  e8 e7 ff ff ff        call    0x44dd90
  0044DDA9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044DDAF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044DDB2:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044DDB5:  8d 79 28              lea     edi, [ecx + 0x28]
  0044DDB8:  52                    push    edx
  0044DDB9:  e8 b2 2a 0e 00        call    0x530870
  0044DDBE:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044DDC1:  89 46 04              mov     dword ptr [esi + 4], eax
  0044DDC4:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044DDC7:  8b 0f                 mov     ecx, dword ptr [edi]
  0044DDC9:  51                    push    ecx
  0044DDCA:  e8 b1 2a 0e 00        call    0x530880
  0044DDCF:  83 c4 08              add     esp, 8
  0044DDD2:  8b f3                 mov     esi, ebx
  0044DDD4:  85 db                 test    ebx, ebx
  0044DDD6:  75 c6                 jne     0x44dd9e
  0044DDD8:  5f                    pop     edi
  0044DDD9:  5b                    pop     ebx
  0044DDDA:  5e                    pop     esi
  0044DDDB:  5d                    pop     ebp
  0044DDDC:  c2 04 00              ret     4
  0044DDDF:  90                    nop     