; Function: DDRAW_sub_0055ACC8
; Address:  0x0055ACC8 - 0x0055AFD0 (776 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055ACC8:
  0055ACC8:  39 7c 24 10           cmp     dword ptr [esp + 0x10], edi
  0055ACCC:  0f 85 f3 04 00 00     jne     0x55b1c5
  0055ACD2:  33 db                 xor     ebx, ebx
  0055ACD4:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055ACDA:  6a 70                 push    0x70
  0055ACDC:  53                    push    ebx
  0055ACDD:  50                    push    eax
  0055ACDE:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0055ACE2:  e8 79 fb fd ff        call    0x53a860
  0055ACE7:  55                    push    ebp
  0055ACE8:  89 ad 58 02 00 00     mov     dword ptr [ebp + 0x258], ebp
  0055ACEE:  c7 85 6c 02 00 00 90 b3 55 00  mov     dword ptr [ebp + 0x26c], 0x55b390
  0055ACF8:  c7 85 70 02 00 00 c0 b3 55 00  mov     dword ptr [ebp + 0x270], 0x55b3c0
  0055AD02:  c7 85 74 02 00 00 00 b4 55 00  mov     dword ptr [ebp + 0x274], 0x55b400
  0055AD0C:  c7 85 78 02 00 00 20 b4 55 00  mov     dword ptr [ebp + 0x278], 0x55b420
  0055AD16:  89 ad 50 02 00 00     mov     dword ptr [ebp + 0x250], ebp
  0055AD1C:  e8 ef 0f 00 00        call    0x55bd10
  0055AD21:  83 c4 10              add     esp, 0x10
  0055AD24:  85 c0                 test    eax, eax
  0055AD26:  0f 84 19 03 00 00     je      0x55b045
  0055AD2C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055AD30:  8b 72 2c              mov     esi, dword ptr [edx + 0x2c]
  0055AD33:  3b f3                 cmp     esi, ebx
  0055AD35:  75 04                 jne     0x55ad3b
  0055AD37:  33 ff                 xor     edi, edi
  0055AD39:  eb 14                 jmp     0x55ad4f
  0055AD3B:  e8 70 fb fd ff        call    0x53a8b0
  0055AD40:  8b f8                 mov     edi, eax
  0055AD42:  03 fe                 add     edi, esi
  0055AD44:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055AD48:  75 09                 jne     0x55ad53
  0055AD4A:  bf 01 00 00 00        mov     edi, 1
  0055AD4F:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055AD53:  33 f6                 xor     esi, esi
  0055AD55:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0055AD59:  85 ff                 test    edi, edi
  0055AD5B:  74 0d                 je      0x55ad6a
  0055AD5D:  e8 4e fb fd ff        call    0x53a8b0
  0055AD62:  3b c7                 cmp     eax, edi
  0055AD64:  0f 8d 7f 01 00 00     jge     0x55aee9
  0055AD6A:  85 db                 test    ebx, ebx
  0055AD6C:  0f 85 79 01 00 00     jne     0x55aeeb
  0055AD72:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AD79:  0f 84 42 02 00 00     je      0x55afc1
  0055AD7F:  85 f6                 test    esi, esi
  0055AD81:  7e 28                 jle     0x55adab
  0055AD83:  b8 01 00 00 00        mov     eax, 1
  0055AD88:  8b ce                 mov     ecx, esi
  0055AD8A:  d3 e0                 shl     eax, cl
  0055AD8C:  83 f8 3c              cmp     eax, 0x3c
  0055AD8F:  7e 05                 jle     0x55ad96
  0055AD91:  b8 3c 00 00 00        mov     eax, 0x3c
  0055AD96:  8d 04 80              lea     eax, [eax + eax*4]
  0055AD99:  8d 04 80              lea     eax, [eax + eax*4]
  0055AD9C:  8d 04 80              lea     eax, [eax + eax*4]
  0055AD9F:  c1 e0 03              shl     eax, 3
  0055ADA2:  50                    push    eax
  0055ADA3:  e8 c8 2f 00 00        call    0x55dd70
  0055ADA8:  83 c4 04              add     esp, 4
  0055ADAB:  e8 00 fb fd ff        call    0x53a8b0
  0055ADB0:  8b f0                 mov     esi, eax
  0055ADB2:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0055ADB7:  8d 0c 80              lea     ecx, [eax + eax*4]
  0055ADBA:  03 f1                 add     esi, ecx
  0055ADBC:  85 ff                 test    edi, edi
  0055ADBE:  74 06                 je      0x55adc6
  0055ADC0:  3b f7                 cmp     esi, edi
  0055ADC2:  7c 02                 jl      0x55adc6
  0055ADC4:  8b f7                 mov     esi, edi
  0055ADC6:  e8 e5 fa fd ff        call    0x53a8b0
  0055ADCB:  3b c6                 cmp     eax, esi
  0055ADCD:  7d 59                 jge     0x55ae28
  0055ADCF:  85 db                 test    ebx, ebx
  0055ADD1:  0f 85 fe 00 00 00     jne     0x55aed5
  0055ADD7:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055ADDE:  0f 84 f1 00 00 00     je      0x55aed5
  0055ADE4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055ADE8:  8b 15 b8 ca 5d 00     mov     edx, dword ptr [0x5dcab8]
  0055ADEE:  8b 3d 54 9c 6a 00     mov     edi, dword ptr [0x6a9c54]
  0055ADF4:  83 c0 08              add     eax, 8
  0055ADF7:  68 30 6d 5e 00        push    0x5e6d30
  0055ADFC:  8d 4d 08              lea     ecx, [ebp + 8]
  0055ADFF:  50                    push    eax
  0055AE00:  51                    push    ecx
  0055AE01:  89 15 54 9c 6a 00     mov     dword ptr [0x6a9c54], edx
  0055AE07:  e8 34 3c 02 00        call    0x57ea40
  0055AE0C:  83 c4 0c              add     esp, 0xc
  0055AE0F:  8b d8                 mov     ebx, eax
  0055AE11:  89 3d 54 9c 6a 00     mov     dword ptr [0x6a9c54], edi
  0055AE17:  e8 94 fa fd ff        call    0x53a8b0
  0055AE1C:  3b c6                 cmp     eax, esi
  0055AE1E:  7c af                 jl      0x55adcf
  0055AE20:  85 db                 test    ebx, ebx
  0055AE22:  0f 85 ad 00 00 00     jne     0x55aed5
  0055AE28:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AE2F:  0f 84 a0 00 00 00     je      0x55aed5
  0055AE35:  f6 85 90 01 00 00 01  test    byte ptr [ebp + 0x190], 1
  0055AE3C:  0f 84 93 00 00 00     je      0x55aed5
  0055AE42:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055AE46:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0055AE4A:  8d 72 05              lea     esi, [edx + 5]
  0055AE4D:  0f af 35 b8 ca 5d 00  imul    esi, dword ptr [0x5dcab8]
  0055AE54:  85 ff                 test    edi, edi
  0055AE56:  74 16                 je      0x55ae6e
  0055AE58:  e8 53 fa fd ff        call    0x53a8b0
  0055AE5D:  8b cf                 mov     ecx, edi
  0055AE5F:  2b c8                 sub     ecx, eax
  0055AE61:  3b f1                 cmp     esi, ecx
  0055AE63:  7c 09                 jl      0x55ae6e
  0055AE65:  e8 46 fa fd ff        call    0x53a8b0
  0055AE6A:  8b f7                 mov     esi, edi
  0055AE6C:  2b f0                 sub     esi, eax
  0055AE6E:  8d 04 b6              lea     eax, [esi + esi*4]
  0055AE71:  8d 04 80              lea     eax, [eax + eax*4]
  0055AE74:  8d 04 80              lea     eax, [eax + eax*4]
  0055AE77:  c1 e0 03              shl     eax, 3
  0055AE7A:  99                    cdq     
  0055AE7B:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0055AE81:  50                    push    eax
  0055AE82:  8d 85 50 02 00 00     lea     eax, [ebp + 0x250]
  0055AE88:  50                    push    eax
  0055AE89:  e8 82 5a 02 00        call    0x580910
  0055AE8E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055AE92:  8d bd 8c 02 00 00     lea     edi, [ebp + 0x28c]
  0055AE98:  b9 05 00 00 00        mov     ecx, 5
  0055AE9D:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  0055AEA3:  8d 72 08              lea     esi, [edx + 8]
  0055AEA6:  50                    push    eax
  0055AEA7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055AEA9:  8b 0d 74 d3 5d 00     mov     ecx, dword ptr [0x5dd374]
  0055AEAF:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055AEB5:  51                    push    ecx
  0055AEB6:  68 fa 00 00 00        push    0xfa
  0055AEBB:  50                    push    eax
  0055AEBC:  e8 ef 5e 02 00        call    0x580db0
  0055AEC1:  83 c4 18              add     esp, 0x18
  0055AEC4:  85 c0                 test    eax, eax
  0055AEC6:  74 0b                 je      0x55aed3
  0055AEC8:  bb 01 00 00 00        mov     ebx, 1
  0055AECD:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0055AED1:  eb 02                 jmp     0x55aed5
  0055AED3:  33 db                 xor     ebx, ebx
  0055AED5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055AED9:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0055AEDD:  40                    inc     eax
  0055AEDE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0055AEE2:  8b f0                 mov     esi, eax
  0055AEE4:  e9 70 fe ff ff        jmp     0x55ad59
  0055AEE9:  85 db                 test    ebx, ebx
  0055AEEB:  0f 8e d0 00 00 00     jle     0x55afc1
  0055AEF1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055AEF5:  85 c0                 test    eax, eax
  0055AEF7:  0f 85 e3 00 00 00     jne     0x55afe0
  0055AEFD:  85 ff                 test    edi, edi
  0055AEFF:  74 15                 je      0x55af16
  0055AF01:  e8 aa f9 fd ff        call    0x53a8b0
  0055AF06:  2b f8                 sub     edi, eax
  0055AF08:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055AF0C:  75 08                 jne     0x55af16
  0055AF0E:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055AF16:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055AF1A:  8d 04 80              lea     eax, [eax + eax*4]
  0055AF1D:  8d 04 80              lea     eax, [eax + eax*4]
  0055AF20:  8d 04 80              lea     eax, [eax + eax*4]
  0055AF23:  c1 e0 03              shl     eax, 3
  0055AF26:  99                    cdq     
  0055AF27:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0055AF2D:  50                    push    eax
  0055AF2E:  8d 85 50 02 00 00     lea     eax, [ebp + 0x250]
  0055AF34:  50                    push    eax
  0055AF35:  e8 d6 59 02 00        call    0x580910
  0055AF3A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055AF3E:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  0055AF43:  8d bd 8c 02 00 00     lea     edi, [ebp + 0x28c]
  0055AF49:  b9 05 00 00 00        mov     ecx, 5
  0055AF4E:  8d 72 08              lea     esi, [edx + 8]
  0055AF51:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055AF53:  8d 75 08              lea     esi, [ebp + 8]
  0055AF56:  56                    push    esi
  0055AF57:  50                    push    eax
  0055AF58:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055AF5E:  68 fa 00 00 00        push    0xfa
  0055AF63:  50                    push    eax
  0055AF64:  e8 47 5e 02 00        call    0x580db0
  0055AF69:  83 c4 18              add     esp, 0x18
  0055AF6C:  85 c0                 test    eax, eax
  0055AF6E:  74 0a                 je      0x55af7a
  0055AF70:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0055AF78:  eb 66                 jmp     0x55afe0
  0055AF7A:  56                    push    esi
  0055AF7B:  e8 70 3b 02 00        call    0x57eaf0
  0055AF80:  83 c4 04              add     esp, 4
  0055AF83:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055AF87:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0055AF8E:  52                    push    edx
  0055AF8F:  6a 00                 push    0
  0055AF91:  55                    push    ebp
  0055AF92:  c7 84 24 94 00 00 00 05 00 00 00  mov     dword ptr [esp + 0x94], 5
  0055AF9D:  c7 84 24 98 00 00 00 04 00 00 00  mov     dword ptr [esp + 0x98], 4
  0055AFA8:  89 8c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ecx
  0055AFAF:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AFB5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0055AFB9:  83 c4 0c              add     esp, 0xc
  0055AFBC:  e9 04 02 00 00        jmp     0x55b1c5
  0055AFC1:  83 c3 03              add     ebx, 3
  0055AFC4:  83 fb 03              cmp     ebx, 3
  0055AFC7:  77 0f                 ja      0x55afd8
  0055AFC9:  ff 24 9d 9c b2 55 00  jmp     dword ptr [ebx*4 + 0x55b29c]