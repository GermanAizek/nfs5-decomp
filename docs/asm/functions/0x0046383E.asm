; Function: sub_0046383E
; Address:  0x0046383E - 0x00463D30 (1266 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046383E:
  0046383E:  3b e8                 cmp     ebp, eax
  00463840:  7e 1c                 jle     0x46385e
  00463842:  85 ff                 test    edi, edi
  00463844:  7e 0c                 jle     0x463852
  00463846:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0046384A:  8b cf                 mov     ecx, edi
  0046384C:  2b c1                 sub     eax, ecx
  0046384E:  8b f8                 mov     edi, eax
  00463850:  eb 14                 jmp     0x463866
  00463852:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00463856:  2b cb                 sub     ecx, ebx
  00463858:  2b c1                 sub     eax, ecx
  0046385A:  8b f8                 mov     edi, eax
  0046385C:  eb 08                 jmp     0x463866
  0046385E:  85 ff                 test    edi, edi
  00463860:  7f 04                 jg      0x463866
  00463862:  2b cb                 sub     ecx, ebx
  00463864:  8b f9                 mov     edi, ecx
  00463866:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0046386C:  d8 a6 2c 5e 62 00     fsub    dword ptr [esi + 0x625e2c]
  00463872:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  00463878:  e8 2b bc 13 00        call    0x59f4a8
  0046387D:  8b c8                 mov     ecx, eax
  0046387F:  8d 51 03              lea     edx, [ecx + 3]
  00463882:  3b fa                 cmp     edi, edx
  00463884:  0f 8e 2b 01 00 00     jle     0x4639b5
  0046388A:  d9 86 2c 5e 62 00     fld     dword ptr [esi + 0x625e2c]
  00463890:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00463896:  df e0                 fnstsw  ax
  00463898:  f6 c4 01              test    ah, 1
  0046389B:  0f 84 14 01 00 00     je      0x4639b5
  004638A1:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004638A5:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  004638AB:  df e0                 fnstsw  ax
  004638AD:  f6 c4 41              test    ah, 0x41
  004638B0:  0f 85 ff 00 00 00     jne     0x4639b5
  004638B6:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  004638BD:  0f 84 f2 00 00 00     je      0x4639b5
  004638C3:  8d 79 01              lea     edi, [ecx + 1]
  004638C6:  83 ff 08              cmp     edi, 8
  004638C9:  7e 05                 jle     0x4638d0
  004638CB:  bf 08 00 00 00        mov     edi, 8
  004638D0:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004638D4:  85 ed                 test    ebp, ebp
  004638D6:  7d 02                 jge     0x4638da
  004638D8:  f7 df                 neg     edi
  004638DA:  33 db                 xor     ebx, ebx
  004638DC:  85 ff                 test    edi, edi
  004638DE:  0f 9f c3              setg    bl
  004638E1:  4b                    dec     ebx
  004638E2:  23 df                 and     ebx, edi
  004638E4:  85 ff                 test    edi, edi
  004638E6:  7e 09                 jle     0x4638f1
  004638E8:  33 c0                 xor     eax, eax
  004638EA:  3b df                 cmp     ebx, edi
  004638EC:  0f 9c c0              setl    al
  004638EF:  eb 07                 jmp     0x4638f8
  004638F1:  33 c0                 xor     eax, eax
  004638F3:  85 db                 test    ebx, ebx
  004638F5:  0f 9e c0              setle   al
  004638F8:  85 c0                 test    eax, eax
  004638FA:  74 1e                 je      0x46391a
  004638FC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00463900:  53                    push    ebx
  00463901:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00463905:  51                    push    ecx
  00463906:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046390C:  e8 bf e0 01 00        call    0x4819d0
  00463911:  85 c0                 test    eax, eax
  00463913:  75 03                 jne     0x463918
  00463915:  43                    inc     ebx
  00463916:  eb cc                 jmp     0x4638e4
  00463918:  8b fb                 mov     edi, ebx
  0046391A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046391E:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00463924:  2b fd                 sub     edi, ebp
  00463926:  6a ff                 push    -1
  00463928:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  0046392C:  57                    push    edi
  0046392D:  50                    push    eax
  0046392E:  e8 7d e1 01 00        call    0x481ab0
  00463933:  8d 8e 3c 5e 62 00     lea     ecx, [esi + 0x625e3c]
  00463939:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0046393F:  66 89 01              mov     word ptr [ecx], ax
  00463942:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00463945:  0f bf c0              movsx   eax, ax
  00463948:  8d 04 80              lea     eax, [eax + eax*4]
  0046394B:  c1 e0 04              shl     eax, 4
  0046394E:  8d 44 10 04           lea     eax, [eax + edx + 4]
  00463952:  8d 96 84 5d 62 00     lea     edx, [esi + 0x625d84]
  00463958:  8b fa                 mov     edi, edx
  0046395A:  8b 18                 mov     ebx, dword ptr [eax]
  0046395C:  89 1f                 mov     dword ptr [edi], ebx
  0046395E:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00463961:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00463964:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463967:  89 47 08              mov     dword ptr [edi + 8], eax
  0046396A:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463970:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463976:  df e0                 fnstsw  ax
  00463978:  f6 c4 40              test    ah, 0x40
  0046397B:  75 08                 jne     0x463985
  0046397D:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463983:  eb 06                 jmp     0x46398b
  00463985:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0046398B:  d8 86 88 5d 62 00     fadd    dword ptr [esi + 0x625d88]
  00463991:  33 ff                 xor     edi, edi
  00463993:  6a 01                 push    1
  00463995:  52                    push    edx
  00463996:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  0046399C:  89 be c0 5d 62 00     mov     dword ptr [esi + 0x625dc0], edi
  004639A2:  89 be c4 5d 62 00     mov     dword ptr [esi + 0x625dc4], edi
  004639A8:  89 be c8 5d 62 00     mov     dword ptr [esi + 0x625dc8], edi
  004639AE:  e8 ad 09 01 00        call    0x474360
  004639B3:  eb 1a                 jmp     0x4639cf
  004639B5:  8d 86 84 5d 62 00     lea     eax, [esi + 0x625d84]
  004639BB:  6a 01                 push    1
  004639BD:  50                    push    eax
  004639BE:  8d 8e 3c 5e 62 00     lea     ecx, [esi + 0x625e3c]
  004639C4:  e8 97 09 01 00        call    0x474360
  004639C9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004639CD:  33 ff                 xor     edi, edi
  004639CF:  a1 30 47 60 00        mov     eax, dword ptr [0x604730]
  004639D4:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004639DA:  83 f8 14              cmp     eax, 0x14
  004639DD:  75 5b                 jne     0x463a3a
  004639DF:  0f bf 86 3c 5e 62 00  movsx   eax, word ptr [esi + 0x625e3c]
  004639E6:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004639EC:  8d 14 80              lea     edx, [eax + eax*4]
  004639EF:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004639F2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004639F8:  c1 e2 04              shl     edx, 4
  004639FB:  8d 54 02 04           lea     edx, [edx + eax + 4]
  004639FF:  8b 02                 mov     eax, dword ptr [edx]
  00463A01:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00463A05:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00463A08:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00463A0C:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00463A0F:  df e0                 fnstsw  ax
  00463A11:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00463A15:  f6 c4 40              test    ah, 0x40
  00463A18:  75 10                 jne     0x463a2a
  00463A1A:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463A20:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  00463A24:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00463A28:  eb 2e                 jmp     0x463a58
  00463A2A:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  00463A30:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  00463A34:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00463A38:  eb 1e                 jmp     0x463a58
  00463A3A:  8d 86 84 5d 62 00     lea     eax, [esi + 0x625d84]
  00463A40:  8b 96 84 5d 62 00     mov     edx, dword ptr [esi + 0x625d84]
  00463A46:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00463A4A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00463A4D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00463A51:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463A54:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00463A58:  0f bf 86 3c 5e 62 00  movsx   eax, word ptr [esi + 0x625e3c]
  00463A5F:  55                    push    ebp
  00463A60:  50                    push    eax
  00463A61:  8d 14 28              lea     edx, [eax + ebp]
  00463A64:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00463A68:  e8 63 df 01 00        call    0x4819d0
  00463A6D:  8b d8                 mov     ebx, eax
  00463A6F:  3b df                 cmp     ebx, edi
  00463A71:  74 4c                 je      0x463abf
  00463A73:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00463A76:  85 c0                 test    eax, eax
  00463A78:  7e 45                 jle     0x463abf
  00463A7A:  8b eb                 mov     ebp, ebx
  00463A7C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00463A80:  85 c0                 test    eax, eax
  00463A82:  7e 0c                 jle     0x463a90
  00463A84:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00463A87:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00463A8A:  85 d2                 test    edx, edx
  00463A8C:  74 0d                 je      0x463a9b
  00463A8E:  85 c0                 test    eax, eax
  00463A90:  7d 22                 jge     0x463ab4
  00463A92:  8b 55 00              mov     edx, dword ptr [ebp]
  00463A95:  83 7a 0c 01           cmp     dword ptr [edx + 0xc], 1
  00463A99:  75 19                 jne     0x463ab4
  00463A9B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00463AA1:  57                    push    edi
  00463AA2:  50                    push    eax
  00463AA3:  0f bf 86 3c 5e 62 00  movsx   eax, word ptr [esi + 0x625e3c]
  00463AAA:  50                    push    eax
  00463AAB:  e8 00 e0 01 00        call    0x481ab0
  00463AB0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00463AB4:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00463AB7:  47                    inc     edi
  00463AB8:  83 c5 04              add     ebp, 4
  00463ABB:  3b f8                 cmp     edi, eax
  00463ABD:  7c bd                 jl      0x463a7c
  00463ABF:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  00463AC5:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00463AC9:  8b 0b                 mov     ecx, dword ptr [ebx]
  00463ACB:  49                    dec     ecx
  00463ACC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00463AD0:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00463AD4:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00463AD8:  d8 54 24 1c           fcom    dword ptr [esp + 0x1c]
  00463ADC:  df e0                 fnstsw  ax
  00463ADE:  f6 c4 41              test    ah, 0x41
  00463AE1:  75 06                 jne     0x463ae9
  00463AE3:  dd d8                 fstp    st(0)
  00463AE5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00463AE9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00463AEF:  df e0                 fnstsw  ax
  00463AF1:  f6 c4 41              test    ah, 0x41
  00463AF4:  74 08                 je      0x463afe
  00463AF6:  dd d8                 fstp    st(0)
  00463AF8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00463AFE:  e8 a5 b9 13 00        call    0x59f4a8
  00463B03:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00463B06:  8d 3c 80              lea     edi, [eax + eax*4]
  00463B09:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463B0F:  c1 e7 04              shl     edi, 4
  00463B12:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463B18:  8d 44 17 04           lea     eax, [edi + edx + 4]
  00463B1C:  8b 4c 17 04           mov     ecx, dword ptr [edi + edx + 4]
  00463B20:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00463B24:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00463B27:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00463B2B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463B2E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00463B32:  df e0                 fnstsw  ax
  00463B34:  f6 c4 40              test    ah, 0x40
  00463B37:  75 08                 jne     0x463b41
  00463B39:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463B3F:  eb 06                 jmp     0x463b47
  00463B41:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  00463B47:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  00463B4B:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00463B4F:  51                    push    ecx
  00463B50:  51                    push    ecx
  00463B51:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00463B55:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00463B59:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00463B5C:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00463B60:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00463B64:  d8 8e c0 5d 62 00     fmul    dword ptr [esi + 0x625dc0]
  00463B6A:  8d 44 17 28           lea     eax, [edi + edx + 0x28]
  00463B6E:  d9 1c 24              fstp    dword ptr [esp]
  00463B71:  50                    push    eax
  00463B72:  6a 01                 push    1
  00463B74:  e8 a7 cd 0c 00        call    0x530920
  00463B79:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00463B7D:  8d 54 24 48           lea     edx, [esp + 0x48]
  00463B81:  51                    push    ecx
  00463B82:  8d 44 24 40           lea     eax, [esp + 0x40]
  00463B86:  52                    push    edx
  00463B87:  50                    push    eax
  00463B88:  6a 01                 push    1
  00463B8A:  e8 31 cd 0c 00        call    0x5308c0
  00463B8F:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00463B93:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00463B99:  83 c4 20              add     esp, 0x20
  00463B9C:  d8 8e c4 5d 62 00     fmul    dword ptr [esi + 0x625dc4]
  00463BA2:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00463BA5:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00463BA9:  51                    push    ecx
  00463BAA:  51                    push    ecx
  00463BAB:  8d 4c 38 10           lea     ecx, [eax + edi + 0x10]
  00463BAF:  d9 1c 24              fstp    dword ptr [esp]
  00463BB2:  51                    push    ecx
  00463BB3:  6a 01                 push    1
  00463BB5:  e8 66 cd 0c 00        call    0x530920
  00463BBA:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00463BBE:  8d 44 24 48           lea     eax, [esp + 0x48]
  00463BC2:  52                    push    edx
  00463BC3:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00463BC7:  50                    push    eax
  00463BC8:  51                    push    ecx
  00463BC9:  6a 01                 push    1
  00463BCB:  e8 f0 cc 0c 00        call    0x5308c0
  00463BD0:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00463BD4:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00463BD9:  83 c4 20              add     esp, 0x20
  00463BDC:  d8 8e c8 5d 62 00     fmul    dword ptr [esi + 0x625dc8]
  00463BE2:  8d 54 24 38           lea     edx, [esp + 0x38]
  00463BE6:  52                    push    edx
  00463BE7:  51                    push    ecx
  00463BE8:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00463BEB:  d9 1c 24              fstp    dword ptr [esp]
  00463BEE:  8d 54 39 1c           lea     edx, [ecx + edi + 0x1c]
  00463BF2:  52                    push    edx
  00463BF3:  6a 01                 push    1
  00463BF5:  e8 26 cd 0c 00        call    0x530920
  00463BFA:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00463BFE:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00463C02:  50                    push    eax
  00463C03:  8d 54 24 40           lea     edx, [esp + 0x40]
  00463C07:  51                    push    ecx
  00463C08:  52                    push    edx
  00463C09:  6a 01                 push    1
  00463C0B:  e8 b0 cc 0c 00        call    0x5308c0
  00463C10:  8d 44 24 40           lea     eax, [esp + 0x40]
  00463C14:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00463C18:  50                    push    eax
  00463C19:  8d 54 24 50           lea     edx, [esp + 0x50]
  00463C1D:  51                    push    ecx
  00463C1E:  52                    push    edx
  00463C1F:  6a 01                 push    1
  00463C21:  e8 ca cc 0c 00        call    0x5308f0
  00463C26:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00463C2A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463C30:  83 c4 30              add     esp, 0x30
  00463C33:  5f                    pop     edi
  00463C34:  df e0                 fnstsw  ax
  00463C36:  f6 c4 40              test    ah, 0x40
  00463C39:  74 22                 je      0x463c5d
  00463C3B:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00463C3F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463C45:  df e0                 fnstsw  ax
  00463C47:  f6 c4 40              test    ah, 0x40
  00463C4A:  74 11                 je      0x463c5d
  00463C4C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00463C50:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463C56:  df e0                 fnstsw  ax
  00463C58:  f6 c4 40              test    ah, 0x40
  00463C5B:  75 12                 jne     0x463c6f
  00463C5D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00463C61:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00463C65:  50                    push    eax
  00463C66:  51                    push    ecx
  00463C67:  e8 24 d2 0c 00        call    0x530e90
  00463C6C:  83 c4 08              add     esp, 8
  00463C6F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00463C73:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  00463C77:  81 c1 3c 03 00 00     add     ecx, 0x33c
  00463C7D:  8d 14 80              lea     edx, [eax + eax*4]
  00463C80:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00463C85:  c1 e2 04              shl     edx, 4
  00463C88:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00463C8B:  8d 54 02 1c           lea     edx, [edx + eax + 0x1c]
  00463C8F:  52                    push    edx
  00463C90:  51                    push    ecx
  00463C91:  e8 3a d2 0c 00        call    0x530ed0
  00463C96:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00463C9B:  83 c4 08              add     esp, 8
  00463C9E:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00463CA2:  83 f8 03              cmp     eax, 3
  00463CA5:  75 11                 jne     0x463cb8
  00463CA7:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00463CAC:  85 c0                 test    eax, eax
  00463CAE:  74 08                 je      0x463cb8
  00463CB0:  dd d8                 fstp    st(0)
  00463CB2:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00463CB8:  d8 8e 2c 5e 62 00     fmul    dword ptr [esi + 0x625e2c]
  00463CBE:  8d 44 24 40           lea     eax, [esp + 0x40]
  00463CC2:  50                    push    eax
  00463CC3:  51                    push    ecx
  00463CC4:  d9 1c 24              fstp    dword ptr [esp]
  00463CC7:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00463CCB:  51                    push    ecx
  00463CCC:  6a 01                 push    1
  00463CCE:  e8 4d cc 0c 00        call    0x530920
  00463CD3:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00463CD7:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00463CDD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00463CE1:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00463CE5:  52                    push    edx
  00463CE6:  50                    push    eax
  00463CE7:  d8 86 84 5d 62 00     fadd    dword ptr [esi + 0x625d84]
  00463CED:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00463CF3:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00463CF7:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00463CFD:  d8 86 88 5d 62 00     fadd    dword ptr [esi + 0x625d88]
  00463D03:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00463D09:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00463D0D:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00463D13:  d8 86 8c 5d 62 00     fadd    dword ptr [esi + 0x625d8c]
  00463D19:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00463D1F:  e8 3c f1 ff ff        call    0x462e60
  00463D24:  83 c4 18              add     esp, 0x18
  00463D27:  5e                    pop     esi
  00463D28:  5d                    pop     ebp
  00463D29:  5b                    pop     ebx
  00463D2A:  83 c4 40              add     esp, 0x40
  00463D2D:  c3                    ret     
  00463D2E:  90                    nop     
  00463D2F:  90                    nop     