; Function: LOWTIMER_sub_53ac90
; Address:  0x0053AC90 - 0x0053AE69 (473 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53ac90:
  0053AC90:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053AC95:  56                    push    esi
  0053AC96:  68 ec 00 00 00        push    0xec
  0053AC9B:  ff 50 14              call    dword ptr [eax + 0x14]
  0053AC9E:  8b f0                 mov     esi, eax
  0053ACA0:  83 c4 04              add     esp, 4
  0053ACA3:  85 f6                 test    esi, esi
  0053ACA5:  0f 84 cb 01 00 00     je      0x53ae76
  0053ACAB:  57                    push    edi
  0053ACAC:  b9 3b 00 00 00        mov     ecx, 0x3b
  0053ACB1:  33 c0                 xor     eax, eax
  0053ACB3:  8b fe                 mov     edi, esi
  0053ACB5:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0053ACB7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053ACBB:  c7 46 20 64 00 00 00  mov     dword ptr [esi + 0x20], 0x64
  0053ACC2:  c7 46 38 00 00 00 00  mov     dword ptr [esi + 0x38], 0
  0053ACC9:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0053ACCC:  0f be 48 10           movsx   ecx, byte ptr [eax + 0x10]
  0053ACD0:  0f be 50 11           movsx   edx, byte ptr [eax + 0x11]
  0053ACD4:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0053ACD7:  89 56 08              mov     dword ptr [esi + 8], edx
  0053ACDA:  0f be 48 12           movsx   ecx, byte ptr [eax + 0x12]
  0053ACDE:  0f be 50 13           movsx   edx, byte ptr [eax + 0x13]
  0053ACE2:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0053ACE5:  03 ca                 add     ecx, edx
  0053ACE7:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  0053ACEA:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  0053ACED:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0053ACF0:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0053ACF3:  03 c8                 add     ecx, eax
  0053ACF5:  33 d2                 xor     edx, edx
  0053ACF7:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  0053ACFA:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0053ACFD:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  0053AD01:  03 c8                 add     ecx, eax
  0053AD03:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0053AD06:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0053AD09:  c1 f9 10              sar     ecx, 0x10
  0053AD0C:  83 e1 03              and     ecx, 3
  0053AD0F:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0053AD12:  49                    dec     ecx
  0053AD13:  5f                    pop     edi
  0053AD14:  74 3b                 je      0x53ad51
  0053AD16:  49                    dec     ecx
  0053AD17:  74 26                 je      0x53ad3f
  0053AD19:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053AD1F:  7e 09                 jle     0x53ad2a
  0053AD21:  c7 46 30 10 21 57 00  mov     dword ptr [esi + 0x30], 0x572110
  0053AD28:  eb 2e                 jmp     0x53ad58
  0053AD2A:  83 c0 20              add     eax, 0x20
  0053AD2D:  6a 02                 push    2
  0053AD2F:  50                    push    eax
  0053AD30:  e8 a3 1b 03 00        call    0x56c8d8
  0053AD35:  83 c4 08              add     esp, 8
  0053AD38:  3d ff 00 00 00        cmp     eax, 0xff
  0053AD3D:  76 09                 jbe     0x53ad48
  0053AD3F:  c7 46 30 10 21 57 00  mov     dword ptr [esi + 0x30], 0x572110
  0053AD46:  eb 10                 jmp     0x53ad58
  0053AD48:  c7 46 30 e0 20 57 00  mov     dword ptr [esi + 0x30], 0x5720e0
  0053AD4F:  eb 07                 jmp     0x53ad58
  0053AD51:  c7 46 30 c0 20 57 00  mov     dword ptr [esi + 0x30], 0x5720c0
  0053AD58:  6a 00                 push    0
  0053AD5A:  6a 00                 push    0
  0053AD5C:  56                    push    esi
  0053AD5D:  e8 0e 27 00 00        call    0x53d470
  0053AD62:  6a 00                 push    0
  0053AD64:  6a 00                 push    0
  0053AD66:  56                    push    esi
  0053AD67:  e8 24 1e 00 00        call    0x53cb90
  0053AD6C:  6a 00                 push    0
  0053AD6E:  6a 05                 push    5
  0053AD70:  56                    push    esi
  0053AD71:  e8 1a 1e 00 00        call    0x53cb90
  0053AD76:  6a 00                 push    0
  0053AD78:  6a 06                 push    6
  0053AD7A:  56                    push    esi
  0053AD7B:  e8 10 1e 00 00        call    0x53cb90
  0053AD80:  6a 00                 push    0
  0053AD82:  6a 07                 push    7
  0053AD84:  56                    push    esi
  0053AD85:  e8 06 1e 00 00        call    0x53cb90
  0053AD8A:  6a ff                 push    -1
  0053AD8C:  6a 0c                 push    0xc
  0053AD8E:  56                    push    esi
  0053AD8F:  e8 fc 1d 00 00        call    0x53cb90
  0053AD94:  83 c4 48              add     esp, 0x48
  0053AD97:  6a ff                 push    -1
  0053AD99:  6a 08                 push    8
  0053AD9B:  56                    push    esi
  0053AD9C:  e8 ef 1d 00 00        call    0x53cb90
  0053ADA1:  68 ff ff ff 00        push    0xffffff
  0053ADA6:  6a 09                 push    9
  0053ADA8:  56                    push    esi
  0053ADA9:  e8 e2 1d 00 00        call    0x53cb90
  0053ADAE:  68 00 00 00 ff        push    0xff000000
  0053ADB3:  6a 0a                 push    0xa
  0053ADB5:  56                    push    esi
  0053ADB6:  e8 d5 1d 00 00        call    0x53cb90
  0053ADBB:  68 00 00 00 ff        push    0xff000000
  0053ADC0:  6a 0b                 push    0xb
  0053ADC2:  56                    push    esi
  0053ADC3:  e8 c8 1d 00 00        call    0x53cb90
  0053ADC8:  6a 00                 push    0
  0053ADCA:  6a 12                 push    0x12
  0053ADCC:  56                    push    esi
  0053ADCD:  e8 8e 20 00 00        call    0x53ce60
  0053ADD2:  6a 00                 push    0
  0053ADD4:  6a 13                 push    0x13
  0053ADD6:  56                    push    esi
  0053ADD7:  e8 84 20 00 00        call    0x53ce60
  0053ADDC:  83 c4 48              add     esp, 0x48
  0053ADDF:  6a 00                 push    0
  0053ADE1:  6a 14                 push    0x14
  0053ADE3:  56                    push    esi
  0053ADE4:  e8 77 20 00 00        call    0x53ce60
  0053ADE9:  6a 00                 push    0
  0053ADEB:  6a 15                 push    0x15
  0053ADED:  56                    push    esi
  0053ADEE:  e8 6d 20 00 00        call    0x53ce60
  0053ADF3:  6a 00                 push    0
  0053ADF5:  6a 16                 push    0x16
  0053ADF7:  56                    push    esi
  0053ADF8:  e8 63 20 00 00        call    0x53ce60
  0053ADFD:  68 00 00 80 3f        push    0x3f800000
  0053AE02:  6a 17                 push    0x17
  0053AE04:  56                    push    esi
  0053AE05:  e8 56 20 00 00        call    0x53ce60
  0053AE0A:  6a 41                 push    0x41
  0053AE0C:  56                    push    esi
  0053AE0D:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  0053AE14:  e8 d7 10 00 00        call    0x53bef0
  0053AE19:  83 c4 38              add     esp, 0x38
  0053AE1C:  85 c0                 test    eax, eax
  0053AE1E:  75 3c                 jne     0x53ae5c
  0053AE20:  6a 42                 push    0x42
  0053AE22:  56                    push    esi
  0053AE23:  e8 c8 10 00 00        call    0x53bef0
  0053AE28:  83 c4 08              add     esp, 8
  0053AE2B:  85 c0                 test    eax, eax
  0053AE2D:  75 2d                 jne     0x53ae5c
  0053AE2F:  6a 43                 push    0x43
  0053AE31:  56                    push    esi
  0053AE32:  e8 b9 10 00 00        call    0x53bef0
  0053AE37:  83 c4 08              add     esp, 8
  0053AE3A:  85 c0                 test    eax, eax
  0053AE3C:  75 1e                 jne     0x53ae5c
  0053AE3E:  6a 44                 push    0x44
  0053AE40:  56                    push    esi
  0053AE41:  e8 aa 10 00 00        call    0x53bef0
  0053AE46:  83 c4 08              add     esp, 8
  0053AE49:  85 c0                 test    eax, eax
  0053AE4B:  75 0f                 jne     0x53ae5c
  0053AE4D:  6a 45                 push    0x45
  0053AE4F:  56                    push    esi
  0053AE50:  e8 9b 10 00 00        call    0x53bef0
  0053AE55:  83 c4 08              add     esp, 8
  0053AE58:  85 c0                 test    eax, eax
  0053AE5A:  74 1a                 je      0x53ae76
  0053AE5C:  0f be 48 0a           movsx   ecx, byte ptr [eax + 0xa]
  0053AE60:  33 d2                 xor     edx, edx
  0053AE62:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0053AE65:  8b c2                 mov     eax, edx