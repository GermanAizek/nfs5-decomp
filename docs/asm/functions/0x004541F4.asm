; Function: sub_004541F4
; Address:  0x004541F4 - 0x004542C9 (213 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004541F4:
  004541F4:  8b 6d 04              mov     ebp, dword ptr [ebp + 4]
  004541F7:  b9 58 b0 61 00        mov     ecx, 0x61b058
  004541FC:  c1 e5 04              shl     ebp, 4
  004541FF:  03 e9                 add     ebp, ecx
  00454201:  3b e9                 cmp     ebp, ecx
  00454203:  0f 86 93 02 00 00     jbe     0x45449c
  00454209:  83 3a 00              cmp     dword ptr [edx], 0
  0045420C:  0f 85 a2 00 00 00     jne     0x4542b4
  00454212:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00454216:  85 db                 test    ebx, ebx
  00454218:  0f 8e a7 00 00 00     jle     0x4542c5
  0045421E:  d9 05 50 cc 5c 00     fld     dword ptr [0x5ccc50]
  00454224:  d8 41 08              fadd    dword ptr [ecx + 8]
  00454227:  d9 51 08              fst     dword ptr [ecx + 8]
  0045422A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00454230:  d8 f1                 fdiv    st(1)
  00454232:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  00454236:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0045423C:  df e0                 fnstsw  ax
  0045423E:  f6 c4 41              test    ah, 0x41
  00454241:  75 10                 jne     0x454253
  00454243:  dd d8                 fstp    st(0)
  00454245:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  0045424B:  c7 44 24 2c cd cc cc 3d  mov     dword ptr [esp + 0x2c], 0x3dcccccd
  00454253:  f7 44 24 2c 00 00 00 80  test    dword ptr [esp + 0x2c], 0x80000000
  0045425B:  74 21                 je      0x45427e
  0045425D:  dd d8                 fstp    st(0)
  0045425F:  d9 01                 fld     dword ptr [ecx]
  00454261:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  00454267:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0045426D:  d9 1e                 fstp    dword ptr [esi]
  0045426F:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  00454275:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0045427C:  eb 1e                 jmp     0x45429c
  0045427E:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00454282:  d8 09                 fmul    dword ptr [ecx]
  00454284:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0045428A:  d9 1e                 fstp    dword ptr [esi]
  0045428C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00454290:  d8 49 04              fmul    dword ptr [ecx + 4]
  00454293:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454299:  d9 5e 04              fstp    dword ptr [esi + 4]
  0045429C:  d8 0f                 fmul    dword ptr [edi]
  0045429E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004542A2:  83 c1 10              add     ecx, 0x10
  004542A5:  03 f0                 add     esi, eax
  004542A7:  d9 1f                 fstp    dword ptr [edi]
  004542A9:  03 f8                 add     edi, eax
  004542AB:  4b                    dec     ebx
  004542AC:  0f 85 6c ff ff ff     jne     0x45421e
  004542B2:  eb 11                 jmp     0x4542c5
  004542B4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004542B8:  c1 e0 04              shl     eax, 4
  004542BB:  03 c8                 add     ecx, eax
  004542BD:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004542C1:  03 f0                 add     esi, eax
  004542C3:  03 f8                 add     edi, eax
  004542C5:  83 c2 08              add     edx, 8