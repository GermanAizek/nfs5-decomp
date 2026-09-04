; Function: INITMR_sub_005638b0
; Address:  0x005638B0 - 0x00563970 (192 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005638b0:
  005638B0:  53                    push    ebx
  005638B1:  56                    push    esi
  005638B2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005638B6:  57                    push    edi
  005638B7:  33 ff                 xor     edi, edi
  005638B9:  33 db                 xor     ebx, ebx
  005638BB:  85 f6                 test    esi, esi
  005638BD:  7d 0c                 jge     0x5638cb
  005638BF:  f7 de                 neg     esi
  005638C1:  bf 01 00 00 00        mov     edi, 1
  005638C6:  bb 00 02 00 00        mov     ebx, 0x200
  005638CB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005638CF:  85 c9                 test    ecx, ecx
  005638D1:  7d 0d                 jge     0x5638e0
  005638D3:  b8 01 00 00 00        mov     eax, 1
  005638D8:  2b c7                 sub     eax, edi
  005638DA:  f7 d9                 neg     ecx
  005638DC:  8b f8                 mov     edi, eax
  005638DE:  f7 db                 neg     ebx
  005638E0:  3b ce                 cmp     ecx, esi
  005638E2:  7e 23                 jle     0x563907
  005638E4:  8b c1                 mov     eax, ecx
  005638E6:  8b ce                 mov     ecx, esi
  005638E8:  85 ff                 test    edi, edi
  005638EA:  8b f0                 mov     esi, eax
  005638EC:  74 08                 je      0x5638f6
  005638EE:  81 eb 00 01 00 00     sub     ebx, 0x100
  005638F4:  eb 06                 jmp     0x5638fc
  005638F6:  81 c3 00 01 00 00     add     ebx, 0x100
  005638FC:  ba 01 00 00 00        mov     edx, 1
  00563901:  2b d7                 sub     edx, edi
  00563903:  3b ce                 cmp     ecx, esi
  00563905:  8b fa                 mov     edi, edx
  00563907:  75 07                 jne     0x563910
  00563909:  b9 80 00 00 00        mov     ecx, 0x80
  0056390E:  eb 45                 jmp     0x563955
  00563910:  f7 c1 00 00 80 ff     test    ecx, 0xff800000
  00563916:  74 28                 je      0x563940
  00563918:  56                    push    esi
  00563919:  6a 20                 push    0x20
  0056391B:  51                    push    ecx
  0056391C:  e8 ef 8c 02 00        call    0x58c610
  00563921:  83 c4 08              add     esp, 8
  00563924:  52                    push    edx
  00563925:  50                    push    eax
  00563926:  e8 b5 8a 02 00        call    0x58c3e0
  0056392B:  83 c4 0c              add     esp, 0xc
  0056392E:  a9 00 00 80 00        test    eax, 0x800000
  00563933:  74 06                 je      0x56393b
  00563935:  c1 e8 18              shr     eax, 0x18
  00563938:  40                    inc     eax
  00563939:  eb 12                 jmp     0x56394d
  0056393B:  c1 e8 18              shr     eax, 0x18
  0056393E:  eb 0d                 jmp     0x56394d
  00563940:  8b c6                 mov     eax, esi
  00563942:  33 d2                 xor     edx, edx
  00563944:  d1 f8                 sar     eax, 1
  00563946:  c1 e1 08              shl     ecx, 8
  00563949:  03 c1                 add     eax, ecx
  0056394B:  f7 f6                 div     esi
  0056394D:  33 c9                 xor     ecx, ecx
  0056394F:  8a 88 1c 04 5e 00     mov     cl, byte ptr [eax + 0x5e041c]
  00563955:  85 ff                 test    edi, edi
  00563957:  74 08                 je      0x563961
  00563959:  8b c3                 mov     eax, ebx
  0056395B:  5f                    pop     edi
  0056395C:  5e                    pop     esi
  0056395D:  2b c1                 sub     eax, ecx
  0056395F:  5b                    pop     ebx
  00563960:  c3                    ret     
  00563961:  5f                    pop     edi
  00563962:  8d 04 19              lea     eax, [ecx + ebx]
  00563965:  5e                    pop     esi
  00563966:  5b                    pop     ebx
  00563967:  c3                    ret     
  00563968:  90                    nop     
  00563969:  90                    nop     
  0056396A:  90                    nop     
  0056396B:  90                    nop     
  0056396C:  90                    nop     
  0056396D:  90                    nop     
  0056396E:  90                    nop     
  0056396F:  90                    nop     