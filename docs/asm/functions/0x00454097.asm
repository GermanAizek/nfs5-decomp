; Function: sub_00454097
; Address:  0x00454097 - 0x004541F4 (349 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454097:
  00454097:  55                    push    ebp
  00454098:  04 8b                 add     al, 0x8b
  0045409A:  2d b0 c0 61 00        sub     eax, 0x61c0b0
  0045409F:  03 d3                 add     edx, ebx
  004540A1:  45                    inc     ebp
  004540A2:  3b da                 cmp     ebx, edx
  004540A4:  89 2d b0 c0 61 00     mov     dword ptr [0x61c0b0], ebp
  004540AA:  0f 83 ec 03 00 00     jae     0x45449c
  004540B0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004540B4:  83 38 00              cmp     dword ptr [eax], 0
  004540B7:  0f 85 09 01 00 00     jne     0x4541c6
  004540BD:  85 c9                 test    ecx, ecx
  004540BF:  0f 8e 0b 01 00 00     jle     0x4541d0
  004540C5:  8b e9                 mov     ebp, ecx
  004540C7:  a1 b0 c0 61 00        mov     eax, dword ptr [0x61c0b0]
  004540CC:  33 c9                 xor     ecx, ecx
  004540CE:  8a 0b                 mov     cl, byte ptr [ebx]
  004540D0:  43                    inc     ebx
  004540D1:  c1 e1 04              shl     ecx, 4
  004540D4:  39 81 50 a0 61 00     cmp     dword ptr [ecx + 0x61a050], eax
  004540DA:  0f 84 b6 00 00 00     je      0x454196
  004540E0:  d9 05 50 cc 5c 00     fld     dword ptr [0x5ccc50]
  004540E6:  d8 81 60 b0 61 00     fadd    dword ptr [ecx + 0x61b060]
  004540EC:  d9 91 60 b0 61 00     fst     dword ptr [ecx + 0x61b060]
  004540F2:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004540F8:  d8 f1                 fdiv    st(1)
  004540FA:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004540FE:  d9 99 5c a0 61 00     fstp    dword ptr [ecx + 0x61a05c]
  00454104:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00454108:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0045410E:  df e0                 fnstsw  ax
  00454110:  f6 c4 41              test    ah, 0x41
  00454113:  75 12                 jne     0x454127
  00454115:  c7 81 5c a0 61 00 00 00 20 41  mov     dword ptr [ecx + 0x61a05c], 0x41200000
  0045411F:  c7 44 24 2c cd cc cc 3d  mov     dword ptr [esp + 0x2c], 0x3dcccccd
  00454127:  f7 44 24 2c 00 00 00 80  test    dword ptr [esp + 0x2c], 0x80000000
  0045412F:  74 2e                 je      0x45415f
  00454131:  d9 81 58 b0 61 00     fld     dword ptr [ecx + 0x61b058]
  00454137:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0045413D:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454143:  d9 99 54 a0 61 00     fstp    dword ptr [ecx + 0x61a054]
  00454149:  c7 81 58 a0 61 00 00 00 00 00  mov     dword ptr [ecx + 0x61a058], 0
  00454153:  c7 81 5c a0 61 00 00 00 20 41  mov     dword ptr [ecx + 0x61a05c], 0x41200000
  0045415D:  eb 2c                 jmp     0x45418b
  0045415F:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00454163:  d8 89 58 b0 61 00     fmul    dword ptr [ecx + 0x61b058]
  00454169:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0045416F:  d9 99 54 a0 61 00     fstp    dword ptr [ecx + 0x61a054]
  00454175:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00454179:  d8 89 5c b0 61 00     fmul    dword ptr [ecx + 0x61b05c]
  0045417F:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00454185:  d9 99 58 a0 61 00     fstp    dword ptr [ecx + 0x61a058]
  0045418B:  a1 b0 c0 61 00        mov     eax, dword ptr [0x61c0b0]
  00454190:  89 81 50 a0 61 00     mov     dword ptr [ecx + 0x61a050], eax
  00454196:  8b 81 54 a0 61 00     mov     eax, dword ptr [ecx + 0x61a054]
  0045419C:  89 06                 mov     dword ptr [esi], eax
  0045419E:  8b 81 58 a0 61 00     mov     eax, dword ptr [ecx + 0x61a058]
  004541A4:  89 46 04              mov     dword ptr [esi + 4], eax
  004541A7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004541AB:  d9 81 5c a0 61 00     fld     dword ptr [ecx + 0x61a05c]
  004541B1:  d8 0f                 fmul    dword ptr [edi]
  004541B3:  03 f0                 add     esi, eax
  004541B5:  d9 1f                 fstp    dword ptr [edi]
  004541B7:  03 f8                 add     edi, eax
  004541B9:  4d                    dec     ebp
  004541BA:  0f 85 07 ff ff ff     jne     0x4540c7
  004541C0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004541C4:  eb 0a                 jmp     0x4541d0
  004541C6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004541CA:  03 d9                 add     ebx, ecx
  004541CC:  03 f0                 add     esi, eax
  004541CE:  03 f8                 add     edi, eax
  004541D0:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004541D4:  83 c5 08              add     ebp, 8
  004541D7:  3b da                 cmp     ebx, edx
  004541D9:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004541DD:  0f 82 cd fe ff ff     jb      0x4540b0
  004541E3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004541E7:  5f                    pop     edi
  004541E8:  5e                    pop     esi
  004541E9:  5d                    pop     ebp
  004541EA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004541ED:  5b                    pop     ebx
  004541EE:  83 c4 14              add     esp, 0x14
  004541F1:  c2 08 00              ret     8