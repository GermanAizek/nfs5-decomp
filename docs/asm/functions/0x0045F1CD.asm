; Function: sub_0045F1CD
; Address:  0x0045F1CD - 0x0045F222 (85 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F1CD:
  0045F1CD:  34 01                 xor     al, 1
  0045F1CF:  00 00                 add     byte ptr [eax], al
  0045F1D1:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0045F1D5:  d8 0d 20 1f 5b 00     fmul    dword ptr [0x5b1f20]
  0045F1DB:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045F1DF:  7c 71                 jl      0x45f252
  0045F1E1:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0045F1E4:  83 c0 e0              add     eax, -0x20
  0045F1E7:  89 86 30 01 00 00     mov     dword ptr [esi + 0x130], eax
  0045F1ED:  33 c9                 xor     ecx, ecx
  0045F1EF:  33 c0                 xor     eax, eax
  0045F1F1:  3b d1                 cmp     edx, ecx
  0045F1F3:  7e 5d                 jle     0x45f252
  0045F1F5:  8b 5f 34              mov     ebx, dword ptr [edi + 0x34]
  0045F1F8:  43                    inc     ebx
  0045F1F9:  8b d3                 mov     edx, ebx
  0045F1FB:  89 5f 34              mov     dword ptr [edi + 0x34], ebx
  0045F1FE:  83 fa 0c              cmp     edx, 0xc
  0045F201:  75 03                 jne     0x45f206
  0045F203:  89 4f 34              mov     dword ptr [edi + 0x34], ecx
  0045F206:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  0045F209:  d9 04 97              fld     dword ptr [edi + edx*4]
  0045F20C:  d8 8e 90 00 00 00     fmul    dword ptr [esi + 0x90]
  0045F212:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  0045F215:  dc c0                 fadd    st(0), st(0)
  0045F217:  d8 a6 90 00 00 00     fsub    dword ptr [esi + 0x90]
  0045F21D:  d9 1c c2              fstp    dword ptr [edx + eax*8]