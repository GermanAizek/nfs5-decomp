; Function: sub_00412890
; Address:  0x00412890 - 0x00412B00 (624 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412890:
  00412890:  83 ec 38              sub     esp, 0x38
  00412893:  53                    push    ebx
  00412894:  55                    push    ebp
  00412895:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  00412899:  d9 85 5c 03 00 00     fld     dword ptr [ebp + 0x35c]
  0041289F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004128A5:  df e0                 fnstsw  ax
  004128A7:  f6 c4 01              test    ah, 1
  004128AA:  74 02                 je      0x4128ae
  004128AC:  d9 e0                 fchs    
  004128AE:  d8 0d 48 07 5b 00     fmul    dword ptr [0x5b0748]
  004128B4:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  004128B8:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  004128BE:  df e0                 fnstsw  ax
  004128C0:  f6 c4 01              test    ah, 1
  004128C3:  74 39                 je      0x4128fe
  004128C5:  a1 00 74 5e 00        mov     eax, dword ptr [0x5e7400]
  004128CA:  33 db                 xor     ebx, ebx
  004128CC:  3b c3                 cmp     eax, ebx
  004128CE:  74 16                 je      0x4128e6
  004128D0:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004128D5:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  004128DD:  51                    push    ecx
  004128DE:  e8 ad f5 11 00        call    0x531e90
  004128E3:  83 c4 04              add     esp, 4
  004128E6:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  004128EC:  89 1d 04 74 5e 00     mov     dword ptr [0x5e7404], ebx
  004128F2:  89 1d 08 74 5e 00     mov     dword ptr [0x5e7408], ebx
  004128F8:  5d                    pop     ebp
  004128F9:  5b                    pop     ebx
  004128FA:  83 c4 38              add     esp, 0x38
  004128FD:  c3                    ret     
  004128FE:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00412902:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  00412908:  56                    push    esi
  00412909:  57                    push    edi
  0041290A:  df e0                 fnstsw  ax
  0041290C:  f6 c4 01              test    ah, 1
  0041290F:  74 0f                 je      0x412920
  00412911:  be 06 00 00 00        mov     esi, 6
  00412916:  bf c4 09 00 00        mov     edi, 0x9c4
  0041291B:  e9 56 01 00 00        jmp     0x412a76
  00412920:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412924:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0041292A:  df e0                 fnstsw  ax
  0041292C:  f6 c4 01              test    ah, 1
  0041292F:  74 0a                 je      0x41293b
  00412931:  be 06 00 00 00        mov     esi, 6
  00412936:  e9 36 01 00 00        jmp     0x412a71
  0041293B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041293F:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00412945:  df e0                 fnstsw  ax
  00412947:  f6 c4 01              test    ah, 1
  0041294A:  74 0f                 je      0x41295b
  0041294C:  be 07 00 00 00        mov     esi, 7
  00412951:  bf ac 0d 00 00        mov     edi, 0xdac
  00412956:  e9 1b 01 00 00        jmp     0x412a76
  0041295B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041295F:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00412965:  df e0                 fnstsw  ax
  00412967:  f6 c4 01              test    ah, 1
  0041296A:  74 0f                 je      0x41297b
  0041296C:  be 08 00 00 00        mov     esi, 8
  00412971:  bf a0 0f 00 00        mov     edi, 0xfa0
  00412976:  e9 fb 00 00 00        jmp     0x412a76
  0041297B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041297F:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00412985:  df e0                 fnstsw  ax
  00412987:  f6 c4 01              test    ah, 1
  0041298A:  74 0f                 je      0x41299b
  0041298C:  be 09 00 00 00        mov     esi, 9
  00412991:  bf 94 11 00 00        mov     edi, 0x1194
  00412996:  e9 db 00 00 00        jmp     0x412a76
  0041299B:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0041299F:  d8 1d 00 04 5b 00     fcomp   dword ptr [0x5b0400]
  004129A5:  df e0                 fnstsw  ax
  004129A7:  f6 c4 01              test    ah, 1
  004129AA:  74 0f                 je      0x4129bb
  004129AC:  be 0a 00 00 00        mov     esi, 0xa
  004129B1:  bf 88 13 00 00        mov     edi, 0x1388
  004129B6:  e9 bb 00 00 00        jmp     0x412a76
  004129BB:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004129BF:  d8 1d e0 06 5b 00     fcomp   dword ptr [0x5b06e0]
  004129C5:  df e0                 fnstsw  ax
  004129C7:  f6 c4 01              test    ah, 1
  004129CA:  74 0f                 je      0x4129db
  004129CC:  be 0b 00 00 00        mov     esi, 0xb
  004129D1:  bf 94 11 00 00        mov     edi, 0x1194
  004129D6:  e9 9b 00 00 00        jmp     0x412a76
  004129DB:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004129DF:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  004129E5:  df e0                 fnstsw  ax
  004129E7:  f6 c4 01              test    ah, 1
  004129EA:  74 0c                 je      0x4129f8
  004129EC:  be 0c 00 00 00        mov     esi, 0xc
  004129F1:  bf a0 0f 00 00        mov     edi, 0xfa0
  004129F6:  eb 7e                 jmp     0x412a76
  004129F8:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004129FC:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  00412A02:  df e0                 fnstsw  ax
  00412A04:  f6 c4 01              test    ah, 1
  00412A07:  74 0c                 je      0x412a15
  00412A09:  be 0d 00 00 00        mov     esi, 0xd
  00412A0E:  bf a0 0f 00 00        mov     edi, 0xfa0
  00412A13:  eb 61                 jmp     0x412a76
  00412A15:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412A19:  d8 1d c8 06 5b 00     fcomp   dword ptr [0x5b06c8]
  00412A1F:  df e0                 fnstsw  ax
  00412A21:  f6 c4 01              test    ah, 1
  00412A24:  74 0c                 je      0x412a32
  00412A26:  be 0e 00 00 00        mov     esi, 0xe
  00412A2B:  bf ac 0d 00 00        mov     edi, 0xdac
  00412A30:  eb 44                 jmp     0x412a76
  00412A32:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412A36:  d8 1d 84 07 5b 00     fcomp   dword ptr [0x5b0784]
  00412A3C:  df e0                 fnstsw  ax
  00412A3E:  f6 c4 01              test    ah, 1
  00412A41:  74 0c                 je      0x412a4f
  00412A43:  be 0f 00 00 00        mov     esi, 0xf
  00412A48:  bf ac 0d 00 00        mov     edi, 0xdac
  00412A4D:  eb 27                 jmp     0x412a76
  00412A4F:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00412A53:  d8 1d 74 04 5b 00     fcomp   dword ptr [0x5b0474]
  00412A59:  df e0                 fnstsw  ax
  00412A5B:  f6 c4 01              test    ah, 1
  00412A5E:  74 0c                 je      0x412a6c
  00412A60:  be 10 00 00 00        mov     esi, 0x10
  00412A65:  bf ac 0d 00 00        mov     edi, 0xdac
  00412A6A:  eb 0a                 jmp     0x412a76
  00412A6C:  be 11 00 00 00        mov     esi, 0x11
  00412A71:  bf b8 0b 00 00        mov     edi, 0xbb8
  00412A76:  8b 95 64 04 00 00     mov     edx, dword ptr [ebp + 0x464]
  00412A7C:  55                    push    ebp
  00412A7D:  89 15 14 74 5e 00     mov     dword ptr [0x5e7414], edx
  00412A83:  e8 18 0c 08 00        call    0x4936a0
  00412A88:  d8 15 f8 03 5b 00     fcom    dword ptr [0x5b03f8]
  00412A8E:  8b 0d 14 74 5e 00     mov     ecx, dword ptr [0x5e7414]
  00412A94:  83 c4 04              add     esp, 4
  00412A97:  df e0                 fnstsw  ax
  00412A99:  f6 c4 01              test    ah, 1
  00412A9C:  75 10                 jne     0x412aae
  00412A9E:  83 f9 03              cmp     ecx, 3
  00412AA1:  73 0b                 jae     0x412aae
  00412AA3:  b9 03 00 00 00        mov     ecx, 3
  00412AA8:  89 0d 14 74 5e 00     mov     dword ptr [0x5e7414], ecx
  00412AAE:  d8 15 80 07 5b 00     fcom    dword ptr [0x5b0780]
  00412AB4:  df e0                 fnstsw  ax
  00412AB6:  f6 c4 01              test    ah, 1
  00412AB9:  75 10                 jne     0x412acb
  00412ABB:  83 f9 02              cmp     ecx, 2
  00412ABE:  73 0b                 jae     0x412acb
  00412AC0:  b9 02 00 00 00        mov     ecx, 2
  00412AC5:  89 0d 14 74 5e 00     mov     dword ptr [0x5e7414], ecx
  00412ACB:  d8 1d e0 06 5b 00     fcomp   dword ptr [0x5b06e0]
  00412AD1:  33 db                 xor     ebx, ebx
  00412AD3:  df e0                 fnstsw  ax
  00412AD5:  f6 c4 01              test    ah, 1
  00412AD8:  74 08                 je      0x412ae2
  00412ADA:  39 9d b0 0d 00 00     cmp     dword ptr [ebp + 0xdb0], ebx
  00412AE0:  75 0b                 jne     0x412aed
  00412AE2:  b9 07 00 00 00        mov     ecx, 7
  00412AE7:  89 0d 14 74 5e 00     mov     dword ptr [0x5e7414], ecx
  00412AED:  8d 41 ff              lea     eax, [ecx - 1]
  00412AF0:  83 f8 0a              cmp     eax, 0xa
  00412AF3:  0f 87 44 01 00 00     ja      0x412c3d
  00412AF9:  ff 24 85 78 2c 41 00  jmp     dword ptr [eax*4 + 0x412c78]