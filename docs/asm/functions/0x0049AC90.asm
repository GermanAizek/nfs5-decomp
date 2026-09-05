; Function: sub_0049AC90
; Address:  0x0049AC90 - 0x0049ADB0 (288 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049AC90:
  0049AC90:  56                    push    esi
  0049AC91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049AC95:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049AC98:  84 c0                 test    al, al
  0049AC9A:  0f 84 0a 01 00 00     je      0x49adaa
  0049ACA0:  8a 46 7d              mov     al, byte ptr [esi + 0x7d]
  0049ACA3:  84 c0                 test    al, al
  0049ACA5:  0f 85 ff 00 00 00     jne     0x49adaa
  0049ACAB:  8a 46 7c              mov     al, byte ptr [esi + 0x7c]
  0049ACAE:  84 c0                 test    al, al
  0049ACB0:  0f 84 f4 00 00 00     je      0x49adaa
  0049ACB6:  53                    push    ebx
  0049ACB7:  57                    push    edi
  0049ACB8:  56                    push    esi
  0049ACB9:  e8 e2 c4 f7 ff        call    0x4171a0
  0049ACBE:  83 c4 04              add     esp, 4
  0049ACC1:  8d 9e 30 03 00 00     lea     ebx, [esi + 0x330]
  0049ACC7:  8d 7e 08              lea     edi, [esi + 8]
  0049ACCA:  53                    push    ebx
  0049ACCB:  8b cf                 mov     ecx, edi
  0049ACCD:  e8 6e 9a fd ff        call    0x474740
  0049ACD2:  6a 01                 push    1
  0049ACD4:  53                    push    ebx
  0049ACD5:  8b cf                 mov     ecx, edi
  0049ACD7:  e8 84 96 fd ff        call    0x474360
  0049ACDC:  8a 46 11              mov     al, byte ptr [esi + 0x11]
  0049ACDF:  84 c0                 test    al, al
  0049ACE1:  74 09                 je      0x49acec
  0049ACE3:  56                    push    esi
  0049ACE4:  e8 57 e5 ff ff        call    0x499240
  0049ACE9:  83 c4 04              add     esp, 4
  0049ACEC:  33 c0                 xor     eax, eax
  0049ACEE:  66 8b 46 2c           mov     ax, word ptr [esi + 0x2c]
  0049ACF2:  89 86 60 04 00 00     mov     dword ptr [esi + 0x460], eax
  0049ACF8:  83 e0 0f              and     eax, 0xf
  0049ACFB:  89 86 64 04 00 00     mov     dword ptr [esi + 0x464], eax
  0049AD01:  8b 0d d8 52 65 00     mov     ecx, dword ptr [0x6552d8]
  0049AD07:  85 c9                 test    ecx, ecx
  0049AD09:  74 14                 je      0x49ad1f
  0049AD0B:  83 f8 01              cmp     eax, 1
  0049AD0E:  74 05                 je      0x49ad15
  0049AD10:  83 f8 0a              cmp     eax, 0xa
  0049AD13:  75 0a                 jne     0x49ad1f
  0049AD15:  c7 86 64 04 00 00 02 00 00 00  mov     dword ptr [esi + 0x464], 2
  0049AD1F:  0f bf 07              movsx   eax, word ptr [edi]
  0049AD22:  8d 9e 7c 03 00 00     lea     ebx, [esi + 0x37c]
  0049AD28:  8d 3c 80              lea     edi, [eax + eax*4]
  0049AD2B:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049AD30:  c1 e7 04              shl     edi, 4
  0049AD33:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0049AD36:  8d 54 39 28           lea     edx, [ecx + edi + 0x28]
  0049AD3A:  52                    push    edx
  0049AD3B:  53                    push    ebx
  0049AD3C:  e8 8f 61 09 00        call    0x530ed0
  0049AD41:  e8 da 61 10 00        call    0x5a0f20
  0049AD46:  d9 9e 14 04 00 00     fstp    dword ptr [esi + 0x414]
  0049AD4C:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049AD51:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0049AD54:  8d 54 39 1c           lea     edx, [ecx + edi + 0x1c]
  0049AD58:  52                    push    edx
  0049AD59:  53                    push    ebx
  0049AD5A:  e8 71 61 09 00        call    0x530ed0
  0049AD5F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AD65:  83 c4 10              add     esp, 0x10
  0049AD68:  5f                    pop     edi
  0049AD69:  5b                    pop     ebx
  0049AD6A:  df e0                 fnstsw  ax
  0049AD6C:  f6 c4 01              test    ah, 1
  0049AD6F:  74 39                 je      0x49adaa
  0049AD71:  d9 86 14 04 00 00     fld     dword ptr [esi + 0x414]
  0049AD77:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AD7D:  df e0                 fnstsw  ax
  0049AD7F:  f6 c4 41              test    ah, 0x41
  0049AD82:  75 14                 jne     0x49ad98
  0049AD84:  d9 05 04 2a 5b 00     fld     dword ptr [0x5b2a04]
  0049AD8A:  d8 a6 14 04 00 00     fsub    dword ptr [esi + 0x414]
  0049AD90:  d9 9e 14 04 00 00     fstp    dword ptr [esi + 0x414]
  0049AD96:  5e                    pop     esi
  0049AD97:  c3                    ret     
  0049AD98:  d9 05 00 2a 5b 00     fld     dword ptr [0x5b2a00]
  0049AD9E:  d8 a6 14 04 00 00     fsub    dword ptr [esi + 0x414]
  0049ADA4:  d9 9e 14 04 00 00     fstp    dword ptr [esi + 0x414]
  0049ADAA:  5e                    pop     esi
  0049ADAB:  c3                    ret     
  0049ADAC:  90                    nop     
  0049ADAD:  90                    nop     
  0049ADAE:  90                    nop     
  0049ADAF:  90                    nop     