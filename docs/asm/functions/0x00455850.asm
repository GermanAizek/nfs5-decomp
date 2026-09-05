; Function: sub_00455850
; Address:  0x00455850 - 0x00455AF0 (672 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455850:
  00455850:  81 ec 34 02 00 00     sub     esp, 0x234
  00455856:  53                    push    ebx
  00455857:  8b d9                 mov     ebx, ecx
  00455859:  55                    push    ebp
  0045585A:  56                    push    esi
  0045585B:  8b 33                 mov     esi, dword ptr [ebx]
  0045585D:  57                    push    edi
  0045585E:  33 ff                 xor     edi, edi
  00455860:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00455864:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00455867:  74 1f                 je      0x455888
  00455869:  8b 06                 mov     eax, dword ptr [esi]
  0045586B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045586E:  51                    push    ecx
  0045586F:  8b ce                 mov     ecx, esi
  00455871:  e8 aa 03 00 00        call    0x455c20
  00455876:  8b 06                 mov     eax, dword ptr [esi]
  00455878:  89 40 08              mov     dword ptr [eax + 8], eax
  0045587B:  8b 16                 mov     edx, dword ptr [esi]
  0045587D:  89 7a 04              mov     dword ptr [edx + 4], edi
  00455880:  8b 06                 mov     eax, dword ptr [esi]
  00455882:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00455885:  89 7e 04              mov     dword ptr [esi + 4], edi
  00455888:  a1 ec 91 65 00        mov     eax, dword ptr [0x6591ec]
  0045588D:  8d 8c 24 44 01 00 00  lea     ecx, [esp + 0x144]
  00455894:  50                    push    eax
  00455895:  68 d0 cd 5c 00        push    0x5ccdd0
  0045589A:  51                    push    ecx
  0045589B:  e8 2f 9c 14 00        call    0x59f4cf
  004558A0:  8d 94 24 50 01 00 00  lea     edx, [esp + 0x150]
  004558A7:  68 cc cd 5c 00        push    0x5ccdcc
  004558AC:  52                    push    edx
  004558AD:  e8 8e 72 14 00        call    0x59cb40
  004558B2:  8b e8                 mov     ebp, eax
  004558B4:  83 c4 14              add     esp, 0x14
  004558B7:  3b ef                 cmp     ebp, edi
  004558B9:  75 2a                 jne     0x4558e5
  004558BB:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004558BF:  b9 1f 00 00 00        mov     ecx, 0x1f
  004558C4:  be c8 cc 5c 00        mov     esi, 0x5cccc8
  004558C9:  8d 7c 24 4c           lea     edi, [esp + 0x4c]
  004558CD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004558CF:  8d 44 24 48           lea     eax, [esp + 0x48]
  004558D3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004558D7:  50                    push    eax
  004558D8:  51                    push    ecx
  004558D9:  8b 0b                 mov     ecx, dword ptr [ebx]
  004558DB:  e8 90 03 00 00        call    0x455c70
  004558E0:  e9 81 00 00 00        jmp     0x455966
  004558E5:  55                    push    ebp
  004558E6:  6a 01                 push    1
  004558E8:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004558EC:  6a 04                 push    4
  004558EE:  52                    push    edx
  004558EF:  e8 bd ac 14 00        call    0x5a05b1
  004558F4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004558F8:  83 c4 10              add     esp, 0x10
  004558FB:  33 db                 xor     ebx, ebx
  004558FD:  85 c0                 test    eax, eax
  004558FF:  76 5c                 jbe     0x45595d
  00455901:  55                    push    ebp
  00455902:  6a 01                 push    1
  00455904:  8d 44 24 20           lea     eax, [esp + 0x20]
  00455908:  6a 04                 push    4
  0045590A:  50                    push    eax
  0045590B:  e8 a1 ac 14 00        call    0x5a05b1
  00455910:  55                    push    ebp
  00455911:  6a 01                 push    1
  00455913:  8d 8c 24 e0 00 00 00  lea     ecx, [esp + 0xe0]
  0045591A:  6a 7c                 push    0x7c
  0045591C:  51                    push    ecx
  0045591D:  e8 8f ac 14 00        call    0x5a05b1
  00455922:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00455926:  b9 1f 00 00 00        mov     ecx, 0x1f
  0045592B:  8d b4 24 e8 00 00 00  lea     esi, [esp + 0xe8]
  00455932:  8d 7c 24 6c           lea     edi, [esp + 0x6c]
  00455936:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0045593A:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0045593E:  83 c4 20              add     esp, 0x20
  00455941:  8d 44 24 48           lea     eax, [esp + 0x48]
  00455945:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00455947:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0045594B:  50                    push    eax
  0045594C:  51                    push    ecx
  0045594D:  8b 0a                 mov     ecx, dword ptr [edx]
  0045594F:  e8 1c 03 00 00        call    0x455c70
  00455954:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00455958:  43                    inc     ebx
  00455959:  3b d8                 cmp     ebx, eax
  0045595B:  72 a4                 jb      0x455901
  0045595D:  55                    push    ebp
  0045595E:  e8 d1 ab 14 00        call    0x5a0534
  00455963:  83 c4 04              add     esp, 4
  00455966:  a1 ec 91 65 00        mov     eax, dword ptr [0x6591ec]
  0045596B:  8d 8c 24 44 01 00 00  lea     ecx, [esp + 0x144]
  00455972:  50                    push    eax
  00455973:  68 bc cd 5c 00        push    0x5ccdbc
  00455978:  51                    push    ecx
  00455979:  e8 51 9b 14 00        call    0x59f4cf
  0045597E:  8d 94 24 50 01 00 00  lea     edx, [esp + 0x150]
  00455985:  68 cc cd 5c 00        push    0x5ccdcc
  0045598A:  52                    push    edx
  0045598B:  e8 b0 71 14 00        call    0x59cb40
  00455990:  8b d8                 mov     ebx, eax
  00455992:  83 c4 14              add     esp, 0x14
  00455995:  85 db                 test    ebx, ebx
  00455997:  0f 84 3b 01 00 00     je      0x455ad8
  0045599D:  53                    push    ebx
  0045599E:  6a 01                 push    1
  004559A0:  8d 44 24 20           lea     eax, [esp + 0x20]
  004559A4:  6a 04                 push    4
  004559A6:  50                    push    eax
  004559A7:  e8 05 ac 14 00        call    0x5a05b1
  004559AC:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004559B0:  83 c4 10              add     esp, 0x10
  004559B3:  85 c0                 test    eax, eax
  004559B5:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004559BD:  0f 86 0c 01 00 00     jbe     0x455acf
  004559C3:  53                    push    ebx
  004559C4:  6a 01                 push    1
  004559C6:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004559CA:  6a 04                 push    4
  004559CC:  51                    push    ecx
  004559CD:  e8 df ab 14 00        call    0x5a05b1
  004559D2:  53                    push    ebx
  004559D3:  6a 01                 push    1
  004559D5:  8d 94 24 e0 00 00 00  lea     edx, [esp + 0xe0]
  004559DC:  6a 7c                 push    0x7c
  004559DE:  52                    push    edx
  004559DF:  e8 cd ab 14 00        call    0x5a05b1
  004559E4:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004559E8:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  004559EC:  b9 1f 00 00 00        mov     ecx, 0x1f
  004559F1:  8d b4 24 e8 00 00 00  lea     esi, [esp + 0xe8]
  004559F8:  8b 28                 mov     ebp, dword ptr [eax]
  004559FA:  8d 7c 24 6c           lea     edi, [esp + 0x6c]
  004559FE:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  00455A02:  83 c4 20              add     esp, 0x20
  00455A05:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00455A07:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00455A0A:  b0 01                 mov     al, 1
  00455A0C:  8b f9                 mov     edi, ecx
  00455A0E:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00455A11:  85 f6                 test    esi, esi
  00455A13:  74 1a                 je      0x455a2f
  00455A15:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00455A18:  8b fe                 mov     edi, esi
  00455A1A:  3b d0                 cmp     edx, eax
  00455A1C:  0f 92 c0              setb    al
  00455A1F:  84 c0                 test    al, al
  00455A21:  74 05                 je      0x455a28
  00455A23:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00455A26:  eb 03                 jmp     0x455a2b
  00455A28:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  00455A2B:  85 f6                 test    esi, esi
  00455A2D:  75 e6                 jne     0x455a15
  00455A2F:  84 c0                 test    al, al
  00455A31:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00455A35:  74 2e                 je      0x455a65
  00455A37:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00455A3A:  75 20                 jne     0x455a5c
  00455A3C:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00455A40:  8d 54 24 30           lea     edx, [esp + 0x30]
  00455A44:  51                    push    ecx
  00455A45:  57                    push    edi
  00455A46:  56                    push    esi
  00455A47:  52                    push    edx
  00455A48:  8b cd                 mov     ecx, ebp
  00455A4A:  e8 21 06 00 00        call    0x456070
  00455A4F:  8b 00                 mov     eax, dword ptr [eax]
  00455A51:  c6 44 24 28 01        mov     byte ptr [esp + 0x28], 1
  00455A56:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00455A5A:  eb 5e                 jmp     0x455aba
  00455A5C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00455A60:  e8 bb db fc ff        call    0x423620
  00455A65:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00455A69:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00455A6C:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00455A70:  3b c8                 cmp     ecx, eax
  00455A72:  73 24                 jae     0x455a98
  00455A74:  8d 54 24 13           lea     edx, [esp + 0x13]
  00455A78:  8d 44 24 48           lea     eax, [esp + 0x48]
  00455A7C:  52                    push    edx
  00455A7D:  50                    push    eax
  00455A7E:  57                    push    edi
  00455A7F:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00455A83:  56                    push    esi
  00455A84:  51                    push    ecx
  00455A85:  8b cd                 mov     ecx, ebp
  00455A87:  c6 44 24 27 01        mov     byte ptr [esp + 0x27], 1
  00455A8C:  e8 df 05 00 00        call    0x456070
  00455A91:  50                    push    eax
  00455A92:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00455A96:  eb 13                 jmp     0x455aab
  00455A98:  8d 54 24 12           lea     edx, [esp + 0x12]
  00455A9C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00455AA0:  52                    push    edx
  00455AA1:  c6 44 24 16 00        mov     byte ptr [esp + 0x16], 0
  00455AA6:  50                    push    eax
  00455AA7:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00455AAB:  e8 80 20 09 00        call    0x4e7b30
  00455AB0:  50                    push    eax
  00455AB1:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00455AB5:  e8 a6 1f 09 00        call    0x4e7a60
  00455ABA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00455ABE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00455AC2:  40                    inc     eax
  00455AC3:  3b c1                 cmp     eax, ecx
  00455AC5:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00455AC9:  0f 82 f4 fe ff ff     jb      0x4559c3
  00455ACF:  53                    push    ebx
  00455AD0:  e8 5f aa 14 00        call    0x5a0534
  00455AD5:  83 c4 04              add     esp, 4
  00455AD8:  5f                    pop     edi
  00455AD9:  5e                    pop     esi
  00455ADA:  5d                    pop     ebp
  00455ADB:  5b                    pop     ebx
  00455ADC:  81 c4 34 02 00 00     add     esp, 0x234
  00455AE2:  c3                    ret     
  00455AE3:  90                    nop     
  00455AE4:  90                    nop     
  00455AE5:  90                    nop     
  00455AE6:  90                    nop     
  00455AE7:  90                    nop     
  00455AE8:  90                    nop     
  00455AE9:  90                    nop     
  00455AEA:  90                    nop     
  00455AEB:  90                    nop     
  00455AEC:  90                    nop     
  00455AED:  90                    nop     
  00455AEE:  90                    nop     
  00455AEF:  90                    nop     