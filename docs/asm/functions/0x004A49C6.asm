; Function: TRACK_sub_004A49C6
; Address:  0x004A49C6 - 0x004A4BBE (504 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A49C6:
  004A49C6:  00 8b 48 10 85 c9     add     byte ptr [ebx - 0x367aefb8], cl
  004A49CC:  74 10                 je      0x4a49de
  004A49CE:  8b 11                 mov     edx, dword ptr [ecx]
  004A49D0:  52                    push    edx
  004A49D1:  e8 9a be 08 00        call    0x530870
  004A49D6:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A49DB:  83 c4 04              add     esp, 4
  004A49DE:  8b 0d 64 5f 65 00     mov     ecx, dword ptr [0x655f64]
  004A49E4:  33 db                 xor     ebx, ebx
  004A49E6:  85 c9                 test    ecx, ecx
  004A49E8:  0f 8e 85 01 00 00     jle     0x4a4b73
  004A49EE:  bd e8 64 65 00        mov     ebp, 0x6564e8
  004A49F3:  8b bd f8 fb ff ff     mov     edi, dword ptr [ebp - 0x408]
  004A49F9:  53                    push    ebx
  004A49FA:  e8 81 8c fe ff        call    0x48d680
  004A49FF:  8b f0                 mov     esi, eax
  004A4A01:  83 c4 04              add     esp, 4
  004A4A04:  85 f6                 test    esi, esi
  004A4A06:  0f 84 23 01 00 00     je      0x4a4b2f
  004A4A0C:  8b ce                 mov     ecx, esi
  004A4A0E:  e8 ed b6 fe ff        call    0x490100
  004A4A13:  84 c0                 test    al, al
  004A4A15:  0f 84 14 01 00 00     je      0x4a4b2f
  004A4A1B:  6a 00                 push    0
  004A4A1D:  8b ce                 mov     ecx, esi
  004A4A1F:  e8 3c b7 fe ff        call    0x490160
  004A4A24:  85 c0                 test    eax, eax
  004A4A26:  74 11                 je      0x4a4a39
  004A4A28:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004A4A2B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004A4A2E:  3b ca                 cmp     ecx, edx
  004A4A30:  7d 04                 jge     0x4a4a36
  004A4A32:  33 c0                 xor     eax, eax
  004A4A34:  eb 03                 jmp     0x4a4a39
  004A4A36:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004A4A39:  85 c0                 test    eax, eax
  004A4A3B:  0f 84 19 01 00 00     je      0x4a4b5a
  004A4A41:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  004A4A44:  8d 14 ff              lea     edx, [edi + edi*8]
  004A4A47:  03 f0                 add     esi, eax
  004A4A49:  8d 04 97              lea     eax, [edi + edx*4]
  004A4A4C:  8d 4c 00 20           lea     ecx, [eax + eax + 0x20]
  004A4A50:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004A4A54:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004A4A58:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004A4A5C:  e8 47 aa 0f 00        call    0x59f4a8
  004A4A61:  0f bf 56 06           movsx   edx, word ptr [esi + 6]
  004A4A65:  8b f8                 mov     edi, eax
  004A4A67:  52                    push    edx
  004A4A68:  0f bf 46 04           movsx   eax, word ptr [esi + 4]
  004A4A6C:  50                    push    eax
  004A4A6D:  68 6c 01 00 00        push    0x16c
  004A4A72:  57                    push    edi
  004A4A73:  56                    push    esi
  004A4A74:  e8 97 ba 0b 00        call    0x560510
  004A4A79:  8b 45 00              mov     eax, dword ptr [ebp]
  004A4A7C:  83 c4 14              add     esp, 0x14
  004A4A7F:  8d 04 40              lea     eax, [eax + eax*2]
  004A4A82:  8d 0c c0              lea     ecx, [eax + eax*8]
  004A4A85:  b8 67 66 66 66        mov     eax, 0x66666667
  004A4A8A:  d1 e1                 shl     ecx, 1
  004A4A8C:  f7 e9                 imul    ecx
  004A4A8E:  c1 fa 02              sar     edx, 2
  004A4A91:  8b ca                 mov     ecx, edx
  004A4A93:  c1 e9 1f              shr     ecx, 0x1f
  004A4A96:  03 d1                 add     edx, ecx
  004A4A98:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004A4A9C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A4AA0:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004A4AA4:  d9 05 70 0c 5b 00     fld     dword ptr [0x5b0c70]
  004A4AAA:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  004A4AAE:  d9 c0                 fld     st(0)
  004A4AB0:  e8 f3 a9 0f 00        call    0x59f4a8
  004A4AB5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A4AB9:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004A4ABD:  d8 d9                 fcomp   st(1)
  004A4ABF:  df e0                 fnstsw  ax
  004A4AC1:  f6 c4 40              test    ah, 0x40
  004A4AC4:  75 06                 jne     0x4a4acc
  004A4AC6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004A4ACC:  68 00 20 31 ff        push    0xff312000
  004A4AD1:  6a 06                 push    6
  004A4AD3:  e8 d0 a9 0f 00        call    0x59f4a8
  004A4AD8:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A4ADC:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  004A4AE0:  50                    push    eax
  004A4AE1:  68 b4 01 00 00        push    0x1b4
  004A4AE6:  e8 bd a9 0f 00        call    0x59f4a8
  004A4AEB:  50                    push    eax
  004A4AEC:  e8 8f b8 0b 00        call    0x560380
  004A4AF1:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A4AF5:  83 c4 14              add     esp, 0x14
  004A4AF8:  e8 ab a9 0f 00        call    0x59f4a8
  004A4AFD:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A4B01:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004A4B05:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004A4B09:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A4B0D:  df e0                 fnstsw  ax
  004A4B0F:  f6 c4 40              test    ah, 0x40
  004A4B12:  75 06                 jne     0x4a4b1a
  004A4B14:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004A4B1A:  68 00 bb ff ff        push    0xffffbb00
  004A4B1F:  6a 06                 push    6
  004A4B21:  e8 82 a9 0f 00        call    0x59f4a8
  004A4B26:  50                    push    eax
  004A4B27:  68 b4 01 00 00        push    0x1b4
  004A4B2C:  57                    push    edi
  004A4B2D:  eb 23                 jmp     0x4a4b52
  004A4B2F:  8d 14 ff              lea     edx, [edi + edi*8]
  004A4B32:  6a 00                 push    0
  004A4B34:  6a 40                 push    0x40
  004A4B36:  6a 36                 push    0x36
  004A4B38:  8d 04 97              lea     eax, [edi + edx*4]
  004A4B3B:  68 6c 01 00 00        push    0x16c
  004A4B40:  8d 4c 00 20           lea     ecx, [eax + eax + 0x20]
  004A4B44:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004A4B48:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004A4B4C:  e8 57 a9 0f 00        call    0x59f4a8
  004A4B51:  50                    push    eax
  004A4B52:  e8 29 b8 0b 00        call    0x560380
  004A4B57:  83 c4 14              add     esp, 0x14
  004A4B5A:  a1 64 5f 65 00        mov     eax, dword ptr [0x655f64]
  004A4B5F:  43                    inc     ebx
  004A4B60:  81 c5 80 05 00 00     add     ebp, 0x580
  004A4B66:  3b d8                 cmp     ebx, eax
  004A4B68:  0f 8c 85 fe ff ff     jl      0x4a49f3
  004A4B6E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A4B73:  85 c0                 test    eax, eax
  004A4B75:  74 12                 je      0x4a4b89
  004A4B77:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004A4B7A:  85 c0                 test    eax, eax
  004A4B7C:  74 0b                 je      0x4a4b89
  004A4B7E:  8b 10                 mov     edx, dword ptr [eax]
  004A4B80:  52                    push    edx
  004A4B81:  e8 fa bc 08 00        call    0x530880
  004A4B86:  83 c4 04              add     esp, 4
  004A4B89:  e8 42 b6 00 00        call    0x4b01d0
  004A4B8E:  6a 02                 push    2
  004A4B90:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004A4B96:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  004A4B9C:  6a 00                 push    0
  004A4B9E:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  004A4BA4:  e8 57 df 08 00        call    0x532b00
  004A4BA9:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  004A4BAE:  8b 0d 38 ca 5d 00     mov     ecx, dword ptr [0x5dca38]
  004A4BB4:  05 20 fe ff ff        add     eax, 0xfffffe20
  004A4BB9:  99                    cdq     
  004A4BBA:  2b c2                 sub     eax, edx
  004A4BBC:  d1 f8                 sar     eax, 1