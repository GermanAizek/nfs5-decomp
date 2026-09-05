; Function: sub_00449A3D
; Address:  0x00449A3D - 0x00449A9F (98 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449A3D:
  00449A3D:  8d 8a 00 10 01 00     lea     ecx, [edx + 0x11000]
  00449A43:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00449A46:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449A49:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449A4C:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  00449A4F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449A52:  d9 06                 fld     dword ptr [esi]
  00449A54:  d8 08                 fmul    dword ptr [eax]
  00449A56:  d9 46 04              fld     dword ptr [esi + 4]
  00449A59:  d8 48 04              fmul    dword ptr [eax + 4]
  00449A5C:  d9 46 08              fld     dword ptr [esi + 8]
  00449A5F:  d8 48 08              fmul    dword ptr [eax + 8]
  00449A62:  d9 ca                 fxch    st(2)
  00449A64:  de c1                 faddp   st(1)
  00449A66:  83 c6 10              add     esi, 0x10
  00449A69:  83 c7 08              add     edi, 8
  00449A6C:  de c1                 faddp   st(1)
  00449A6E:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449A71:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  00449A74:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  00449A77:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449A7D:  74 0b                 je      0x449a8a
  00449A7F:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449A86:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449A8A:  83 e9 03              sub     ecx, 3
  00449A8D:  75 c3                 jne     0x449a52
  00449A8F:  8a 45 0b              mov     al, byte ptr [ebp + 0xb]
  00449A92:  84 c0                 test    al, al
  00449A94:  0f 84 de 01 00 00     je      0x449c78
  00449A9A:  e9 ca 01 00 00        jmp     0x449c69