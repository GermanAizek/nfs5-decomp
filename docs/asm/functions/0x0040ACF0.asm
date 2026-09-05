; Function: sub_0040ACF0
; Address:  0x0040ACF0 - 0x0040AEE0 (496 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040ACF0:
  0040ACF0:  6a 00                 push    0
  0040ACF2:  68 04 01 00 00        push    0x104
  0040ACF7:  68 5c a3 5c 00        push    0x5ca35c
  0040ACFC:  e8 5f 55 12 00        call    0x530260
  0040AD01:  83 c4 0c              add     esp, 0xc
  0040AD04:  a3 10 4d 5e 00        mov     dword ptr [0x5e4d10], eax
  0040AD09:  e9 02 00 00 00        jmp     0x40ad10
  0040AD0E:  90                    nop     
  0040AD0F:  90                    nop     
  0040AD10:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  0040AD15:  81 ec 80 00 00 00     sub     esp, 0x80
  0040AD1B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040AD1F:  56                    push    esi
  0040AD20:  57                    push    edi
  0040AD21:  50                    push    eax
  0040AD22:  68 64 a3 5c 00        push    0x5ca364
  0040AD27:  51                    push    ecx
  0040AD28:  e8 a2 47 19 00        call    0x59f4cf
  0040AD2D:  6a 01                 push    1
  0040AD2F:  8d 54 24 28           lea     edx, [esp + 0x28]
  0040AD33:  6a 00                 push    0
  0040AD35:  52                    push    edx
  0040AD36:  e8 e5 9f 09 00        call    0x4a4d20
  0040AD3B:  8b f0                 mov     esi, eax
  0040AD3D:  56                    push    esi
  0040AD3E:  e8 bd a0 09 00        call    0x4a4e00
  0040AD43:  83 c4 1c              add     esp, 0x1c
  0040AD46:  bf 6c 4c 5e 00        mov     edi, 0x5e4c6c
  0040AD4B:  56                    push    esi
  0040AD4C:  e8 af a0 09 00        call    0x4a4e00
  0040AD51:  c1 e0 05              shl     eax, 5
  0040AD54:  56                    push    esi
  0040AD55:  89 47 fc              mov     dword ptr [edi - 4], eax
  0040AD58:  e8 a3 a0 09 00        call    0x4a4e00
  0040AD5D:  56                    push    esi
  0040AD5E:  89 07                 mov     dword ptr [edi], eax
  0040AD60:  e8 9b a0 09 00        call    0x4a4e00
  0040AD65:  56                    push    esi
  0040AD66:  89 47 04              mov     dword ptr [edi + 4], eax
  0040AD69:  e8 92 a0 09 00        call    0x4a4e00
  0040AD6E:  50                    push    eax
  0040AD6F:  e8 ac 9e 09 00        call    0x4a4c20
  0040AD74:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  0040AD7A:  83 c4 14              add     esp, 0x14
  0040AD7D:  df e0                 fnstsw  ax
  0040AD7F:  f6 c4 01              test    ah, 1
  0040AD82:  74 08                 je      0x40ad8c
  0040AD84:  dd d8                 fstp    st(0)
  0040AD86:  d9 05 1c 04 5b 00     fld     dword ptr [0x5b041c]
  0040AD8C:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0040AD92:  83 c7 10              add     edi, 0x10
  0040AD95:  81 ff cc 4c 5e 00     cmp     edi, 0x5e4ccc
  0040AD9B:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0040ADA1:  d9 5f f8              fstp    dword ptr [edi - 8]
  0040ADA4:  7c a5                 jl      0x40ad4b
  0040ADA6:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  0040ADAB:  85 c0                 test    eax, eax
  0040ADAD:  75 60                 jne     0x40ae0f
  0040ADAF:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  0040ADB4:  85 c0                 test    eax, eax
  0040ADB6:  7e 57                 jle     0x40ae0f
  0040ADB8:  a1 b4 6a 5e 00        mov     eax, dword ptr [0x5e6ab4]
  0040ADBD:  53                    push    ebx
  0040ADBE:  33 ff                 xor     edi, edi
  0040ADC0:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  0040ADC6:  8b 19                 mov     ebx, dword ptr [ecx]
  0040ADC8:  56                    push    esi
  0040ADC9:  e8 32 a0 09 00        call    0x4a4e00
  0040ADCE:  56                    push    esi
  0040ADCF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040ADD3:  e8 28 a0 09 00        call    0x4a4e00
  0040ADD8:  56                    push    esi
  0040ADD9:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0040ADDD:  e8 1e a0 09 00        call    0x4a4e00
  0040ADE2:  83 c4 0c              add     esp, 0xc
  0040ADE5:  3b fb                 cmp     edi, ebx
  0040ADE7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040ADEB:  75 19                 jne     0x40ae06
  0040ADED:  8b 15 d4 52 65 00     mov     edx, dword ptr [0x6552d4]
  0040ADF3:  8b 44 94 10           mov     eax, dword ptr [esp + edx*4 + 0x10]
  0040ADF7:  50                    push    eax
  0040ADF8:  e8 23 9e 09 00        call    0x4a4c20
  0040ADFD:  d9 1d f0 52 65 00     fstp    dword ptr [0x6552f0]
  0040AE03:  83 c4 04              add     esp, 4
  0040AE06:  47                    inc     edi
  0040AE07:  83 ff 16              cmp     edi, 0x16
  0040AE0A:  7c bc                 jl      0x40adc8
  0040AE0C:  5b                    pop     ebx
  0040AE0D:  eb 1d                 jmp     0x40ae2c
  0040AE0F:  bf 16 00 00 00        mov     edi, 0x16
  0040AE14:  56                    push    esi
  0040AE15:  e8 e6 9f 09 00        call    0x4a4e00
  0040AE1A:  56                    push    esi
  0040AE1B:  e8 e0 9f 09 00        call    0x4a4e00
  0040AE20:  56                    push    esi
  0040AE21:  e8 da 9f 09 00        call    0x4a4e00
  0040AE26:  83 c4 0c              add     esp, 0xc
  0040AE29:  4f                    dec     edi
  0040AE2A:  75 e8                 jne     0x40ae14
  0040AE2C:  c7 05 58 a3 5c 00 00 00 80 3f  mov     dword ptr [0x5ca358], 0x3f800000
  0040AE36:  bf 0c 00 00 00        mov     edi, 0xc
  0040AE3B:  56                    push    esi
  0040AE3C:  e8 bf 9f 09 00        call    0x4a4e00
  0040AE41:  56                    push    esi
  0040AE42:  e8 b9 9f 09 00        call    0x4a4e00
  0040AE47:  50                    push    eax
  0040AE48:  e8 d3 9d 09 00        call    0x4a4c20
  0040AE4D:  56                    push    esi
  0040AE4E:  dd d8                 fstp    st(0)
  0040AE50:  e8 ab 9f 09 00        call    0x4a4e00
  0040AE55:  50                    push    eax
  0040AE56:  e8 c5 9d 09 00        call    0x4a4c20
  0040AE5B:  83 c4 14              add     esp, 0x14
  0040AE5E:  4f                    dec     edi
  0040AE5F:  dd d8                 fstp    st(0)
  0040AE61:  75 d8                 jne     0x40ae3b
  0040AE63:  56                    push    esi
  0040AE64:  e8 97 9f 09 00        call    0x4a4e00
  0040AE69:  50                    push    eax
  0040AE6A:  e8 b1 9d 09 00        call    0x4a4c20
  0040AE6F:  83 c4 08              add     esp, 8
  0040AE72:  33 c0                 xor     eax, eax
  0040AE74:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040AE78:  db 44 24 08           fild    dword ptr [esp + 8]
  0040AE7C:  8b 0d 10 4d 5e 00     mov     ecx, dword ptr [0x5e4d10]
  0040AE82:  40                    inc     eax
  0040AE83:  83 f8 41              cmp     eax, 0x41
  0040AE86:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040AE8A:  d8 c9                 fmul    st(1)
  0040AE8C:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  0040AE92:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  0040AE98:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0040AE9E:  d9 5c 81 fc           fstp    dword ptr [ecx + eax*4 - 4]
  0040AEA2:  7c d4                 jl      0x40ae78
  0040AEA4:  6a 10                 push    0x10
  0040AEA6:  68 e0 4c 5e 00        push    0x5e4ce0
  0040AEAB:  56                    push    esi
  0040AEAC:  dd d8                 fstp    st(0)
  0040AEAE:  e8 5d 9f 09 00        call    0x4a4e10
  0040AEB3:  6a 10                 push    0x10
  0040AEB5:  68 f0 4c 5e 00        push    0x5e4cf0
  0040AEBA:  56                    push    esi
  0040AEBB:  e8 50 9f 09 00        call    0x4a4e10
  0040AEC0:  6a 10                 push    0x10
  0040AEC2:  68 00 4d 5e 00        push    0x5e4d00
  0040AEC7:  56                    push    esi
  0040AEC8:  e8 43 9f 09 00        call    0x4a4e10
  0040AECD:  56                    push    esi
  0040AECE:  e8 fd 9e 09 00        call    0x4a4dd0
  0040AED3:  83 c4 28              add     esp, 0x28
  0040AED6:  5f                    pop     edi
  0040AED7:  5e                    pop     esi
  0040AED8:  81 c4 80 00 00 00     add     esp, 0x80
  0040AEDE:  c3                    ret     
  0040AEDF:  90                    nop     