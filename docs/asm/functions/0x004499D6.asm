; Function: sub_004499D6
; Address:  0x004499D6 - 0x00449A3D (103 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004499D6:
  004499D6:  00 00                 add     byte ptr [eax], al
  004499D8:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  004499DB:  8b 10                 mov     edx, dword ptr [eax]
  004499DD:  3b d1                 cmp     edx, ecx
  004499DF:  0f 85 35 01 00 00     jne     0x449b1a
  004499E5:  39 48 14              cmp     dword ptr [eax + 0x14], ecx
  004499E8:  0f 85 2c 01 00 00     jne     0x449b1a
  004499EE:  39 48 28              cmp     dword ptr [eax + 0x28], ecx
  004499F1:  0f 85 23 01 00 00     jne     0x449b1a
  004499F7:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  004499FA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004499FD:  d9 02                 fld     dword ptr [edx]
  004499FF:  d8 60 30              fsub    dword ptr [eax + 0x30]
  00449A02:  d9 42 04              fld     dword ptr [edx + 4]
  00449A05:  d8 60 34              fsub    dword ptr [eax + 0x34]
  00449A08:  d9 42 08              fld     dword ptr [edx + 8]
  00449A0B:  d8 60 38              fsub    dword ptr [eax + 0x38]
  00449A0E:  d9 ca                 fxch    st(2)
  00449A10:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  00449A13:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  00449A16:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00449A19:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449A1F:  8d 45 d8              lea     eax, [ebp - 0x28]
  00449A22:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00449A25:  c6 45 0b 00           mov     byte ptr [ebp + 0xb], 0
  00449A29:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00449A2C:  48                    dec     eax
  00449A2D:  83 f8 03              cmp     eax, 3
  00449A30:  0f 87 bd 00 00 00     ja      0x449af3
  00449A36:  ff 24 85 94 9c 44 00  jmp     dword ptr [eax*4 + 0x449c94]