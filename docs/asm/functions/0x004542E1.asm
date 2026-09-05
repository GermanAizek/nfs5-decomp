; Function: sub_004542E1
; Address:  0x004542E1 - 0x0045438A (169 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004542E1:
  004542E1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004542E5:  85 c0                 test    eax, eax
  004542E7:  0f 84 05 01 00 00     je      0x4543f2
  004542ED:  ba 58 b0 61 00        mov     edx, 0x61b058
  004542F2:  c1 e3 04              shl     ebx, 4
  004542F5:  03 da                 add     ebx, edx
  004542F7:  3b da                 cmp     ebx, edx
  004542F9:  0f 86 99 00 00 00     jbe     0x454398
  004542FF:  b9 5c a0 61 00        mov     ecx, 0x61a05c
  00454304:  d9 05 50 cc 5c 00     fld     dword ptr [0x5ccc50]
  0045430A:  d8 42 08              fadd    dword ptr [edx + 8]
  0045430D:  d9 52 08              fst     dword ptr [edx + 8]
  00454310:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00454316:  d8 f1                 fdiv    st(1)
  00454318:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0045431C:  d9 19                 fstp    dword ptr [ecx]
  0045431E:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00454322:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00454328:  df e0                 fnstsw  ax
  0045432A:  f6 c4 41              test    ah, 0x41
  0045432D:  75 0e                 jne     0x45433d
  0045432F:  c7 01 00 00 20 41     mov     dword ptr [ecx], 0x41200000
  00454335:  c7 44 24 2c cd cc cc 3d  mov     dword ptr [esp + 0x2c], 0x3dcccccd
  0045433D:  f7 44 24 2c 00 00 00 80  test    dword ptr [esp + 0x2c], 0x80000000
  00454345:  74 20                 je      0x454367
  00454347:  d9 02                 fld     dword ptr [edx]
  00454349:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0045434F:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454355:  d9 59 f8              fstp    dword ptr [ecx - 8]
  00454358:  c7 41 fc 00 00 00 00  mov     dword ptr [ecx - 4], 0
  0045435F:  c7 01 00 00 20 41     mov     dword ptr [ecx], 0x41200000
  00454365:  eb 1f                 jmp     0x454386
  00454367:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0045436B:  d8 0a                 fmul    dword ptr [edx]
  0045436D:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454373:  d9 59 f8              fstp    dword ptr [ecx - 8]
  00454376:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0045437A:  d8 4a 04              fmul    dword ptr [edx + 4]
  0045437D:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454383:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00454386:  83 c2 10              add     edx, 0x10