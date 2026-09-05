; Function: INTPRT_sub_00585A30
; Address:  0x00585A30 - 0x00585B40 (272 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585A30:
  00585A30:  81 ec 20 01 00 00     sub     esp, 0x120
  00585A36:  53                    push    ebx
  00585A37:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  00585A3E:  55                    push    ebp
  00585A3F:  56                    push    esi
  00585A40:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  00585A43:  8d 44 24 10           lea     eax, [esp + 0x10]
  00585A47:  57                    push    edi
  00585A48:  50                    push    eax
  00585A49:  6a 00                 push    0
  00585A4B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00585A4F:  6a 00                 push    0
  00585A51:  8d 56 01              lea     edx, [esi + 1]
  00585A54:  51                    push    ecx
  00585A55:  52                    push    edx
  00585A56:  c7 44 24 24 10 00 00 00  mov     dword ptr [esp + 0x24], 0x10
  00585A5E:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00585A62:  c7 44 24 40 01 00 00 00  mov     dword ptr [esp + 0x40], 1
  00585A6A:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00585A72:  c7 44 24 2c a8 61 00 00  mov     dword ptr [esp + 0x2c], 0x61a8
  00585A7A:  e8 e5 20 00 00        call    0x587b64
  00585A7F:  83 f8 ff              cmp     eax, -1
  00585A82:  0f 84 9c 00 00 00     je      0x585b24
  00585A88:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00585A8C:  50                    push    eax
  00585A8D:  56                    push    esi
  00585A8E:  e8 35 dd 00 00        call    0x5937c8
  00585A93:  85 c0                 test    eax, eax
  00585A95:  0f 84 89 00 00 00     je      0x585b24
  00585A9B:  8b bc 24 38 01 00 00  mov     edi, dword ptr [esp + 0x138]
  00585AA2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00585AA6:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00585AAA:  51                    push    ecx
  00585AAB:  52                    push    edx
  00585AAC:  8d 6f 28              lea     ebp, [edi + 0x28]
  00585AAF:  6a 00                 push    0
  00585AB1:  68 1a 01 00 00        push    0x11a
  00585AB6:  55                    push    ebp
  00585AB7:  56                    push    esi
  00585AB8:  e8 a1 20 00 00        call    0x587b5e
  00585ABD:  85 c0                 test    eax, eax
  00585ABF:  89 47 24              mov     dword ptr [edi + 0x24], eax
  00585AC2:  7e 60                 jle     0x585b24
  00585AC4:  83 7b 30 01           cmp     dword ptr [ebx + 0x30], 1
  00585AC8:  75 1b                 jne     0x585ae5
  00585ACA:  8a 4b 3c              mov     cl, byte ptr [ebx + 0x3c]
  00585ACD:  84 c9                 test    cl, cl
  00585ACF:  74 14                 je      0x585ae5
  00585AD1:  50                    push    eax
  00585AD2:  8d 44 24 20           lea     eax, [esp + 0x20]
  00585AD6:  55                    push    ebp
  00585AD7:  50                    push    eax
  00585AD8:  53                    push    ebx
  00585AD9:  e8 32 97 fd ff        call    0x55f210
  00585ADE:  83 c4 10              add     esp, 0x10
  00585AE1:  85 c0                 test    eax, eax
  00585AE3:  75 3f                 jne     0x585b24
  00585AE5:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00585AE8:  80 38 00              cmp     byte ptr [eax], 0
  00585AEB:  74 2d                 je      0x585b1a
  00585AED:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00585AF1:  8b 53 34              mov     edx, dword ptr [ebx + 0x34]
  00585AF4:  3b ca                 cmp     ecx, edx
  00585AF6:  75 22                 jne     0x585b1a
  00585AF8:  83 c7 04              add     edi, 4
  00585AFB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00585AFF:  57                    push    edi
  00585B00:  52                    push    edx
  00585B01:  53                    push    ebx
  00585B02:  e8 29 fd ff ff        call    0x585830
  00585B07:  83 c4 0c              add     esp, 0xc
  00585B0A:  b8 01 00 00 00        mov     eax, 1
  00585B0F:  5f                    pop     edi
  00585B10:  5e                    pop     esi
  00585B11:  5d                    pop     ebp
  00585B12:  5b                    pop     ebx
  00585B13:  81 c4 20 01 00 00     add     esp, 0x120
  00585B19:  c3                    ret     
  00585B1A:  c6 00 00              mov     byte ptr [eax], 0
  00585B1D:  c7 47 24 00 00 00 00  mov     dword ptr [edi + 0x24], 0
  00585B24:  5f                    pop     edi
  00585B25:  5e                    pop     esi
  00585B26:  5d                    pop     ebp
  00585B27:  33 c0                 xor     eax, eax
  00585B29:  5b                    pop     ebx
  00585B2A:  81 c4 20 01 00 00     add     esp, 0x120
  00585B30:  c3                    ret     
  00585B31:  90                    nop     
  00585B32:  90                    nop     
  00585B33:  90                    nop     
  00585B34:  90                    nop     
  00585B35:  90                    nop     
  00585B36:  90                    nop     
  00585B37:  90                    nop     
  00585B38:  90                    nop     
  00585B39:  90                    nop     
  00585B3A:  90                    nop     
  00585B3B:  90                    nop     
  00585B3C:  90                    nop     
  00585B3D:  90                    nop     
  00585B3E:  90                    nop     
  00585B3F:  90                    nop     