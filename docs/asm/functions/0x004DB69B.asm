; Function: FEINTRO_sub_004DB69B
; Address:  0x004DB69B - 0x004DB6FF (100 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB69B:
  004DB69B:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004DB69F:  81 e3 3f 00 00 80     and     ebx, 0x8000003f
  004DB6A5:  79 05                 jns     0x4db6ac
  004DB6A7:  4b                    dec     ebx
  004DB6A8:  83 cb c0              or      ebx, 0xffffffc0
  004DB6AB:  43                    inc     ebx
  004DB6AC:  3b df                 cmp     ebx, edi
  004DB6AE:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004DB6B2:  7e 54                 jle     0x4db708
  004DB6B4:  3b f7                 cmp     esi, edi
  004DB6B6:  7e 50                 jle     0x4db708
  004DB6B8:  0f af 6c 24 3c        imul    ebp, dword ptr [esp + 0x3c]
  004DB6BD:  8b de                 mov     ebx, esi
  004DB6BF:  8d 54 2a ff           lea     edx, [edx + ebp - 1]
  004DB6C3:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004DB6C7:  8b d1                 mov     edx, ecx
  004DB6C9:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004DB6CD:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004DB6D1:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DB6D5:  c1 e2 07              shl     edx, 7
  004DB6D8:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  004DB6DE:  8d 92 08 99 65 00     lea     edx, [edx + 0x659908]
  004DB6E4:  de e9                 fsubp   st(1)
  004DB6E6:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004DB6EC:  d9 c1                 fld     st(1)
  004DB6EE:  d9 5a e0              fstp    dword ptr [edx - 0x20]
  004DB6F1:  d9 c1                 fld     st(1)
  004DB6F3:  d9 1a                 fstp    dword ptr [edx]
  004DB6F5:  d9 52 f8              fst     dword ptr [edx - 8]
  004DB6F8:  d9 52 18              fst     dword ptr [edx + 0x18]