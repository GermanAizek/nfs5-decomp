; Function: NETGATHR_sub_0058E330
; Address:  0x0058E330 - 0x0058E410 (224 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E330:
  0058E330:  a1 94 b5 6a 00        mov     eax, dword ptr [0x6ab594]
  0058E335:  3d 00 00 00 11        cmp     eax, 0x11000000
  0058E33A:  76 1c                 jbe     0x58e358
  0058E33C:  8b 0d 98 b5 6a 00     mov     ecx, dword ptr [0x6ab598]
  0058E342:  2d 00 00 00 10        sub     eax, 0x10000000
  0058E347:  81 e9 00 00 00 10     sub     ecx, 0x10000000
  0058E34D:  a3 94 b5 6a 00        mov     dword ptr [0x6ab594], eax
  0058E352:  89 0d 98 b5 6a 00     mov     dword ptr [0x6ab598], ecx
  0058E358:  56                    push    esi
  0058E359:  8b 35 98 b5 6a 00     mov     esi, dword ptr [0x6ab598]
  0058E35F:  8b c8                 mov     ecx, eax
  0058E361:  57                    push    edi
  0058E362:  2b ce                 sub     ecx, esi
  0058E364:  8b 35 cc b5 6a 00     mov     esi, dword ptr [0x6ab5cc]
  0058E36A:  3b ce                 cmp     ecx, esi
  0058E36C:  7c 09                 jl      0x58e377
  0058E36E:  2b c6                 sub     eax, esi
  0058E370:  2b ce                 sub     ecx, esi
  0058E372:  a3 94 b5 6a 00        mov     dword ptr [0x6ab594], eax
  0058E377:  85 c9                 test    ecx, ecx
  0058E379:  7c 51                 jl      0x58e3cc
  0058E37B:  a1 bc b5 6a 00        mov     eax, dword ptr [0x6ab5bc]
  0058E380:  8b 3d b8 b5 6a 00     mov     edi, dword ptr [0x6ab5b8]
  0058E386:  40                    inc     eax
  0058E387:  3b cf                 cmp     ecx, edi
  0058E389:  a3 bc b5 6a 00        mov     dword ptr [0x6ab5bc], eax
  0058E38E:  7d 08                 jge     0x58e398
  0058E390:  8b f9                 mov     edi, ecx
  0058E392:  89 3d b8 b5 6a 00     mov     dword ptr [0x6ab5b8], edi
  0058E398:  3d b8 0b 00 00        cmp     eax, 0xbb8
  0058E39D:  7c 5f                 jl      0x58e3fe
  0058E39F:  99                    cdq     
  0058E3A0:  b9 0a 00 00 00        mov     ecx, 0xa
  0058E3A5:  f7 f9                 idiv    ecx
  0058E3A7:  85 d2                 test    edx, edx
  0058E3A9:  75 53                 jne     0x58e3fe
  0058E3AB:  83 ff 10              cmp     edi, 0x10
  0058E3AE:  7e 13                 jle     0x58e3c3
  0058E3B0:  8b 15 a8 b5 6a 00     mov     edx, dword ptr [0x6ab5a8]
  0058E3B6:  4a                    dec     edx
  0058E3B7:  81 e2 f0 ff 0f 00     and     edx, 0xffff0
  0058E3BD:  89 15 a8 b5 6a 00     mov     dword ptr [0x6ab5a8], edx
  0058E3C3:  89 35 b8 b5 6a 00     mov     dword ptr [0x6ab5b8], esi
  0058E3C9:  5f                    pop     edi
  0058E3CA:  5e                    pop     esi
  0058E3CB:  c3                    ret     
  0058E3CC:  85 c0                 test    eax, eax
  0058E3CE:  74 2e                 je      0x58e3fe
  0058E3D0:  a1 a8 b5 6a 00        mov     eax, dword ptr [0x6ab5a8]
  0058E3D5:  2b c1                 sub     eax, ecx
  0058E3D7:  8b 0d ac b5 6a 00     mov     ecx, dword ptr [0x6ab5ac]
  0058E3DD:  83 c0 0f              add     eax, 0xf
  0058E3E0:  25 f0 ff 0f 00        and     eax, 0xffff0
  0058E3E5:  3b c1                 cmp     eax, ecx
  0058E3E7:  a3 a8 b5 6a 00        mov     dword ptr [0x6ab5a8], eax
  0058E3EC:  7e 06                 jle     0x58e3f4
  0058E3EE:  89 0d a8 b5 6a 00     mov     dword ptr [0x6ab5a8], ecx
  0058E3F4:  c7 05 bc b5 6a 00 00 00 00 00  mov     dword ptr [0x6ab5bc], 0
  0058E3FE:  5f                    pop     edi
  0058E3FF:  5e                    pop     esi
  0058E400:  c3                    ret     
  0058E401:  90                    nop     
  0058E402:  90                    nop     
  0058E403:  90                    nop     
  0058E404:  90                    nop     
  0058E405:  90                    nop     
  0058E406:  90                    nop     
  0058E407:  90                    nop     
  0058E408:  90                    nop     
  0058E409:  90                    nop     
  0058E40A:  90                    nop     
  0058E40B:  90                    nop     
  0058E40C:  90                    nop     
  0058E40D:  90                    nop     
  0058E40E:  90                    nop     
  0058E40F:  90                    nop     