; Function: NETGATHR_sub_0058E660
; Address:  0x0058E660 - 0x0058E6D0 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E660:
  0058E660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058E664:  55                    push    ebp
  0058E665:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0058E669:  56                    push    esi
  0058E66A:  8d 34 40              lea     esi, [eax + eax*2]
  0058E66D:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  0058E672:  c1 e6 02              shl     esi, 2
  0058E675:  57                    push    edi
  0058E676:  55                    push    ebp
  0058E677:  8b 3c 06              mov     edi, dword ptr [esi + eax]
  0058E67A:  57                    push    edi
  0058E67B:  e8 50 01 00 00        call    0x58e7d0
  0058E680:  83 c4 08              add     esp, 8
  0058E683:  85 c0                 test    eax, eax
  0058E685:  75 09                 jne     0x58e690
  0058E687:  5f                    pop     edi
  0058E688:  5e                    pop     esi
  0058E689:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  0058E68E:  5d                    pop     ebp
  0058E68F:  c3                    ret     
  0058E690:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0058E694:  51                    push    ecx
  0058E695:  50                    push    eax
  0058E696:  e8 15 0b 00 00        call    0x58f1b0
  0058E69B:  8b 15 24 28 6b 00     mov     edx, dword ptr [0x6b2824]
  0058E6A1:  83 c4 08              add     esp, 8
  0058E6A4:  8a 44 16 0a           mov     al, byte ptr [esi + edx + 0xa]
  0058E6A8:  84 c0                 test    al, al
  0058E6AA:  74 1c                 je      0x58e6c8
  0058E6AC:  80 7f 04 04           cmp     byte ptr [edi + 4], 4
  0058E6B0:  75 0e                 jne     0x58e6c0
  0058E6B2:  c7 44 af 14 00 00 00 00  mov     dword ptr [edi + ebp*4 + 0x14], 0
  0058E6BA:  5f                    pop     edi
  0058E6BB:  5e                    pop     esi
  0058E6BC:  33 c0                 xor     eax, eax
  0058E6BE:  5d                    pop     ebp
  0058E6BF:  c3                    ret     
  0058E6C0:  c7 44 af 0c 00 00 00 00  mov     dword ptr [edi + ebp*4 + 0xc], 0
  0058E6C8:  5f                    pop     edi
  0058E6C9:  5e                    pop     esi
  0058E6CA:  33 c0                 xor     eax, eax
  0058E6CC:  5d                    pop     ebp
  0058E6CD:  c3                    ret     
  0058E6CE:  90                    nop     
  0058E6CF:  90                    nop     