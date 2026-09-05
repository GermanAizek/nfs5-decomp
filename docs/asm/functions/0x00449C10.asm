; Function: sub_00449C10
; Address:  0x00449C10 - 0x00449C78 (104 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449C10:
  00449C10:  8d 8a 00 10 01 00     lea     ecx, [edx + 0x11000]
  00449C16:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00449C19:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449C1C:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00449C1F:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00449C22:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449C25:  d9 06                 fld     dword ptr [esi]
  00449C27:  d8 08                 fmul    dword ptr [eax]
  00449C29:  d9 46 04              fld     dword ptr [esi + 4]
  00449C2C:  d8 48 04              fmul    dword ptr [eax + 4]
  00449C2F:  d9 46 08              fld     dword ptr [esi + 8]
  00449C32:  d8 48 08              fmul    dword ptr [eax + 8]
  00449C35:  d9 ca                 fxch    st(2)
  00449C37:  de c1                 faddp   st(1)
  00449C39:  83 c6 10              add     esi, 0x10
  00449C3C:  83 c7 08              add     edi, 8
  00449C3F:  de c1                 faddp   st(1)
  00449C41:  d8 66 fc              fsub    dword ptr [esi - 4]
  00449C44:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00449C47:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00449C4A:  81 e3 00 00 00 80     and     ebx, 0x80000000
  00449C50:  74 0b                 je      0x449c5d
  00449C52:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  00449C59:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  00449C5D:  83 e9 04              sub     ecx, 4
  00449C60:  75 c3                 jne     0x449c25
  00449C62:  8a 45 0b              mov     al, byte ptr [ebp + 0xb]
  00449C65:  84 c0                 test    al, al
  00449C67:  74 0f                 je      0x449c78
  00449C69:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  00449C6F:  80 e4 fe              and     ah, 0xfe
  00449C72:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax