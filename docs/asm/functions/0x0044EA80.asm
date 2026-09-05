; Function: sub_0044EA80
; Address:  0x0044EA80 - 0x0044EAC6 (70 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EA80:
  0044EA80:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EA85:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EA88:  84 c9                 test    cl, cl
  0044EA8A:  74 0c                 je      0x44ea98
  0044EA8C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044EA90:  33 c0                 xor     eax, eax
  0044EA92:  85 c9                 test    ecx, ecx
  0044EA94:  0f 94 c0              sete    al
  0044EA97:  c3                    ret     
  0044EA98:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0044EA9B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044EA9F:  53                    push    ebx
  0044EAA0:  56                    push    esi
  0044EAA1:  8d 14 80              lea     edx, [eax + eax*4]
  0044EAA4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044EAA7:  57                    push    edi
  0044EAA8:  8b 5c d0 18           mov     ebx, dword ptr [eax + edx*8 + 0x18]
  0044EAAC:  8b 34 d0              mov     esi, dword ptr [eax + edx*8]
  0044EAAF:  8d 04 d0              lea     eax, [eax + edx*8]
  0044EAB2:  83 fb 02              cmp     ebx, 2
  0044EAB5:  0f 9d c1              setge   cl
  0044EAB8:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0044EABB:  81 fe 80 02 00 00     cmp     esi, 0x280
  0044EAC1:  0f 9d c2              setge   dl
  0044EAC4:  22 ca                 and     cl, dl