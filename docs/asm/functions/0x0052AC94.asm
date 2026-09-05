; Function: GARAGE_sub_0052AC94
; Address:  0x0052AC94 - 0x0052AF60 (716 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052AC94:
  0052AC94:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052AC98:  51                    push    ecx
  0052AC99:  50                    push    eax
  0052AC9A:  e8 e1 0d 00 00        call    0x52ba80
  0052AC9F:  8b 07                 mov     eax, dword ptr [edi]
  0052ACA1:  83 c4 08              add     esp, 8
  0052ACA4:  83 c0 1c              add     eax, 0x1c
  0052ACA7:  89 07                 mov     dword ptr [edi], eax
  0052ACA9:  eb 0b                 jmp     0x52acb6
  0052ACAB:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0052ACAF:  52                    push    edx
  0052ACB0:  50                    push    eax
  0052ACB1:  e8 7a 0b 00 00        call    0x52b830
  0052ACB6:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0052ACBA:  e8 31 ed ef ff        call    0x4299f0
  0052ACBF:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052ACC3:  e8 28 ed ef ff        call    0x4299f0
  0052ACC8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052ACCC:  e8 ff 72 ff ff        call    0x521fd0
  0052ACD1:  33 db                 xor     ebx, ebx
  0052ACD3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052ACD7:  e8 f4 72 ff ff        call    0x521fd0
  0052ACDC:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0052ACE0:  e8 0b ed ef ff        call    0x4299f0
  0052ACE5:  8d 44 24 50           lea     eax, [esp + 0x50]
  0052ACE9:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0052ACF0:  50                    push    eax
  0052ACF1:  e8 ea 37 07 00        call    0x59e4e0
  0052ACF6:  84 c0                 test    al, al
  0052ACF8:  0f 85 de fd ff ff     jne     0x52aadc
  0052ACFE:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0052AD02:  e8 e9 ec ef ff        call    0x4299f0
  0052AD07:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0052AD0E:  e8 fd 35 07 00        call    0x59e310
  0052AD13:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0052AD17:  e8 d4 ec ef ff        call    0x4299f0
  0052AD1C:  bf a8 bb 5d 00        mov     edi, 0x5dbba8
  0052AD21:  83 c9 ff              or      ecx, 0xffffffff
  0052AD24:  33 c0                 xor     eax, eax
  0052AD26:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052AD28:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052AD2B:  8b 06                 mov     eax, dword ptr [esi]
  0052AD2D:  f7 d1                 not     ecx
  0052AD2F:  49                    dec     ecx
  0052AD30:  2b f8                 sub     edi, eax
  0052AD32:  8b e9                 mov     ebp, ecx
  0052AD34:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  0052AD38:  51                    push    ecx
  0052AD39:  8b ce                 mov     ecx, esi
  0052AD3B:  e8 a0 1f 07 00        call    0x59cce0
  0052AD40:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052AD44:  03 fd                 add     edi, ebp
  0052AD46:  50                    push    eax
  0052AD47:  57                    push    edi
  0052AD48:  52                    push    edx
  0052AD49:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052AD4D:  e8 6e af fa ff        call    0x4d5cc0
  0052AD52:  56                    push    esi
  0052AD53:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052AD57:  e8 14 b0 fa ff        call    0x4d5d70
  0052AD5C:  8d 85 a8 bb 5d 00     lea     eax, [ebp + 0x5dbba8]
  0052AD62:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AD66:  50                    push    eax
  0052AD67:  68 a8 bb 5d 00        push    0x5dbba8
  0052AD6C:  e8 ef 7d f4 ff        call    0x472b60
  0052AD71:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AD75:  51                    push    ecx
  0052AD76:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052AD7A:  e8 d1 ae fa ff        call    0x4d5c50
  0052AD7F:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AD83:  e8 68 ec ef ff        call    0x4299f0
  0052AD88:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0052AD8C:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  0052AD93:  52                    push    edx
  0052AD94:  50                    push    eax
  0052AD95:  e8 c6 19 07 00        call    0x59c760
  0052AD9A:  83 c4 08              add     esp, 8
  0052AD9D:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  0052ADA1:  6a 08                 push    8
  0052ADA3:  51                    push    ecx
  0052ADA4:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052ADA8:  e8 d3 86 ed ff        call    0x403480
  0052ADAD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0052ADB1:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0052ADB5:  50                    push    eax
  0052ADB6:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0052ADBD:  c6 02 00              mov     byte ptr [edx], 0
  0052ADC0:  e8 1b 37 07 00        call    0x59e4e0
  0052ADC5:  84 c0                 test    al, al
  0052ADC7:  0f 84 61 01 00 00     je      0x52af2e
  0052ADCD:  bf d8 f1 5c 00        mov     edi, 0x5cf1d8
  0052ADD2:  83 c9 ff              or      ecx, 0xffffffff
  0052ADD5:  33 c0                 xor     eax, eax
  0052ADD7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052ADD9:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052ADDC:  8b 06                 mov     eax, dword ptr [esi]
  0052ADDE:  f7 d1                 not     ecx
  0052ADE0:  49                    dec     ecx
  0052ADE1:  2b f8                 sub     edi, eax
  0052ADE3:  8b e9                 mov     ebp, ecx
  0052ADE5:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  0052ADE9:  51                    push    ecx
  0052ADEA:  8b ce                 mov     ecx, esi
  0052ADEC:  e8 ef 1e 07 00        call    0x59cce0
  0052ADF1:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052ADF5:  03 fd                 add     edi, ebp
  0052ADF7:  50                    push    eax
  0052ADF8:  57                    push    edi
  0052ADF9:  52                    push    edx
  0052ADFA:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052ADFE:  e8 bd ae fa ff        call    0x4d5cc0
  0052AE03:  56                    push    esi
  0052AE04:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052AE08:  e8 63 af fa ff        call    0x4d5d70
  0052AE0D:  8d 85 d8 f1 5c 00     lea     eax, [ebp + 0x5cf1d8]
  0052AE13:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AE17:  50                    push    eax
  0052AE18:  68 d8 f1 5c 00        push    0x5cf1d8
  0052AE1D:  e8 3e 7d f4 ff        call    0x472b60
  0052AE22:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AE26:  51                    push    ecx
  0052AE27:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0052AE2B:  e8 20 ae fa ff        call    0x4d5c50
  0052AE30:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AE34:  e8 b7 eb ef ff        call    0x4299f0
  0052AE39:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0052AE3D:  8d 44 24 78           lea     eax, [esp + 0x78]
  0052AE41:  52                    push    edx
  0052AE42:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052AE46:  50                    push    eax
  0052AE47:  51                    push    ecx
  0052AE48:  e8 73 9a ff ff        call    0x5248c0
  0052AE4D:  83 c4 0c              add     esp, 0xc
  0052AE50:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0052AE54:  e8 97 eb ef ff        call    0x4299f0
  0052AE59:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0052AE5D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052AE61:  52                    push    edx
  0052AE62:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0052AE66:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0052AE6A:  e8 71 70 ff ff        call    0x521ee0
  0052AE6F:  84 c0                 test    al, al
  0052AE71:  0f 84 8c 00 00 00     je      0x52af03
  0052AE77:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052AE7B:  53                    push    ebx
  0052AE7C:  50                    push    eax
  0052AE7D:  e8 fe 74 ff ff        call    0x522380
  0052AE82:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052AE86:  68 88 92 5b 00        push    0x5b9288
  0052AE8B:  51                    push    ecx
  0052AE8C:  e8 3f 77 ff ff        call    0x5225d0
  0052AE91:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0052AE95:  68 8c 92 5b 00        push    0x5b928c
  0052AE9A:  52                    push    edx
  0052AE9B:  8b f8                 mov     edi, eax
  0052AE9D:  e8 2e 77 ff ff        call    0x5225d0
  0052AEA2:  83 c4 18              add     esp, 0x18
  0052AEA5:  3b fb                 cmp     edi, ebx
  0052AEA7:  8b e8                 mov     ebp, eax
  0052AEA9:  74 4f                 je      0x52aefa
  0052AEAB:  3b eb                 cmp     ebp, ebx
  0052AEAD:  74 4b                 je      0x52aefa
  0052AEAF:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052AEB3:  e8 a8 00 00 00        call    0x52af60
  0052AEB8:  57                    push    edi
  0052AEB9:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0052AEBD:  e8 7e 06 00 00        call    0x52b540
  0052AEC2:  55                    push    ebp
  0052AEC3:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0052AEC7:  e8 74 06 00 00        call    0x52b540
  0052AECC:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0052AED0:  53                    push    ebx
  0052AED1:  50                    push    eax
  0052AED2:  e8 f9 0e 07 00        call    0x59bdd0
  0052AED7:  8b 15 d4 a9 69 00     mov     edx, dword ptr [0x69a9d4]
  0052AEDD:  83 c4 08              add     esp, 8
  0052AEE0:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052AEE4:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0052AEE8:  51                    push    ecx
  0052AEE9:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0052AEEC:  e8 df 07 00 00        call    0x52b6d0
  0052AEF1:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052AEF5:  e8 b6 00 00 00        call    0x52afb0
  0052AEFA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052AEFE:  e8 cd 70 ff ff        call    0x521fd0
  0052AF03:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052AF07:  e8 c4 70 ff ff        call    0x521fd0
  0052AF0C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0052AF10:  e8 db ea ef ff        call    0x4299f0
  0052AF15:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0052AF19:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0052AF20:  50                    push    eax
  0052AF21:  e8 ba 35 07 00        call    0x59e4e0
  0052AF26:  84 c0                 test    al, al
  0052AF28:  0f 85 9f fe ff ff     jne     0x52adcd
  0052AF2E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052AF32:  e8 b9 ea ef ff        call    0x4299f0
  0052AF37:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0052AF3E:  e8 cd 33 07 00        call    0x59e310
  0052AF43:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0052AF47:  e8 a4 ea ef ff        call    0x4299f0
  0052AF4C:  5f                    pop     edi
  0052AF4D:  5e                    pop     esi
  0052AF4E:  5d                    pop     ebp
  0052AF4F:  5b                    pop     ebx
  0052AF50:  81 c4 8c 00 00 00     add     esp, 0x8c
  0052AF56:  c3                    ret     
  0052AF57:  90                    nop     
  0052AF58:  90                    nop     
  0052AF59:  90                    nop     
  0052AF5A:  90                    nop     
  0052AF5B:  90                    nop     
  0052AF5C:  90                    nop     
  0052AF5D:  90                    nop     
  0052AF5E:  90                    nop     
  0052AF5F:  90                    nop     