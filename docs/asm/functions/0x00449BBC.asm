; Function: sub_00449BBC
; Address:  0x00449BBC - 0x00449C10 (84 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449BBC:
  00449BBC:  8d 82 00 10 01 00     lea     eax, [edx + 0x11000]
  00449BC2:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00449BC5:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449BC8:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449BCB:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449BCE:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449BD1:  d9 06                 fld     dword ptr [esi]
  00449BD3:  d8 08                 fmul    dword ptr [eax]
  00449BD5:  d9 46 04              fld     dword ptr [esi + 4]
  00449BD8:  d8 48 04              fmul    dword ptr [eax + 4]
  00449BDB:  d9 46 08              fld     dword ptr [esi + 8]
  00449BDE:  d8 48 08              fmul    dword ptr [eax + 8]
  00449BE1:  d9 ca                 fxch    st(2)
  00449BE3:  de c1                 faddp   st(1)
  00449BE5:  83 c6 10              add     esi, 0x10
  00449BE8:  83 c7 08              add     edi, 8
  00449BEB:  de c1                 faddp   st(1)
  00449BED:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449BF0:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449BF3:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449BF6:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449BFC:  74 0b                 je      0x449c09
  00449BFE:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449C05:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449C09:  83 e9 03              sub     ecx, 3
  00449C0C:  75 c3                 jne     0x449bd1
  00449C0E:  eb 52                 jmp     0x449c62