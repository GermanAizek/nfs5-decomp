; Function: FEINTRO_sub_004E4EF0
; Address:  0x004E4EF0 - 0x004E50A0 (432 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4EF0:
  004E4EF0:  81 ec 98 02 00 00     sub     esp, 0x298
  004E4EF6:  55                    push    ebp
  004E4EF7:  56                    push    esi
  004E4EF8:  57                    push    edi
  004E4EF9:  8b f1                 mov     esi, ecx
  004E4EFB:  e8 e0 ac ff ff        call    0x4dfbe0
  004E4F00:  50                    push    eax
  004E4F01:  6a 20                 push    0x20
  004E4F03:  e8 b8 85 0b 00        call    0x59d4c0
  004E4F08:  83 c4 08              add     esp, 8
  004E4F0B:  85 c0                 test    eax, eax
  004E4F0D:  74 16                 je      0x4e4f25
  004E4F0F:  6a 01                 push    1
  004E4F11:  6a 00                 push    0
  004E4F13:  6a 08                 push    8
  004E4F15:  6a 00                 push    0
  004E4F17:  68 74 80 5d 00        push    0x5d8074
  004E4F1C:  8b c8                 mov     ecx, eax
  004E4F1E:  e8 cd 6d fd ff        call    0x4bbcf0
  004E4F23:  eb 02                 jmp     0x4e4f27
  004E4F25:  33 c0                 xor     eax, eax
  004E4F27:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004E4F2A:  e8 b1 ac ff ff        call    0x4dfbe0
  004E4F2F:  50                    push    eax
  004E4F30:  6a 38                 push    0x38
  004E4F32:  e8 89 85 0b 00        call    0x59d4c0
  004E4F37:  83 c4 08              add     esp, 8
  004E4F3A:  85 c0                 test    eax, eax
  004E4F3C:  74 18                 je      0x4e4f56
  004E4F3E:  6a 00                 push    0
  004E4F40:  6a 00                 push    0
  004E4F42:  6a 00                 push    0
  004E4F44:  6a 00                 push    0
  004E4F46:  6a 00                 push    0
  004E4F48:  68 a4 6f 5d 00        push    0x5d6fa4
  004E4F4D:  8b c8                 mov     ecx, eax
  004E4F4F:  e8 7c 34 fd ff        call    0x4b83d0
  004E4F54:  eb 02                 jmp     0x4e4f58
  004E4F56:  33 c0                 xor     eax, eax
  004E4F58:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004E4F5B:  e8 80 ac ff ff        call    0x4dfbe0
  004E4F60:  50                    push    eax
  004E4F61:  6a 38                 push    0x38
  004E4F63:  e8 58 85 0b 00        call    0x59d4c0
  004E4F68:  83 c4 08              add     esp, 8
  004E4F6B:  85 c0                 test    eax, eax
  004E4F6D:  74 1a                 je      0x4e4f89
  004E4F6F:  6a 00                 push    0
  004E4F71:  6a 00                 push    0
  004E4F73:  6a 00                 push    0
  004E4F75:  6a 00                 push    0
  004E4F77:  6a 01                 push    1
  004E4F79:  6a 00                 push    0
  004E4F7B:  68 c8 72 5d 00        push    0x5d72c8
  004E4F80:  8b c8                 mov     ecx, eax
  004E4F82:  e8 59 2e fd ff        call    0x4b7de0
  004E4F87:  eb 02                 jmp     0x4e4f8b
  004E4F89:  33 c0                 xor     eax, eax
  004E4F8B:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004E4F8E:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004E4F93:  50                    push    eax
  004E4F94:  8d 8c 24 b4 00 00 00  lea     ecx, [esp + 0xb4]
  004E4F9B:  68 6c 80 5d 00        push    0x5d806c
  004E4FA0:  51                    push    ecx
  004E4FA1:  e8 29 a5 0b 00        call    0x59f4cf
  004E4FA6:  8d 94 24 bc 00 00 00  lea     edx, [esp + 0xbc]
  004E4FAD:  8d 44 24 24           lea     eax, [esp + 0x24]
  004E4FB1:  52                    push    edx
  004E4FB2:  50                    push    eax
  004E4FB3:  e8 a8 77 0b 00        call    0x59c760
  004E4FB8:  83 c4 14              add     esp, 0x14
  004E4FBB:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E4FBF:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004E4FC7:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004E4FCF:  6a 08                 push    8
  004E4FD1:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004E4FD9:  e8 52 e5 f1 ff        call    0x403530
  004E4FDE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E4FE2:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004E4FE6:  52                    push    edx
  004E4FE7:  c6 01 00              mov     byte ptr [ecx], 0
  004E4FEA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E4FEE:  e8 ed 94 0b 00        call    0x59e4e0
  004E4FF3:  84 c0                 test    al, al
  004E4FF5:  74 42                 je      0x4e5039
  004E4FF7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E4FFB:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004E4FFF:  50                    push    eax
  004E5000:  51                    push    ecx
  004E5001:  e8 c9 a4 0b 00        call    0x59f4cf
  004E5006:  8d 54 24 38           lea     edx, [esp + 0x38]
  004E500A:  6a 2e                 push    0x2e
  004E500C:  52                    push    edx
  004E500D:  e8 6e bd 0b 00        call    0x5a0d80
  004E5012:  83 c4 10              add     esp, 0x10
  004E5015:  c6 00 00              mov     byte ptr [eax], 0
  004E5018:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004E501B:  8d 44 24 30           lea     eax, [esp + 0x30]
  004E501F:  6a 01                 push    1
  004E5021:  50                    push    eax
  004E5022:  e8 a9 2f fd ff        call    0x4b7fd0
  004E5027:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E502B:  51                    push    ecx
  004E502C:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E5030:  e8 ab 94 0b 00        call    0x59e4e0
  004E5035:  84 c0                 test    al, al
  004E5037:  75 be                 jne     0x4e4ff7
  004E5039:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004E503D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E5041:  2b f0                 sub     esi, eax
  004E5043:  8b e8                 mov     ebp, eax
  004E5045:  85 c0                 test    eax, eax
  004E5047:  74 44                 je      0x4e508d
  004E5049:  85 f6                 test    esi, esi
  004E504B:  74 40                 je      0x4e508d
  004E504D:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E5053:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E5059:  8d 7a 28              lea     edi, [edx + 0x28]
  004E505C:  76 0b                 jbe     0x4e5069
  004E505E:  50                    push    eax
  004E505F:  e8 6c 81 0b 00        call    0x59d1d0
  004E5064:  83 c4 04              add     esp, 4
  004E5067:  eb 24                 jmp     0x4e508d
  004E5069:  8b 07                 mov     eax, dword ptr [edi]
  004E506B:  50                    push    eax
  004E506C:  e8 ff b7 04 00        call    0x530870
  004E5071:  8d 46 ff              lea     eax, [esi - 1]
  004E5074:  c1 e8 03              shr     eax, 3
  004E5077:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004E507B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004E507E:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004E5082:  8b 17                 mov     edx, dword ptr [edi]
  004E5084:  52                    push    edx
  004E5085:  e8 f6 b7 04 00        call    0x530880
  004E508A:  83 c4 08              add     esp, 8
  004E508D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E5091:  e8 7a 92 0b 00        call    0x59e310
  004E5096:  5f                    pop     edi
  004E5097:  5e                    pop     esi
  004E5098:  5d                    pop     ebp
  004E5099:  81 c4 98 02 00 00     add     esp, 0x298
  004E509F:  c3                    ret     