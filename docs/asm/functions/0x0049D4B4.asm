; Function: sub_0049D4B4
; Address:  0x0049D4B4 - 0x0049D550 (156 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D4B4:
  0049D4B4:  9f                    lahf    
  0049D4B5:  8c 01                 mov     word ptr [ecx], es
  0049D4B7:  00 00                 add     byte ptr [eax], al
  0049D4B9:  d9 c1                 fld     st(1)
  0049D4BB:  d8 ca                 fmul    st(2)
  0049D4BD:  d8 8f 90 00 00 00     fmul    dword ptr [edi + 0x90]
  0049D4C3:  de f9                 fdivp   st(1)
  0049D4C5:  d9 9f b0 01 00 00     fstp    dword ptr [edi + 0x1b0]
  0049D4CB:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D4D1:  5f                    pop     edi
  0049D4D2:  dd d8                 fstp    st(0)
  0049D4D4:  dd d8                 fstp    st(0)
  0049D4D6:  dd d8                 fstp    st(0)
  0049D4D8:  d9 40 44              fld     dword ptr [eax + 0x44]
  0049D4DB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D4E1:  d9 98 b4 01 00 00     fstp    dword ptr [eax + 0x1b4]
  0049D4E7:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D4ED:  d9 80 b4 01 00 00     fld     dword ptr [eax + 0x1b4]
  0049D4F3:  d8 0d 1c 2a 5b 00     fmul    dword ptr [0x5b2a1c]
  0049D4F9:  d9 98 b4 01 00 00     fstp    dword ptr [eax + 0x1b4]
  0049D4FF:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D505:  d9 80 b4 01 00 00     fld     dword ptr [eax + 0x1b4]
  0049D50B:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0049D511:  d9 98 b4 01 00 00     fstp    dword ptr [eax + 0x1b4]
  0049D517:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D51D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D523:  d8 b0 b4 01 00 00     fdiv    dword ptr [eax + 0x1b4]
  0049D529:  d9 98 b8 01 00 00     fstp    dword ptr [eax + 0x1b8]
  0049D52F:  8b b6 60 07 00 00     mov     esi, dword ptr [esi + 0x760]
  0049D535:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D53B:  d8 b6 f4 00 00 00     fdiv    dword ptr [esi + 0xf4]
  0049D541:  d9 9e bc 01 00 00     fstp    dword ptr [esi + 0x1bc]
  0049D547:  5e                    pop     esi
  0049D548:  5d                    pop     ebp
  0049D549:  5b                    pop     ebx
  0049D54A:  83 c4 08              add     esp, 8
  0049D54D:  c3                    ret     
  0049D54E:  90                    nop     
  0049D54F:  90                    nop     