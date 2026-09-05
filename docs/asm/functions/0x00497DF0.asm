; Function: sub_00497DF0
; Address:  0x00497DF0 - 0x00497F40 (336 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497DF0:
  00497DF0:  83 ec 18              sub     esp, 0x18
  00497DF3:  8d 44 24 00           lea     eax, [esp]
  00497DF7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00497DFB:  53                    push    ebx
  00497DFC:  56                    push    esi
  00497DFD:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00497E01:  57                    push    edi
  00497E02:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00497E06:  50                    push    eax
  00497E07:  51                    push    ecx
  00497E08:  56                    push    esi
  00497E09:  57                    push    edi
  00497E0A:  e8 21 fa ff ff        call    0x497830
  00497E0F:  83 c4 10              add     esp, 0x10
  00497E12:  85 c0                 test    eax, eax
  00497E14:  75 07                 jne     0x497e1d
  00497E16:  5f                    pop     edi
  00497E17:  5e                    pop     esi
  00497E18:  5b                    pop     ebx
  00497E19:  83 c4 18              add     esp, 0x18
  00497E1C:  c3                    ret     
  00497E1D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00497E21:  8d 44 24 18           lea     eax, [esp + 0x18]
  00497E25:  52                    push    edx
  00497E26:  50                    push    eax
  00497E27:  56                    push    esi
  00497E28:  57                    push    edi
  00497E29:  e8 52 e7 ff ff        call    0x496580
  00497E2E:  57                    push    edi
  00497E2F:  bb 04 00 00 00        mov     ebx, 4
  00497E34:  e8 07 cf ff ff        call    0x494d40
  00497E39:  57                    push    edi
  00497E3A:  e8 c1 0c 00 00        call    0x498b00
  00497E3F:  56                    push    esi
  00497E40:  e8 fb ce ff ff        call    0x494d40
  00497E45:  56                    push    esi
  00497E46:  e8 b5 0c 00 00        call    0x498b00
  00497E4B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00497E4F:  8d 54 24 38           lea     edx, [esp + 0x38]
  00497E53:  51                    push    ecx
  00497E54:  52                    push    edx
  00497E55:  56                    push    esi
  00497E56:  57                    push    edi
  00497E57:  e8 d4 f9 ff ff        call    0x497830
  00497E5C:  83 c4 30              add     esp, 0x30
  00497E5F:  85 c0                 test    eax, eax
  00497E61:  0f 84 be 00 00 00     je      0x497f25
  00497E67:  85 db                 test    ebx, ebx
  00497E69:  0f 8e b6 00 00 00     jle     0x497f25
  00497E6F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00497E73:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00497E77:  50                    push    eax
  00497E78:  51                    push    ecx
  00497E79:  56                    push    esi
  00497E7A:  57                    push    edi
  00497E7B:  4b                    dec     ebx
  00497E7C:  e8 ff e6 ff ff        call    0x496580
  00497E81:  83 c4 10              add     esp, 0x10
  00497E84:  85 c0                 test    eax, eax
  00497E86:  0f 84 99 00 00 00     je      0x497f25
  00497E8C:  57                    push    edi
  00497E8D:  e8 ae ce ff ff        call    0x494d40
  00497E92:  57                    push    edi
  00497E93:  e8 68 0c 00 00        call    0x498b00
  00497E98:  56                    push    esi
  00497E99:  e8 a2 ce ff ff        call    0x494d40
  00497E9E:  56                    push    esi
  00497E9F:  e8 5c 0c 00 00        call    0x498b00
  00497EA4:  83 c4 10              add     esp, 0x10
  00497EA7:  85 db                 test    ebx, ebx
  00497EA9:  75 5e                 jne     0x497f09
  00497EAB:  8b 87 2c 0d 00 00     mov     eax, dword ptr [edi + 0xd2c]
  00497EB1:  85 c0                 test    eax, eax
  00497EB3:  74 25                 je      0x497eda
  00497EB5:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  00497EBB:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00497EC1:  df e0                 fnstsw  ax
  00497EC3:  f6 c4 41              test    ah, 0x41
  00497EC6:  75 12                 jne     0x497eda
  00497EC8:  6a 02                 push    2
  00497ECA:  6a 08                 push    8
  00497ECC:  68 00 00 c8 42        push    0x42c80000
  00497ED1:  57                    push    edi
  00497ED2:  e8 49 c3 ff ff        call    0x494220
  00497ED7:  83 c4 10              add     esp, 0x10
  00497EDA:  8b 86 2c 0d 00 00     mov     eax, dword ptr [esi + 0xd2c]
  00497EE0:  85 c0                 test    eax, eax
  00497EE2:  74 25                 je      0x497f09
  00497EE4:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  00497EEA:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00497EF0:  df e0                 fnstsw  ax
  00497EF2:  f6 c4 41              test    ah, 0x41
  00497EF5:  75 12                 jne     0x497f09
  00497EF7:  6a 02                 push    2
  00497EF9:  6a 08                 push    8
  00497EFB:  68 00 00 c8 42        push    0x42c80000
  00497F00:  56                    push    esi
  00497F01:  e8 1a c3 ff ff        call    0x494220
  00497F06:  83 c4 10              add     esp, 0x10
  00497F09:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00497F0D:  8d 44 24 18           lea     eax, [esp + 0x18]
  00497F11:  52                    push    edx
  00497F12:  50                    push    eax
  00497F13:  56                    push    esi
  00497F14:  57                    push    edi
  00497F15:  e8 16 f9 ff ff        call    0x497830
  00497F1A:  83 c4 10              add     esp, 0x10
  00497F1D:  85 c0                 test    eax, eax
  00497F1F:  0f 85 42 ff ff ff     jne     0x497e67
  00497F25:  5f                    pop     edi
  00497F26:  5e                    pop     esi
  00497F27:  b8 01 00 00 00        mov     eax, 1
  00497F2C:  5b                    pop     ebx
  00497F2D:  83 c4 18              add     esp, 0x18
  00497F30:  c3                    ret     
  00497F31:  90                    nop     
  00497F32:  90                    nop     
  00497F33:  90                    nop     
  00497F34:  90                    nop     
  00497F35:  90                    nop     
  00497F36:  90                    nop     
  00497F37:  90                    nop     
  00497F38:  90                    nop     
  00497F39:  90                    nop     
  00497F3A:  90                    nop     
  00497F3B:  90                    nop     
  00497F3C:  90                    nop     
  00497F3D:  90                    nop     
  00497F3E:  90                    nop     
  00497F3F:  90                    nop     