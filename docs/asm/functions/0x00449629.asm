; Function: sub_00449629
; Address:  0x00449629 - 0x0044967D (84 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449629:
  00449629:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  0044962F:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00449632:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449635:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449638:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0044963B:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0044963E:  d9 06                 fld     dword ptr [esi]
  00449640:  d8 08                 fmul    dword ptr [eax]
  00449642:  d9 46 04              fld     dword ptr [esi + 4]
  00449645:  d8 48 04              fmul    dword ptr [eax + 4]
  00449648:  d9 46 08              fld     dword ptr [esi + 8]
  0044964B:  d8 48 08              fmul    dword ptr [eax + 8]
  0044964E:  d9 ca                 fxch    st(2)
  00449650:  de c1                 faddp   st(1)
  00449652:  83 c6 10              add     esi, 0x10
  00449655:  83 c7 08              add     edi, 8
  00449658:  de c1                 faddp   st(1)
  0044965A:  d8 66 fc              fsub    dword ptr [esi - 4]
  0044965D:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449660:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449663:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449669:  74 0b                 je      0x449676
  0044966B:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449672:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449676:  83 e9 03              sub     ecx, 3
  00449679:  75 c3                 jne     0x44963e
  0044967B:  eb 52                 jmp     0x4496cf