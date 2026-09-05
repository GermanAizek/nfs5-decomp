; Function: sub_0045F263
; Address:  0x0045F263 - 0x0045F326 (195 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F263:
  0045F263:  34 01                 xor     al, 1
  0045F265:  00 00                 add     byte ptr [eax], al
  0045F267:  83 f8 04              cmp     eax, 4
  0045F26A:  0f 8c c3 00 00 00     jl      0x45f333
  0045F270:  83 c0 fc              add     eax, -4
  0045F273:  3b d3                 cmp     edx, ebx
  0045F275:  89 86 34 01 00 00     mov     dword ptr [esi + 0x134], eax
  0045F27B:  0f 83 b2 00 00 00     jae     0x45f333
  0045F281:  d9 07                 fld     dword ptr [edi]
  0045F283:  d8 1a                 fcomp   dword ptr [edx]
  0045F285:  df e0                 fnstsw  ax
  0045F287:  f6 c4 01              test    ah, 1
  0045F28A:  74 25                 je      0x45f2b1
  0045F28C:  d9 01                 fld     dword ptr [ecx]
  0045F28E:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0045F292:  d9 11                 fst     dword ptr [ecx]
  0045F294:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  0045F29A:  d9 e0                 fchs    
  0045F29C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0045F2A0:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0045F2A4:  df e0                 fnstsw  ax
  0045F2A6:  f6 c4 01              test    ah, 1
  0045F2A9:  74 23                 je      0x45f2ce
  0045F2AB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045F2AF:  eb 1b                 jmp     0x45f2cc
  0045F2B1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045F2B5:  d8 01                 fadd    dword ptr [ecx]
  0045F2B7:  d9 11                 fst     dword ptr [ecx]
  0045F2B9:  d8 9e 84 00 00 00     fcomp   dword ptr [esi + 0x84]
  0045F2BF:  df e0                 fnstsw  ax
  0045F2C1:  f6 c4 41              test    ah, 0x41
  0045F2C4:  75 08                 jne     0x45f2ce
  0045F2C6:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0045F2CC:  89 01                 mov     dword ptr [ecx], eax
  0045F2CE:  d9 47 04              fld     dword ptr [edi + 4]
  0045F2D1:  d8 5a 04              fcomp   dword ptr [edx + 4]
  0045F2D4:  df e0                 fnstsw  ax
  0045F2D6:  f6 c4 01              test    ah, 1
  0045F2D9:  74 27                 je      0x45f302
  0045F2DB:  d9 41 04              fld     dword ptr [ecx + 4]
  0045F2DE:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0045F2E2:  d9 51 04              fst     dword ptr [ecx + 4]
  0045F2E5:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  0045F2EB:  d9 e0                 fchs    
  0045F2ED:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0045F2F1:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0045F2F5:  df e0                 fnstsw  ax
  0045F2F7:  f6 c4 01              test    ah, 1
  0045F2FA:  74 26                 je      0x45f322
  0045F2FC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045F300:  eb 1d                 jmp     0x45f31f
  0045F302:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045F306:  d8 41 04              fadd    dword ptr [ecx + 4]
  0045F309:  d9 51 04              fst     dword ptr [ecx + 4]
  0045F30C:  d8 9e 84 00 00 00     fcomp   dword ptr [esi + 0x84]
  0045F312:  df e0                 fnstsw  ax
  0045F314:  f6 c4 41              test    ah, 0x41
  0045F317:  75 09                 jne     0x45f322
  0045F319:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0045F31F:  89 41 04              mov     dword ptr [ecx + 4], eax
  0045F322:  83 c2 08              add     edx, 8