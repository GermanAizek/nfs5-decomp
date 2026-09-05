; Function: sub_004994DA
; Address:  0x004994DA - 0x004995B0 (214 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004994DA:
  004994DA:  eb 10                 jmp     0x4994ec
  004994DC:  dd d8                 fstp    st(0)
  004994DE:  d9 05 54 04 5b 00     fld     dword ptr [0x5b0454]
  004994E4:  c7 44 24 04 cd cc cc 3d  mov     dword ptr [esp + 4], 0x3dcccccd
  004994EC:  d9 82 5c 03 00 00     fld     dword ptr [edx + 0x35c]
  004994F2:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  004994F8:  d8 81 34 08 00 00     fadd    dword ptr [ecx + 0x834]
  004994FE:  d9 91 34 08 00 00     fst     dword ptr [ecx + 0x834]
  00499504:  d8 d9                 fcomp   st(1)
  00499506:  df e0                 fnstsw  ax
  00499508:  f6 c4 41              test    ah, 0x41
  0049950B:  75 0d                 jne     0x49951a
  0049950D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00499513:  df e0                 fnstsw  ax
  00499515:  f6 c4 41              test    ah, 0x41
  00499518:  74 11                 je      0x49952b
  0049951A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049951E:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00499524:  df e0                 fnstsw  ax
  00499526:  f6 c4 01              test    ah, 1
  00499529:  74 61                 je      0x49958c
  0049952B:  c7 81 34 08 00 00 00 00 00 00  mov     dword ptr [ecx + 0x834], 0
  00499535:  8b 91 30 08 00 00     mov     edx, dword ptr [ecx + 0x830]
  0049953B:  89 91 2c 08 00 00     mov     dword ptr [ecx + 0x82c], edx
  00499541:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00499546:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049954D:  d9 44 24 04           fld     dword ptr [esp + 4]
  00499551:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  00499557:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049955C:  8b d0                 mov     edx, eax
  0049955E:  c1 e8 08              shr     eax, 8
  00499561:  81 e2 ff ff 00 00     and     edx, 0xffff
  00499567:  25 ff ff 00 00        and     eax, 0xffff
  0049956C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00499570:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00499576:  db 44 24 08           fild    dword ptr [esp + 8]
  0049957A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049957E:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00499584:  de e9                 fsubp   st(1)
  00499586:  d9 99 30 08 00 00     fstp    dword ptr [ecx + 0x830]
  0049958C:  d9 81 30 08 00 00     fld     dword ptr [ecx + 0x830]
  00499592:  d8 a1 2c 08 00 00     fsub    dword ptr [ecx + 0x82c]
  00499598:  d9 81 34 08 00 00     fld     dword ptr [ecx + 0x834]
  0049959E:  d8 f2                 fdiv    st(2)
  004995A0:  de c9                 fmulp   st(1)
  004995A2:  d8 81 2c 08 00 00     fadd    dword ptr [ecx + 0x82c]
  004995A8:  dd d9                 fstp    st(1)
  004995AA:  c3                    ret     
  004995AB:  90                    nop     
  004995AC:  90                    nop     
  004995AD:  90                    nop     
  004995AE:  90                    nop     
  004995AF:  90                    nop     