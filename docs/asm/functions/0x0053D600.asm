; Function: FONTATTR_sub_0053D600
; Address:  0x0053D600 - 0x0053D675 (117 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D600:
  0053D600:  81 ec 00 02 00 00     sub     esp, 0x200
  0053D606:  53                    push    ebx
  0053D607:  8b 9c 24 08 02 00 00  mov     ebx, dword ptr [esp + 0x208]
  0053D60E:  56                    push    esi
  0053D60F:  8b b4 24 14 02 00 00  mov     esi, dword ptr [esp + 0x214]
  0053D616:  57                    push    edi
  0053D617:  8b bc 24 14 02 00 00  mov     edi, dword ptr [esp + 0x214]
  0053D61E:  56                    push    esi
  0053D61F:  57                    push    edi
  0053D620:  53                    push    ebx
  0053D621:  68 0c 9c 5b 00        push    0x5b9c0c
  0053D626:  e8 95 ff ff ff        call    0x53d5c0
  0053D62B:  56                    push    esi
  0053D62C:  57                    push    edi
  0053D62D:  53                    push    ebx
  0053D62E:  68 b0 9b 5b 00        push    0x5b9bb0
  0053D633:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0053D637:  68 00 02 00 00        push    0x200
  0053D63C:  50                    push    eax
  0053D63D:  e8 8d 3d 06 00        call    0x5a13cf
  0053D642:  83 c4 28              add     esp, 0x28
  0053D645:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053D649:  68 12 20 01 00        push    0x12012
  0053D64E:  68 a0 9b 5b 00        push    0x5b9ba0
  0053D653:  51                    push    ecx
  0053D654:  6a 00                 push    0
  0053D656:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  0053D65C:  5f                    pop     edi
  0053D65D:  5e                    pop     esi
  0053D65E:  83 f8 03              cmp     eax, 3
  0053D661:  5b                    pop     ebx
  0053D662:  75 07                 jne     0x53d66b
  0053D664:  6a 00                 push    0
  0053D666:  e8 13 33 06 00        call    0x5a097e
  0053D66B:  33 d2                 xor     edx, edx
  0053D66D:  83 f8 04              cmp     eax, 4
  0053D670:  0f 94 c2              sete    dl
  0053D673:  8b c2                 mov     eax, edx