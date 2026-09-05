; Function: sub_004543F2
; Address:  0x004543F2 - 0x004544AD (187 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004543F2:
  004543F2:  8b 6d 04              mov     ebp, dword ptr [ebp + 4]
  004543F5:  b9 58 b0 61 00        mov     ecx, 0x61b058
  004543FA:  c1 e5 04              shl     ebp, 4
  004543FD:  03 e9                 add     ebp, ecx
  004543FF:  3b e9                 cmp     ebp, ecx
  00454401:  0f 86 95 00 00 00     jbe     0x45449c
  00454407:  d9 05 50 cc 5c 00     fld     dword ptr [0x5ccc50]
  0045440D:  d8 41 08              fadd    dword ptr [ecx + 8]
  00454410:  d9 51 08              fst     dword ptr [ecx + 8]
  00454413:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00454419:  d8 f1                 fdiv    st(1)
  0045441B:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  0045441F:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00454425:  df e0                 fnstsw  ax
  00454427:  f6 c4 41              test    ah, 0x41
  0045442A:  75 10                 jne     0x45443c
  0045442C:  dd d8                 fstp    st(0)
  0045442E:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  00454434:  c7 44 24 2c cd cc cc 3d  mov     dword ptr [esp + 0x2c], 0x3dcccccd
  0045443C:  f7 44 24 2c 00 00 00 80  test    dword ptr [esp + 0x2c], 0x80000000
  00454444:  74 21                 je      0x454467
  00454446:  dd d8                 fstp    st(0)
  00454448:  d9 01                 fld     dword ptr [ecx]
  0045444A:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  00454450:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454456:  d9 1e                 fstp    dword ptr [esi]
  00454458:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  0045445E:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00454465:  eb 1e                 jmp     0x454485
  00454467:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0045446B:  d8 09                 fmul    dword ptr [ecx]
  0045446D:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454473:  d9 1e                 fstp    dword ptr [esi]
  00454475:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00454479:  d8 49 04              fmul    dword ptr [ecx + 4]
  0045447C:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454482:  d9 5e 04              fstp    dword ptr [esi + 4]
  00454485:  d8 0f                 fmul    dword ptr [edi]
  00454487:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045448B:  83 c1 10              add     ecx, 0x10
  0045448E:  03 f0                 add     esi, eax
  00454490:  d9 1f                 fstp    dword ptr [edi]
  00454492:  03 f8                 add     edi, eax
  00454494:  3b cd                 cmp     ecx, ebp
  00454496:  0f 82 6b ff ff ff     jb      0x454407
  0045449C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004544A0:  5f                    pop     edi
  004544A1:  5e                    pop     esi
  004544A2:  5d                    pop     ebp
  004544A3:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004544A6:  5b                    pop     ebx
  004544A7:  83 c4 14              add     esp, 0x14
  004544AA:  c2 08 00              ret     8