; Function: sub_004EC59F
; Address:  0x004EC59F - 0x004EC6A7 (264 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC59F:
  004EC59F:  6a 15                 push    0x15
  004EC5A1:  e8 ca 08 00 00        call    0x4ece70
  004EC5A6:  8d 44 24 24           lea     eax, [esp + 0x24]
  004EC5AA:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004EC5AE:  50                    push    eax
  004EC5AF:  8d 54 24 22           lea     edx, [esp + 0x22]
  004EC5B3:  51                    push    ecx
  004EC5B4:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC5BA:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004EC5BE:  52                    push    edx
  004EC5BF:  50                    push    eax
  004EC5C0:  51                    push    ecx
  004EC5C1:  e8 fa ed 00 00        call    0x4fb3c0
  004EC5C6:  83 c4 20              add     esp, 0x20
  004EC5C9:  8b f0                 mov     esi, eax
  004EC5CB:  85 ff                 test    edi, edi
  004EC5CD:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  004EC5D1:  0f 8e ab 00 00 00     jle     0x4ec682
  004EC5D7:  0f bf ae 94 00 00 00  movsx   ebp, word ptr [esi + 0x94]
  004EC5DE:  55                    push    ebp
  004EC5DF:  53                    push    ebx
  004EC5E0:  6a 2e                 push    0x2e
  004EC5E2:  e8 89 08 00 00        call    0x4ece70
  004EC5E7:  8d 1c ad 00 00 00 00  lea     ebx, [ebp*4]
  004EC5EE:  53                    push    ebx
  004EC5EF:  e8 1c 0f 0b 00        call    0x59d510
  004EC5F4:  53                    push    ebx
  004EC5F5:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004EC5F9:  e8 12 0f 0b 00        call    0x59d510
  004EC5FE:  83 c4 14              add     esp, 0x14
  004EC601:  33 db                 xor     ebx, ebx
  004EC603:  85 ed                 test    ebp, ebp
  004EC605:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004EC609:  7e 4e                 jle     0x4ec659
  004EC60B:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EC60F:  81 c6 a0 00 00 00     add     esi, 0xa0
  004EC615:  2b c8                 sub     ecx, eax
  004EC617:  8b f8                 mov     edi, eax
  004EC619:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EC61D:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004EC621:  8d 56 f6              lea     edx, [esi - 0xa]
  004EC624:  52                    push    edx
  004EC625:  8d 8b 12 01 00 00     lea     ecx, [ebx + 0x112]
  004EC62B:  50                    push    eax
  004EC62C:  51                    push    ecx
  004EC62D:  e8 ce 07 00 00        call    0x4ece00
  004EC632:  0f bf 16              movsx   edx, word ptr [esi]
  004EC635:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004EC639:  83 c4 0c              add     esp, 0xc
  004EC63C:  43                    inc     ebx
  004EC63D:  83 c6 0e              add     esi, 0xe
  004EC640:  89 14 38              mov     dword ptr [eax + edi], edx
  004EC643:  83 c7 04              add     edi, 4
  004EC646:  0f bf 4e f4           movsx   ecx, word ptr [esi - 0xc]
  004EC64A:  89 4f fc              mov     dword ptr [edi - 4], ecx
  004EC64D:  3b dd                 cmp     ebx, ebp
  004EC64F:  7c cc                 jl      0x4ec61d
  004EC651:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004EC655:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004EC659:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004EC65D:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004EC661:  52                    push    edx
  004EC662:  55                    push    ebp
  004EC663:  53                    push    ebx
  004EC664:  68 44 01 00 00        push    0x144
  004EC669:  e8 32 08 00 00        call    0x4ecea0
  004EC66E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004EC672:  50                    push    eax
  004EC673:  55                    push    ebp
  004EC674:  53                    push    ebx
  004EC675:  68 45 01 00 00        push    0x145
  004EC67A:  e8 21 08 00 00        call    0x4ecea0
  004EC67F:  83 c4 20              add     esp, 0x20
  004EC682:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EC686:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004EC68A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004EC68E:  8d 0c 38              lea     ecx, [eax + edi]
  004EC691:  03 cd                 add     ecx, ebp
  004EC693:  03 ca                 add     ecx, edx
  004EC695:  83 f9 09              cmp     ecx, 9
  004EC698:  7e 0f                 jle     0x4ec6a9
  004EC69A:  b8 09 00 00 00        mov     eax, 9
  004EC69F:  2b c7                 sub     eax, edi
  004EC6A1:  2b c5                 sub     eax, ebp
  004EC6A3:  2b c2                 sub     eax, edx