; Module: fe_practice.c
; Total Matched Functions: 40
; Target: Porsche.exe

; Function: sub_00504880
; Address:  0x00504880 - 0x005049E5 (357 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504880:
  00504880:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00504884:  56                    push    esi
  00504885:  8b f1                 mov     esi, ecx
  00504887:  50                    push    eax
  00504888:  e8 63 8f 00 00        call    0x50d7f0
  0050488D:  68 00 4e 50 00        push    0x504e00
  00504892:  68 d4 8e 5d 00        push    0x5d8ed4
  00504897:  8b ce                 mov     ecx, esi
  00504899:  c7 06 88 67 5b 00     mov     dword ptr [esi], 0x5b6788
  0050489F:  e8 cc 7b 00 00        call    0x50c470
  005048A4:  68 60 4e 50 00        push    0x504e60
  005048A9:  68 20 98 5d 00        push    0x5d9820
  005048AE:  8b ce                 mov     ecx, esi
  005048B0:  e8 bb 7b 00 00        call    0x50c470
  005048B5:  6a 00                 push    0
  005048B7:  68 50 97 5d 00        push    0x5d9750
  005048BC:  68 a8 b6 5c 00        push    0x5cb6a8
  005048C1:  6a 00                 push    0
  005048C3:  68 58 95 5d 00        push    0x5d9558
  005048C8:  e8 73 26 fb ff        call    0x4b6f40
  005048CD:  83 c4 04              add     esp, 4
  005048D0:  50                    push    eax
  005048D1:  e8 a1 af 09 00        call    0x59f877
  005048D6:  83 c4 14              add     esp, 0x14
  005048D9:  89 86 d4 02 00 00     mov     dword ptr [esi + 0x2d4], eax
  005048DF:  6a 00                 push    0
  005048E1:  68 00 95 5d 00        push    0x5d9500
  005048E6:  68 a8 b6 5c 00        push    0x5cb6a8
  005048EB:  6a 00                 push    0
  005048ED:  68 e4 94 5d 00        push    0x5d94e4
  005048F2:  e8 49 26 fb ff        call    0x4b6f40
  005048F7:  83 c4 04              add     esp, 4
  005048FA:  50                    push    eax
  005048FB:  e8 77 af 09 00        call    0x59f877
  00504900:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  00504906:  89 86 d8 02 00 00     mov     dword ptr [esi + 0x2d8], eax
  0050490C:  83 c4 14              add     esp, 0x14
  0050490F:  8b 11                 mov     edx, dword ptr [ecx]
  00504911:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00504914:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  0050491A:  89 86 dc 02 00 00     mov     dword ptr [esi + 0x2dc], eax
  00504920:  8b 01                 mov     eax, dword ptr [ecx]
  00504922:  ff 50 28              call    dword ptr [eax + 0x28]
  00504925:  89 86 e0 02 00 00     mov     dword ptr [esi + 0x2e0], eax
  0050492B:  e8 40 3f ff ff        call    0x4f8870
  00504930:  8b 08                 mov     ecx, dword ptr [eax]
  00504932:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00504935:  3b ca                 cmp     ecx, edx
  00504937:  74 0a                 je      0x504943
  00504939:  8b 09                 mov     ecx, dword ptr [ecx]
  0050493B:  89 8e f0 02 00 00     mov     dword ptr [esi + 0x2f0], ecx
  00504941:  eb 0a                 jmp     0x50494d
  00504943:  c7 86 f0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2f0], 0
  0050494D:  e8 8e b2 fd ff        call    0x4dfbe0
  00504952:  50                    push    eax
  00504953:  68 2c 01 00 00        push    0x12c
  00504958:  e8 e3 8b 09 00        call    0x59d540
  0050495D:  68 30 6d 5e 00        push    0x5e6d30
  00504962:  50                    push    eax
  00504963:  89 86 ec 02 00 00     mov     dword ptr [esi + 0x2ec], eax
  00504969:  e8 61 ab 09 00        call    0x59f4cf
  0050496E:  e8 6d b2 fd ff        call    0x4dfbe0
  00504973:  50                    push    eax
  00504974:  68 04 01 00 00        push    0x104
  00504979:  e8 42 8b 09 00        call    0x59d4c0
  0050497E:  83 c4 18              add     esp, 0x18
  00504981:  85 c0                 test    eax, eax
  00504983:  74 1a                 je      0x50499f
  00504985:  8b 96 ec 02 00 00     mov     edx, dword ptr [esi + 0x2ec]
  0050498B:  68 bd 02 00 00        push    0x2bd
  00504990:  68 bc 02 00 00        push    0x2bc
  00504995:  52                    push    edx
  00504996:  8b c8                 mov     ecx, eax
  00504998:  e8 63 d7 00 00        call    0x512100
  0050499D:  eb 02                 jmp     0x5049a1
  0050499F:  33 c0                 xor     eax, eax
  005049A1:  89 86 e4 02 00 00     mov     dword ptr [esi + 0x2e4], eax
  005049A7:  e8 34 b2 fd ff        call    0x4dfbe0
  005049AC:  50                    push    eax
  005049AD:  68 04 01 00 00        push    0x104
  005049B2:  e8 09 8b 09 00        call    0x59d4c0
  005049B7:  83 c4 08              add     esp, 8
  005049BA:  85 c0                 test    eax, eax
  005049BC:  74 27                 je      0x5049e5
  005049BE:  68 bd 02 00 00        push    0x2bd
  005049C3:  68 bc 02 00 00        push    0x2bc
  005049C8:  68 38 03 00 00        push    0x338
  005049CD:  8b c8                 mov     ecx, eax
  005049CF:  e8 ac d5 00 00        call    0x511f80
  005049D4:  89 86 e8 02 00 00     mov     dword ptr [esi + 0x2e8], eax
  005049DA:  e8 21 fb ff ff        call    0x504500
  005049DF:  8b c6                 mov     eax, esi
  005049E1:  5e                    pop     esi
  005049E2:  c2 04 00              ret     4

; Function: sub_005049E5
; Address:  0x005049E5 - 0x00504A00 (27 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005049E5:
  005049E5:  33 c0                 xor     eax, eax
  005049E7:  89 86 e8 02 00 00     mov     dword ptr [esi + 0x2e8], eax
  005049ED:  e8 0e fb ff ff        call    0x504500
  005049F2:  8b c6                 mov     eax, esi
  005049F4:  5e                    pop     esi
  005049F5:  c2 04 00              ret     4
  005049F8:  90                    nop     
  005049F9:  90                    nop     
  005049FA:  90                    nop     
  005049FB:  90                    nop     
  005049FC:  90                    nop     
  005049FD:  90                    nop     
  005049FE:  90                    nop     
  005049FF:  90                    nop     

; Function: sub_00504A00
; Address:  0x00504A00 - 0x00504A60 (96 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A00:
  00504A00:  56                    push    esi
  00504A01:  8b f1                 mov     esi, ecx
  00504A03:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  00504A09:  c7 06 88 67 5b 00     mov     dword ptr [esi], 0x5b6788
  00504A0F:  50                    push    eax
  00504A10:  e8 db 8a 09 00        call    0x59d4f0
  00504A15:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504A1B:  83 c4 04              add     esp, 4
  00504A1E:  85 c9                 test    ecx, ecx
  00504A20:  74 06                 je      0x504a28
  00504A22:  8b 11                 mov     edx, dword ptr [ecx]
  00504A24:  6a 01                 push    1
  00504A26:  ff 12                 call    dword ptr [edx]
  00504A28:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  00504A2E:  85 c9                 test    ecx, ecx
  00504A30:  74 06                 je      0x504a38
  00504A32:  8b 01                 mov     eax, dword ptr [ecx]
  00504A34:  6a 01                 push    1
  00504A36:  ff 10                 call    dword ptr [eax]
  00504A38:  8b ce                 mov     ecx, esi
  00504A3A:  e8 51 93 00 00        call    0x50dd90
  00504A3F:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00504A44:  74 09                 je      0x504a4f
  00504A46:  56                    push    esi
  00504A47:  e8 a4 8a 09 00        call    0x59d4f0
  00504A4C:  83 c4 04              add     esp, 4
  00504A4F:  8b c6                 mov     eax, esi
  00504A51:  5e                    pop     esi
  00504A52:  c2 04 00              ret     4
  00504A55:  90                    nop     
  00504A56:  90                    nop     
  00504A57:  90                    nop     
  00504A58:  90                    nop     
  00504A59:  90                    nop     
  00504A5A:  90                    nop     
  00504A5B:  90                    nop     
  00504A5C:  90                    nop     
  00504A5D:  90                    nop     
  00504A5E:  90                    nop     
  00504A5F:  90                    nop     

; Function: sub_00504A60
; Address:  0x00504A60 - 0x00504A80 (32 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A60:
  00504A60:  e8 cb c3 ff ff        call    0x500e30
  00504A65:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00504A68:  8b 10                 mov     edx, dword ptr [eax]
  00504A6A:  2b ca                 sub     ecx, edx
  00504A6C:  c1 f9 02              sar     ecx, 2
  00504A6F:  0f 95 c0              setne   al
  00504A72:  c3                    ret     
  00504A73:  90                    nop     
  00504A74:  90                    nop     
  00504A75:  90                    nop     
  00504A76:  90                    nop     
  00504A77:  90                    nop     
  00504A78:  90                    nop     
  00504A79:  90                    nop     
  00504A7A:  90                    nop     
  00504A7B:  90                    nop     
  00504A7C:  90                    nop     
  00504A7D:  90                    nop     
  00504A7E:  90                    nop     
  00504A7F:  90                    nop     

; Function: sub_00504A80
; Address:  0x00504A80 - 0x00504A9C (28 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A80:
  00504A80:  53                    push    ebx
  00504A81:  56                    push    esi
  00504A82:  57                    push    edi
  00504A83:  8b f1                 mov     esi, ecx
  00504A85:  e8 16 93 00 00        call    0x50dda0
  00504A8A:  e8 a1 c3 ff ff        call    0x500e30
  00504A8F:  8b f8                 mov     edi, eax
  00504A91:  6a 00                 push    0
  00504A93:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00504A96:  8b 17                 mov     edx, dword ptr [edi]
  00504A98:  2b c2                 sub     eax, edx

; Function: sub_00504A9C
; Address:  0x00504A9C - 0x00504ADA (62 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A9C:
  00504A9C:  02 0f                 add     cl, byte ptr [edi]
  00504A9E:  95                    xchg    ebp, eax
  00504A9F:  c1 51 68 94           rcl     dword ptr [ecx + 0x68], 0x94
  00504AA3:  98                    cwde    
  00504AA4:  5d                    pop     ebp
  00504AA5:  00 8b ce e8 e3 7a     add     byte ptr [ebx + 0x7ae3e8ce], cl
  00504AAB:  00 00                 add     byte ptr [eax], al
  00504AAD:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00504AB0:  8b 07                 mov     eax, dword ptr [edi]
  00504AB2:  2b d0                 sub     edx, eax
  00504AB4:  6a 00                 push    0
  00504AB6:  c1 fa 02              sar     edx, 2
  00504AB9:  0f 95 c0              setne   al
  00504ABC:  50                    push    eax
  00504ABD:  68 70 98 5d 00        push    0x5d9870
  00504AC2:  8b ce                 mov     ecx, esi
  00504AC4:  e8 c7 7a 00 00        call    0x50c590
  00504AC9:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00504ACC:  8b 17                 mov     edx, dword ptr [edi]
  00504ACE:  2b ca                 sub     ecx, edx
  00504AD0:  6a 00                 push    0
  00504AD2:  c1 f9 02              sar     ecx, 2
  00504AD5:  0f 95 c2              setne   dl
  00504AD8:  52                    push    edx

; Function: sub_00504ADA
; Address:  0x00504ADA - 0x00504B59 (127 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504ADA:
  00504ADA:  5c                    pop     esp
  00504ADB:  98                    cwde    
  00504ADC:  5d                    pop     ebp
  00504ADD:  00 8b ce e8 ab 7a     add     byte ptr [ebx + 0x7aabe8ce], cl
  00504AE3:  00 00                 add     byte ptr [eax], al
  00504AE5:  e8 56 db ff ff        call    0x502640
  00504AEA:  50                    push    eax
  00504AEB:  e8 b0 db ff ff        call    0x5026a0
  00504AF0:  8b f8                 mov     edi, eax
  00504AF2:  e8 49 db ff ff        call    0x502640
  00504AF7:  50                    push    eax
  00504AF8:  e8 73 e6 ff ff        call    0x503170
  00504AFD:  83 c4 08              add     esp, 8
  00504B00:  3b c7                 cmp     eax, edi
  00504B02:  0f 94 c0              sete    al
  00504B05:  84 c0                 test    al, al
  00504B07:  0f 94 c0              sete    al
  00504B0A:  6a 00                 push    0
  00504B0C:  50                    push    eax
  00504B0D:  68 80 98 5d 00        push    0x5d9880
  00504B12:  8b ce                 mov     ecx, esi
  00504B14:  e8 77 7a 00 00        call    0x50c590
  00504B19:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  00504B1F:  8b 11                 mov     edx, dword ptr [ecx]
  00504B21:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00504B24:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  00504B2A:  8b f8                 mov     edi, eax
  00504B2C:  8b 01                 mov     eax, dword ptr [ecx]
  00504B2E:  ff 50 28              call    dword ptr [eax + 0x28]
  00504B31:  8b d8                 mov     ebx, eax
  00504B33:  8b 86 dc 02 00 00     mov     eax, dword ptr [esi + 0x2dc]
  00504B39:  3b f8                 cmp     edi, eax
  00504B3B:  74 4b                 je      0x504b88
  00504B3D:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  00504B43:  8b 11                 mov     edx, dword ptr [ecx]
  00504B45:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00504B48:  05 2a fe ff ff        add     eax, 0xfffffe2a
  00504B4D:  83 f8 03              cmp     eax, 3
  00504B50:  77 1d                 ja      0x504b6f
  00504B52:  ff 24 85 ec 4d 50 00  jmp     dword ptr [eax*4 + 0x504dec]

; Function: sub_00504B59
; Address:  0x00504B59 - 0x00504B5D (4 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504B59:
  00504B59:  6a 00                 push    0
  00504B5B:  eb 0a                 jmp     0x504b67

; Function: sub_00504B5D
; Address:  0x00504B5D - 0x00504B61 (4 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504B5D:
  00504B5D:  6a 01                 push    1
  00504B5F:  eb 06                 jmp     0x504b67

; Function: sub_00504B61
; Address:  0x00504B61 - 0x00504B65 (4 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504B61:
  00504B61:  6a 02                 push    2
  00504B63:  eb 02                 jmp     0x504b67

; Function: sub_00504B65
; Address:  0x00504B65 - 0x00504E60 (763 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504B65:
  00504B65:  6a 03                 push    3
  00504B67:  e8 04 f3 ff ff        call    0x503e70
  00504B6C:  83 c4 04              add     esp, 4
  00504B6F:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  00504B75:  89 be dc 02 00 00     mov     dword ptr [esi + 0x2dc], edi
  00504B7B:  89 9e e0 02 00 00     mov     dword ptr [esi + 0x2e0], ebx
  00504B81:  6a 00                 push    0
  00504B83:  8b 01                 mov     eax, dword ptr [ecx]
  00504B85:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00504B88:  8b 86 f0 02 00 00     mov     eax, dword ptr [esi + 0x2f0]
  00504B8E:  85 c0                 test    eax, eax
  00504B90:  0f 84 00 01 00 00     je      0x504c96
  00504B96:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504B9C:  8b 11                 mov     edx, dword ptr [ecx]
  00504B9E:  ff 52 40              call    dword ptr [edx + 0x40]
  00504BA1:  84 c0                 test    al, al
  00504BA3:  0f 84 ed 00 00 00     je      0x504c96
  00504BA9:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  00504BAF:  8b 81 8c 06 00 00     mov     eax, dword ptr [ecx + 0x68c]
  00504BB5:  50                    push    eax
  00504BB6:  e8 85 39 02 00        call    0x528540
  00504BBB:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  00504BC1:  83 c0 02              add     eax, 2
  00504BC4:  50                    push    eax
  00504BC5:  8b 91 94 06 00 00     mov     edx, dword ptr [ecx + 0x694]
  00504BCB:  52                    push    edx
  00504BCC:  68 27 03 00 00        push    0x327
  00504BD1:  e8 2a af fd ff        call    0x4dfb00
  00504BD6:  83 c4 04              add     esp, 4
  00504BD9:  50                    push    eax
  00504BDA:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  00504BE0:  50                    push    eax
  00504BE1:  e8 e9 a8 09 00        call    0x59f4cf
  00504BE6:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504BEC:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  00504BF2:  83 c4 14              add     esp, 0x14
  00504BF5:  8b 11                 mov     edx, dword ptr [ecx]
  00504BF7:  50                    push    eax
  00504BF8:  ff 52 30              call    dword ptr [edx + 0x30]
  00504BFB:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504C01:  8b 11                 mov     edx, dword ptr [ecx]
  00504C03:  ff 52 34              call    dword ptr [edx + 0x34]
  00504C06:  6a 00                 push    0
  00504C08:  6a 00                 push    0
  00504C0A:  68 94 98 5d 00        push    0x5d9894
  00504C0F:  8b ce                 mov     ecx, esi
  00504C11:  e8 7a 79 00 00        call    0x50c590
  00504C16:  6a 00                 push    0
  00504C18:  6a 00                 push    0
  00504C1A:  68 80 98 5d 00        push    0x5d9880
  00504C1F:  8b ce                 mov     ecx, esi
  00504C21:  e8 6a 79 00 00        call    0x50c590
  00504C26:  6a 00                 push    0
  00504C28:  6a 00                 push    0
  00504C2A:  68 70 98 5d 00        push    0x5d9870
  00504C2F:  8b ce                 mov     ecx, esi
  00504C31:  e8 5a 79 00 00        call    0x50c590
  00504C36:  6a 00                 push    0
  00504C38:  6a 00                 push    0
  00504C3A:  68 5c 98 5d 00        push    0x5d985c
  00504C3F:  8b ce                 mov     ecx, esi
  00504C41:  e8 4a 79 00 00        call    0x50c590
  00504C46:  6a 00                 push    0
  00504C48:  6a 00                 push    0
  00504C4A:  68 4c 98 5d 00        push    0x5d984c
  00504C4F:  8b ce                 mov     ecx, esi
  00504C51:  e8 3a 79 00 00        call    0x50c590
  00504C56:  6a 00                 push    0
  00504C58:  6a 00                 push    0
  00504C5A:  68 3c 98 5d 00        push    0x5d983c
  00504C5F:  8b ce                 mov     ecx, esi
  00504C61:  e8 2a 79 00 00        call    0x50c590
  00504C66:  6a 00                 push    0
  00504C68:  6a 00                 push    0
  00504C6A:  68 30 98 5d 00        push    0x5d9830
  00504C6F:  8b ce                 mov     ecx, esi
  00504C71:  e8 1a 79 00 00        call    0x50c590
  00504C76:  6a 00                 push    0
  00504C78:  6a 00                 push    0
  00504C7A:  68 d4 8e 5d 00        push    0x5d8ed4
  00504C7F:  8b ce                 mov     ecx, esi
  00504C81:  e8 0a 79 00 00        call    0x50c590
  00504C86:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504C8C:  e8 1f 03 fd ff        call    0x4d4fb0
  00504C91:  e9 15 01 00 00        jmp     0x504dab
  00504C96:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504C9C:  8b 01                 mov     eax, dword ptr [ecx]
  00504C9E:  ff 50 48              call    dword ptr [eax + 0x48]
  00504CA1:  84 c0                 test    al, al
  00504CA3:  0f 84 02 01 00 00     je      0x504dab
  00504CA9:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504CAF:  8b 11                 mov     edx, dword ptr [ecx]
  00504CB1:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00504CB4:  84 c0                 test    al, al
  00504CB6:  8b 86 f0 02 00 00     mov     eax, dword ptr [esi + 0x2f0]
  00504CBC:  50                    push    eax
  00504CBD:  74 37                 je      0x504cf6
  00504CBF:  e8 3c c8 ff ff        call    0x501500
  00504CC4:  83 c4 04              add     esp, 4
  00504CC7:  6a 00                 push    0
  00504CC9:  68 b8 5c 5d 00        push    0x5d5cb8
  00504CCE:  68 a8 b6 5c 00        push    0x5cb6a8
  00504CD3:  6a 00                 push    0
  00504CD5:  68 74 51 5d 00        push    0x5d5174
  00504CDA:  e8 61 22 fb ff        call    0x4b6f40
  00504CDF:  83 c4 04              add     esp, 4
  00504CE2:  50                    push    eax
  00504CE3:  e8 8f ab 09 00        call    0x59f877
  00504CE8:  8b 10                 mov     edx, dword ptr [eax]
  00504CEA:  83 c4 14              add     esp, 0x14
  00504CED:  8b c8                 mov     ecx, eax
  00504CEF:  6a 00                 push    0
  00504CF1:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00504CF4:  eb 08                 jmp     0x504cfe
  00504CF6:  e8 25 3d ff ff        call    0x4f8a20
  00504CFB:  83 c4 04              add     esp, 4
  00504CFE:  e8 6d 3b ff ff        call    0x4f8870
  00504D03:  8b 08                 mov     ecx, dword ptr [eax]
  00504D05:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00504D08:  3b ca                 cmp     ecx, edx
  00504D0A:  74 0a                 je      0x504d16
  00504D0C:  8b 09                 mov     ecx, dword ptr [ecx]
  00504D0E:  89 8e f0 02 00 00     mov     dword ptr [esi + 0x2f0], ecx
  00504D14:  eb 0a                 jmp     0x504d20
  00504D16:  c7 86 f0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2f0], 0
  00504D20:  6a 00                 push    0
  00504D22:  6a 01                 push    1
  00504D24:  68 94 98 5d 00        push    0x5d9894
  00504D29:  8b ce                 mov     ecx, esi
  00504D2B:  e8 60 78 00 00        call    0x50c590
  00504D30:  6a 00                 push    0
  00504D32:  6a 01                 push    1
  00504D34:  68 80 98 5d 00        push    0x5d9880
  00504D39:  8b ce                 mov     ecx, esi
  00504D3B:  e8 50 78 00 00        call    0x50c590
  00504D40:  6a 00                 push    0
  00504D42:  6a 01                 push    1
  00504D44:  68 70 98 5d 00        push    0x5d9870
  00504D49:  8b ce                 mov     ecx, esi
  00504D4B:  e8 40 78 00 00        call    0x50c590
  00504D50:  6a 00                 push    0
  00504D52:  6a 01                 push    1
  00504D54:  68 5c 98 5d 00        push    0x5d985c
  00504D59:  8b ce                 mov     ecx, esi
  00504D5B:  e8 30 78 00 00        call    0x50c590
  00504D60:  6a 00                 push    0
  00504D62:  6a 01                 push    1
  00504D64:  68 4c 98 5d 00        push    0x5d984c
  00504D69:  8b ce                 mov     ecx, esi
  00504D6B:  e8 20 78 00 00        call    0x50c590
  00504D70:  6a 00                 push    0
  00504D72:  6a 01                 push    1
  00504D74:  68 3c 98 5d 00        push    0x5d983c
  00504D79:  8b ce                 mov     ecx, esi
  00504D7B:  e8 10 78 00 00        call    0x50c590
  00504D80:  6a 00                 push    0
  00504D82:  6a 01                 push    1
  00504D84:  68 30 98 5d 00        push    0x5d9830
  00504D89:  8b ce                 mov     ecx, esi
  00504D8B:  e8 00 78 00 00        call    0x50c590
  00504D90:  6a 00                 push    0
  00504D92:  6a 01                 push    1
  00504D94:  68 d4 8e 5d 00        push    0x5d8ed4
  00504D99:  8b ce                 mov     ecx, esi
  00504D9B:  e8 f0 77 00 00        call    0x50c590
  00504DA0:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504DA6:  e8 25 02 fd ff        call    0x4d4fd0
  00504DAB:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  00504DB1:  8b 11                 mov     edx, dword ptr [ecx]
  00504DB3:  ff 52 48              call    dword ptr [edx + 0x48]
  00504DB6:  84 c0                 test    al, al
  00504DB8:  74 2c                 je      0x504de6
  00504DBA:  8b b6 e8 02 00 00     mov     esi, dword ptr [esi + 0x2e8]
  00504DC0:  8b ce                 mov     ecx, esi
  00504DC2:  8b 06                 mov     eax, dword ptr [esi]
  00504DC4:  ff 50 4c              call    dword ptr [eax + 0x4c]
  00504DC7:  3c 01                 cmp     al, 1
  00504DC9:  75 1b                 jne     0x504de6
  00504DCB:  e8 70 d8 ff ff        call    0x502640
  00504DD0:  50                    push    eax
  00504DD1:  e8 2a e0 ff ff        call    0x502e00
  00504DD6:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504DDC:  83 c4 04              add     esp, 4
  00504DDF:  6a 00                 push    0
  00504DE1:  e8 9a c9 fc ff        call    0x4d1780
  00504DE6:  5f                    pop     edi
  00504DE7:  5e                    pop     esi
  00504DE8:  5b                    pop     ebx
  00504DE9:  c3                    ret     
  00504DEA:  8b ff                 mov     edi, edi
  00504DEC:  59                    pop     ecx
  00504DED:  4b                    dec     ebx
  00504DEE:  50                    push    eax
  00504DEF:  00 5d 4b              add     byte ptr [ebp + 0x4b], bl
  00504DF2:  50                    push    eax
  00504DF3:  00 61 4b              add     byte ptr [ecx + 0x4b], ah
  00504DF6:  50                    push    eax
  00504DF7:  00 65 4b              add     byte ptr [ebp + 0x4b], ah
  00504DFA:  50                    push    eax
  00504DFB:  00 90 90 90 90 56     add     byte ptr [eax + 0x56909090], dl
  00504E01:  e8 2a c0 ff ff        call    0x500e30
  00504E06:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00504E09:  8b 10                 mov     edx, dword ptr [eax]
  00504E0B:  2b ca                 sub     ecx, edx
  00504E0D:  c1 f9 02              sar     ecx, 2
  00504E10:  74 49                 je      0x504e5b
  00504E12:  6a 00                 push    0
  00504E14:  68 c8 b6 5c 00        push    0x5cb6c8
  00504E19:  68 a8 b6 5c 00        push    0x5cb6a8
  00504E1E:  6a 00                 push    0
  00504E20:  68 98 b6 5c 00        push    0x5cb698
  00504E25:  e8 16 21 fb ff        call    0x4b6f40
  00504E2A:  83 c4 04              add     esp, 4
  00504E2D:  50                    push    eax
  00504E2E:  e8 44 aa 09 00        call    0x59f877
  00504E33:  8b f0                 mov     esi, eax
  00504E35:  83 c4 14              add     esp, 0x14
  00504E38:  8b ce                 mov     ecx, esi
  00504E3A:  8b 16                 mov     edx, dword ptr [esi]
  00504E3C:  6a 05                 push    5
  00504E3E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00504E41:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504E47:  6a 00                 push    0
  00504E49:  e8 f2 fc fc ff        call    0x4d4b40
  00504E4E:  84 c0                 test    al, al
  00504E50:  75 09                 jne     0x504e5b
  00504E52:  8b 06                 mov     eax, dword ptr [esi]
  00504E54:  6a 04                 push    4
  00504E56:  8b ce                 mov     ecx, esi
  00504E58:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00504E5B:  5e                    pop     esi
  00504E5C:  c3                    ret     
  00504E5D:  90                    nop     
  00504E5E:  90                    nop     
  00504E5F:  90                    nop     

; Function: sub_00504E60
; Address:  0x00504E60 - 0x00504E70 (16 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504E60:
  00504E60:  8b 89 e8 02 00 00     mov     ecx, dword ptr [ecx + 0x2e8]
  00504E66:  8b 01                 mov     eax, dword ptr [ecx]
  00504E68:  ff 60 34              jmp     dword ptr [eax + 0x34]
  00504E6B:  90                    nop     
  00504E6C:  90                    nop     
  00504E6D:  90                    nop     
  00504E6E:  90                    nop     
  00504E6F:  90                    nop     

; Function: sub_00504E70
; Address:  0x00504E70 - 0x00504EA0 (48 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504E70:
  00504E70:  56                    push    esi
  00504E71:  8b f1                 mov     esi, ecx
  00504E73:  c7 06 a8 66 5b 00     mov     dword ptr [esi], 0x5b66a8
  00504E79:  e8 32 66 00 00        call    0x50b4b0
  00504E7E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00504E83:  74 09                 je      0x504e8e
  00504E85:  56                    push    esi
  00504E86:  e8 65 86 09 00        call    0x59d4f0
  00504E8B:  83 c4 04              add     esp, 4
  00504E8E:  8b c6                 mov     eax, esi
  00504E90:  5e                    pop     esi
  00504E91:  c2 04 00              ret     4
  00504E94:  90                    nop     
  00504E95:  90                    nop     
  00504E96:  90                    nop     
  00504E97:  90                    nop     
  00504E98:  90                    nop     
  00504E99:  90                    nop     
  00504E9A:  90                    nop     
  00504E9B:  90                    nop     
  00504E9C:  90                    nop     
  00504E9D:  90                    nop     
  00504E9E:  90                    nop     
  00504E9F:  90                    nop     

; Function: sub_00504EA0
; Address:  0x00504EA0 - 0x00504EB0 (16 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504EA0:
  00504EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00504EA4:  83 78 08 1b           cmp     dword ptr [eax + 8], 0x1b
  00504EA8:  0f 94 c0              sete    al
  00504EAB:  c2 04 00              ret     4
  00504EAE:  90                    nop     
  00504EAF:  90                    nop     

; Function: sub_00504EB0
; Address:  0x00504EB0 - 0x00504F00 (80 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504EB0:
  00504EB0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00504EB5:  c7 05 88 fd 68 00 a8 98 5d 00  mov     dword ptr [0x68fd88], 0x5d98a8
  00504EBF:  85 c0                 test    eax, eax
  00504EC1:  c7 05 8c fd 68 00 00 4f 50 00  mov     dword ptr [0x68fd8c], 0x504f00
  00504ECB:  a3 90 fd 68 00        mov     dword ptr [0x68fd90], eax
  00504ED0:  c7 05 94 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd94], 0
  00504EDA:  b9 88 fd 68 00        mov     ecx, 0x68fd88
  00504EDF:  74 03                 je      0x504ee4
  00504EE1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00504EE4:  68 40 4f 50 00        push    0x504f40
  00504EE9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00504EEF:  e8 1c ba 09 00        call    0x5a0910
  00504EF4:  59                    pop     ecx
  00504EF5:  c3                    ret     
  00504EF6:  90                    nop     
  00504EF7:  90                    nop     
  00504EF8:  90                    nop     
  00504EF9:  90                    nop     
  00504EFA:  90                    nop     
  00504EFB:  90                    nop     
  00504EFC:  90                    nop     
  00504EFD:  90                    nop     
  00504EFE:  90                    nop     
  00504EFF:  90                    nop     

; Function: sub_00504F00
; Address:  0x00504F00 - 0x00504F40 (64 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504F00:
  00504F00:  56                    push    esi
  00504F01:  68 70 02 00 00        push    0x270
  00504F06:  e8 85 85 09 00        call    0x59d490
  00504F0B:  8b f0                 mov     esi, eax
  00504F0D:  83 c4 04              add     esp, 4
  00504F10:  85 f6                 test    esi, esi
  00504F12:  74 1b                 je      0x504f2f
  00504F14:  8b ce                 mov     ecx, esi
  00504F16:  e8 e5 19 fc ff        call    0x4c6900
  00504F1B:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00504F25:  c7 06 70 68 5b 00     mov     dword ptr [esi], 0x5b6870
  00504F2B:  8b c6                 mov     eax, esi
  00504F2D:  5e                    pop     esi
  00504F2E:  c3                    ret     
  00504F2F:  33 c0                 xor     eax, eax
  00504F31:  5e                    pop     esi
  00504F32:  c3                    ret     
  00504F33:  90                    nop     
  00504F34:  90                    nop     
  00504F35:  90                    nop     
  00504F36:  90                    nop     
  00504F37:  90                    nop     
  00504F38:  90                    nop     
  00504F39:  90                    nop     
  00504F3A:  90                    nop     
  00504F3B:  90                    nop     
  00504F3C:  90                    nop     
  00504F3D:  90                    nop     
  00504F3E:  90                    nop     
  00504F3F:  90                    nop     

; Function: sub_00504F40
; Address:  0x00504F40 - 0x00504F80 (64 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504F40:
  00504F40:  a1 94 fd 68 00        mov     eax, dword ptr [0x68fd94]
  00504F45:  85 c0                 test    eax, eax
  00504F47:  74 0e                 je      0x504f57
  00504F49:  8b 0d 90 fd 68 00     mov     ecx, dword ptr [0x68fd90]
  00504F4F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00504F52:  a1 94 fd 68 00        mov     eax, dword ptr [0x68fd94]
  00504F57:  8b 0d 90 fd 68 00     mov     ecx, dword ptr [0x68fd90]
  00504F5D:  85 c9                 test    ecx, ecx
  00504F5F:  74 0e                 je      0x504f6f
  00504F61:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00504F64:  8b 0d 90 fd 68 00     mov     ecx, dword ptr [0x68fd90]
  00504F6A:  a1 94 fd 68 00        mov     eax, dword ptr [0x68fd94]
  00504F6F:  85 c0                 test    eax, eax
  00504F71:  75 06                 jne     0x504f79
  00504F73:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00504F79:  c3                    ret     
  00504F7A:  90                    nop     
  00504F7B:  90                    nop     
  00504F7C:  90                    nop     
  00504F7D:  90                    nop     
  00504F7E:  90                    nop     
  00504F7F:  90                    nop     

; Function: sub_00504F80
; Address:  0x00504F80 - 0x00504FE8 (104 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504F80:
  00504F80:  53                    push    ebx
  00504F81:  56                    push    esi
  00504F82:  57                    push    edi
  00504F83:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00504F87:  be 5c 57 5d 00        mov     esi, 0x5d575c
  00504F8C:  8b c7                 mov     eax, edi
  00504F8E:  8a 10                 mov     dl, byte ptr [eax]
  00504F90:  8a 1e                 mov     bl, byte ptr [esi]
  00504F92:  8a ca                 mov     cl, dl
  00504F94:  3a d3                 cmp     dl, bl
  00504F96:  75 1e                 jne     0x504fb6
  00504F98:  84 c9                 test    cl, cl
  00504F9A:  74 16                 je      0x504fb2
  00504F9C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00504F9F:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00504FA2:  8a ca                 mov     cl, dl
  00504FA4:  3a d3                 cmp     dl, bl
  00504FA6:  75 0e                 jne     0x504fb6
  00504FA8:  83 c0 02              add     eax, 2
  00504FAB:  83 c6 02              add     esi, 2
  00504FAE:  84 c9                 test    cl, cl
  00504FB0:  75 dc                 jne     0x504f8e
  00504FB2:  33 c0                 xor     eax, eax
  00504FB4:  eb 05                 jmp     0x504fbb
  00504FB6:  1b c0                 sbb     eax, eax
  00504FB8:  83 d8 ff              sbb     eax, -1
  00504FBB:  85 c0                 test    eax, eax
  00504FBD:  75 29                 jne     0x504fe8
  00504FBF:  e8 7c b6 ff ff        call    0x500640
  00504FC4:  50                    push    eax
  00504FC5:  e8 86 61 fd ff        call    0x4db150
  00504FCA:  50                    push    eax
  00504FCB:  68 84 ab 5c 00        push    0x5cab84
  00504FD0:  68 98 fd 68 00        push    0x68fd98
  00504FD5:  e8 f5 a4 09 00        call    0x59f4cf
  00504FDA:  83 c4 10              add     esp, 0x10
  00504FDD:  b8 98 fd 68 00        mov     eax, 0x68fd98
  00504FE2:  5f                    pop     edi
  00504FE3:  5e                    pop     esi
  00504FE4:  5b                    pop     ebx
  00504FE5:  c2 04 00              ret     4

; Function: sub_00504FE8
; Address:  0x00504FE8 - 0x00505076 (142 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504FE8:
  00504FE8:  be 04 99 5d 00        mov     esi, 0x5d9904
  00504FED:  8b c7                 mov     eax, edi
  00504FEF:  8a 10                 mov     dl, byte ptr [eax]
  00504FF1:  8a 1e                 mov     bl, byte ptr [esi]
  00504FF3:  8a ca                 mov     cl, dl
  00504FF5:  3a d3                 cmp     dl, bl
  00504FF7:  75 1e                 jne     0x505017
  00504FF9:  84 c9                 test    cl, cl
  00504FFB:  74 16                 je      0x505013
  00504FFD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505000:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505003:  8a ca                 mov     cl, dl
  00505005:  3a d3                 cmp     dl, bl
  00505007:  75 0e                 jne     0x505017
  00505009:  83 c0 02              add     eax, 2
  0050500C:  83 c6 02              add     esi, 2
  0050500F:  84 c9                 test    cl, cl
  00505011:  75 dc                 jne     0x504fef
  00505013:  33 c0                 xor     eax, eax
  00505015:  eb 05                 jmp     0x50501c
  00505017:  1b c0                 sbb     eax, eax
  00505019:  83 d8 ff              sbb     eax, -1
  0050501C:  85 c0                 test    eax, eax
  0050501E:  75 56                 jne     0x505076
  00505020:  50                    push    eax
  00505021:  68 08 51 5d 00        push    0x5d5108
  00505026:  68 a8 b6 5c 00        push    0x5cb6a8
  0050502B:  50                    push    eax
  0050502C:  68 80 84 5d 00        push    0x5d8480
  00505031:  e8 0a 1f fb ff        call    0x4b6f40
  00505036:  83 c4 04              add     esp, 4
  00505039:  50                    push    eax
  0050503A:  e8 38 a8 09 00        call    0x59f877
  0050503F:  8b 10                 mov     edx, dword ptr [eax]
  00505041:  83 c4 14              add     esp, 0x14
  00505044:  8b c8                 mov     ecx, eax
  00505046:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  0050504C:  50                    push    eax
  0050504D:  e8 1e 85 fe ff        call    0x4ed570
  00505052:  50                    push    eax
  00505053:  e8 f8 60 fd ff        call    0x4db150
  00505058:  50                    push    eax
  00505059:  68 84 ab 5c 00        push    0x5cab84
  0050505E:  68 ac fd 68 00        push    0x68fdac
  00505063:  e8 67 a4 09 00        call    0x59f4cf
  00505068:  83 c4 14              add     esp, 0x14
  0050506B:  b8 ac fd 68 00        mov     eax, 0x68fdac
  00505070:  5f                    pop     edi
  00505071:  5e                    pop     esi
  00505072:  5b                    pop     ebx
  00505073:  c2 04 00              ret     4

; Function: sub_00505076
; Address:  0x00505076 - 0x005050CB (85 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505076:
  00505076:  be f4 98 5d 00        mov     esi, 0x5d98f4
  0050507B:  8b c7                 mov     eax, edi
  0050507D:  8a 10                 mov     dl, byte ptr [eax]
  0050507F:  8a 1e                 mov     bl, byte ptr [esi]
  00505081:  8a ca                 mov     cl, dl
  00505083:  3a d3                 cmp     dl, bl
  00505085:  75 1e                 jne     0x5050a5
  00505087:  84 c9                 test    cl, cl
  00505089:  74 16                 je      0x5050a1
  0050508B:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050508E:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505091:  8a ca                 mov     cl, dl
  00505093:  3a d3                 cmp     dl, bl
  00505095:  75 0e                 jne     0x5050a5
  00505097:  83 c0 02              add     eax, 2
  0050509A:  83 c6 02              add     esi, 2
  0050509D:  84 c9                 test    cl, cl
  0050509F:  75 dc                 jne     0x50507d
  005050A1:  33 c0                 xor     eax, eax
  005050A3:  eb 05                 jmp     0x5050aa
  005050A5:  1b c0                 sbb     eax, eax
  005050A7:  83 d8 ff              sbb     eax, -1
  005050AA:  85 c0                 test    eax, eax
  005050AC:  75 1d                 jne     0x5050cb
  005050AE:  e8 ad e5 ff ff        call    0x503660
  005050B3:  50                    push    eax
  005050B4:  e8 37 e7 ff ff        call    0x5037f0
  005050B9:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  005050BC:  50                    push    eax
  005050BD:  e8 3e aa fd ff        call    0x4dfb00
  005050C2:  83 c4 08              add     esp, 8
  005050C5:  5f                    pop     edi
  005050C6:  5e                    pop     esi
  005050C7:  5b                    pop     ebx
  005050C8:  c2 04 00              ret     4

; Function: sub_005050CB
; Address:  0x005050CB - 0x00505120 (85 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005050CB:
  005050CB:  be e4 98 5d 00        mov     esi, 0x5d98e4
  005050D0:  8b c7                 mov     eax, edi
  005050D2:  8a 10                 mov     dl, byte ptr [eax]
  005050D4:  8a 1e                 mov     bl, byte ptr [esi]
  005050D6:  8a ca                 mov     cl, dl
  005050D8:  3a d3                 cmp     dl, bl
  005050DA:  75 1e                 jne     0x5050fa
  005050DC:  84 c9                 test    cl, cl
  005050DE:  74 16                 je      0x5050f6
  005050E0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005050E3:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005050E6:  8a ca                 mov     cl, dl
  005050E8:  3a d3                 cmp     dl, bl
  005050EA:  75 0e                 jne     0x5050fa
  005050EC:  83 c0 02              add     eax, 2
  005050EF:  83 c6 02              add     esi, 2
  005050F2:  84 c9                 test    cl, cl
  005050F4:  75 dc                 jne     0x5050d2
  005050F6:  33 c0                 xor     eax, eax
  005050F8:  eb 05                 jmp     0x5050ff
  005050FA:  1b c0                 sbb     eax, eax
  005050FC:  83 d8 ff              sbb     eax, -1
  005050FF:  85 c0                 test    eax, eax
  00505101:  75 1d                 jne     0x505120
  00505103:  e8 58 e5 ff ff        call    0x503660
  00505108:  50                    push    eax
  00505109:  e8 e2 e6 ff ff        call    0x5037f0
  0050510E:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00505111:  50                    push    eax
  00505112:  e8 e9 a9 fd ff        call    0x4dfb00
  00505117:  83 c4 08              add     esp, 8
  0050511A:  5f                    pop     edi
  0050511B:  5e                    pop     esi
  0050511C:  5b                    pop     ebx
  0050511D:  c2 04 00              ret     4

; Function: sub_00505120
; Address:  0x00505120 - 0x00505130 (16 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505120:
  00505120:  5f                    pop     edi
  00505121:  5e                    pop     esi
  00505122:  b8 64 53 5d 00        mov     eax, 0x5d5364
  00505127:  5b                    pop     ebx
  00505128:  c2 04 00              ret     4
  0050512B:  90                    nop     
  0050512C:  90                    nop     
  0050512D:  90                    nop     
  0050512E:  90                    nop     
  0050512F:  90                    nop     

; Function: sub_00505130
; Address:  0x00505130 - 0x00505160 (48 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505130:
  00505130:  56                    push    esi
  00505131:  8b f1                 mov     esi, ecx
  00505133:  c7 06 70 68 5b 00     mov     dword ptr [esi], 0x5b6870
  00505139:  e8 52 18 fc ff        call    0x4c6990
  0050513E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00505143:  74 09                 je      0x50514e
  00505145:  56                    push    esi
  00505146:  e8 a5 83 09 00        call    0x59d4f0
  0050514B:  83 c4 04              add     esp, 4
  0050514E:  8b c6                 mov     eax, esi
  00505150:  5e                    pop     esi
  00505151:  c2 04 00              ret     4
  00505154:  90                    nop     
  00505155:  90                    nop     
  00505156:  90                    nop     
  00505157:  90                    nop     
  00505158:  90                    nop     
  00505159:  90                    nop     
  0050515A:  90                    nop     
  0050515B:  90                    nop     
  0050515C:  90                    nop     
  0050515D:  90                    nop     
  0050515E:  90                    nop     
  0050515F:  90                    nop     

; Function: sub_00505160
; Address:  0x00505160 - 0x005051F0 (144 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505160:
  00505160:  56                    push    esi
  00505161:  8b f1                 mov     esi, ecx
  00505163:  57                    push    edi
  00505164:  8b 06                 mov     eax, dword ptr [esi]
  00505166:  ff 50 58              call    dword ptr [eax + 0x58]
  00505169:  e8 f2 e4 ff ff        call    0x503660
  0050516E:  2d 09 02 00 00        sub     eax, 0x209
  00505173:  74 39                 je      0x5051ae
  00505175:  48                    dec     eax
  00505176:  74 1d                 je      0x505195
  00505178:  48                    dec     eax
  00505179:  75 53                 jne     0x5051ce
  0050517B:  8b 0d 30 92 65 00     mov     ecx, dword ptr [0x659230]
  00505181:  68 24 99 5d 00        push    0x5d9924
  00505186:  51                    push    ecx
  00505187:  8d 96 44 01 00 00     lea     edx, [esi + 0x144]
  0050518D:  68 c8 ac 5c 00        push    0x5cacc8
  00505192:  52                    push    edx
  00505193:  eb 31                 jmp     0x5051c6
  00505195:  a1 30 92 65 00        mov     eax, dword ptr [0x659230]
  0050519A:  68 1c 99 5d 00        push    0x5d991c
  0050519F:  50                    push    eax
  005051A0:  8d 8e 44 01 00 00     lea     ecx, [esi + 0x144]
  005051A6:  68 c8 ac 5c 00        push    0x5cacc8
  005051AB:  51                    push    ecx
  005051AC:  eb 18                 jmp     0x5051c6
  005051AE:  8b 15 30 92 65 00     mov     edx, dword ptr [0x659230]
  005051B4:  68 14 99 5d 00        push    0x5d9914
  005051B9:  52                    push    edx
  005051BA:  8d 86 44 01 00 00     lea     eax, [esi + 0x144]
  005051C0:  68 c8 ac 5c 00        push    0x5cacc8
  005051C5:  50                    push    eax
  005051C6:  e8 04 a3 09 00        call    0x59f4cf
  005051CB:  83 c4 10              add     esp, 0x10
  005051CE:  8d be 44 01 00 00     lea     edi, [esi + 0x144]
  005051D4:  57                    push    edi
  005051D5:  e8 36 10 fd ff        call    0x4d6210
  005051DA:  6a 00                 push    0
  005051DC:  57                    push    edi
  005051DD:  e8 1e 1d fd ff        call    0x4d6f00
  005051E2:  83 c4 0c              add     esp, 0xc
  005051E5:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  005051EB:  5f                    pop     edi
  005051EC:  5e                    pop     esi
  005051ED:  c3                    ret     
  005051EE:  90                    nop     
  005051EF:  90                    nop     

; Function: sub_005051F0
; Address:  0x005051F0 - 0x00505240 (80 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005051F0:
  005051F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005051F4:  56                    push    esi
  005051F5:  6a 00                 push    0
  005051F7:  6a 00                 push    0
  005051F9:  8b f1                 mov     esi, ecx
  005051FB:  6a 00                 push    0
  005051FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00505201:  6a 00                 push    0
  00505203:  6a 00                 push    0
  00505205:  50                    push    eax
  00505206:  51                    push    ecx
  00505207:  8b ce                 mov     ecx, esi
  00505209:  e8 22 64 fb ff        call    0x4bb630
  0050520E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00505212:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00505216:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00505219:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0050521C:  c7 06 e0 68 5b 00     mov     dword ptr [esi], 0x5b68e0
  00505222:  ff d0                 call    eax
  00505224:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00505227:  8b 10                 mov     edx, dword ptr [eax]
  00505229:  2b ca                 sub     ecx, edx
  0050522B:  c1 f9 02              sar     ecx, 2
  0050522E:  51                    push    ecx
  0050522F:  8b ce                 mov     ecx, esi
  00505231:  e8 1a 65 fb ff        call    0x4bb750
  00505236:  8b c6                 mov     eax, esi
  00505238:  5e                    pop     esi
  00505239:  c2 10 00              ret     0x10
  0050523C:  90                    nop     
  0050523D:  90                    nop     
  0050523E:  90                    nop     
  0050523F:  90                    nop     

; Function: sub_00505240
; Address:  0x00505240 - 0x00505260 (32 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505240:
  00505240:  56                    push    esi
  00505241:  57                    push    edi
  00505242:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00505246:  8b f1                 mov     esi, ecx
  00505248:  57                    push    edi
  00505249:  e8 32 64 fb ff        call    0x4bb680
  0050524E:  8b 76 28              mov     esi, dword ptr [esi + 0x28]
  00505251:  85 f6                 test    esi, esi
  00505253:  74 06                 je      0x50525b
  00505255:  57                    push    edi
  00505256:  ff d6                 call    esi
  00505258:  83 c4 04              add     esp, 4
  0050525B:  5f                    pop     edi
  0050525C:  5e                    pop     esi
  0050525D:  c2 04 00              ret     4

; Function: sub_00505260
; Address:  0x00505260 - 0x00505288 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505260:
  00505260:  56                    push    esi
  00505261:  8b f1                 mov     esi, ecx
  00505263:  57                    push    edi
  00505264:  ff 56 24              call    dword ptr [esi + 0x24]
  00505267:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0050526A:  8b 10                 mov     edx, dword ptr [eax]
  0050526C:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00505270:  2b ca                 sub     ecx, edx
  00505272:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  00505278:  75 0e                 jne     0x505288
  0050527A:  85 ff                 test    edi, edi
  0050527C:  75 0a                 jne     0x505288
  0050527E:  5f                    pop     edi
  0050527F:  b8 1c fe 68 00        mov     eax, 0x68fe1c
  00505284:  5e                    pop     esi
  00505285:  c2 04 00              ret     4

; Function: sub_00505288
; Address:  0x00505288 - 0x005052B0 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505288:
  00505288:  ff 56 24              call    dword ptr [esi + 0x24]
  0050528B:  8b 00                 mov     eax, dword ptr [eax]
  0050528D:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  00505290:  52                    push    edx
  00505291:  e8 4a dc ff ff        call    0x502ee0
  00505296:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  00505299:  50                    push    eax
  0050529A:  e8 61 a8 fd ff        call    0x4dfb00
  0050529F:  83 c4 08              add     esp, 8
  005052A2:  5f                    pop     edi
  005052A3:  5e                    pop     esi
  005052A4:  c2 04 00              ret     4
  005052A7:  90                    nop     
  005052A8:  90                    nop     
  005052A9:  90                    nop     
  005052AA:  90                    nop     
  005052AB:  90                    nop     
  005052AC:  90                    nop     
  005052AD:  90                    nop     
  005052AE:  90                    nop     
  005052AF:  90                    nop     

; Function: sub_005052B0
; Address:  0x005052B0 - 0x005052D8 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005052B0:
  005052B0:  56                    push    esi
  005052B1:  8b f1                 mov     esi, ecx
  005052B3:  57                    push    edi
  005052B4:  ff 56 24              call    dword ptr [esi + 0x24]
  005052B7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005052BA:  8b 10                 mov     edx, dword ptr [eax]
  005052BC:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005052C0:  2b ca                 sub     ecx, edx
  005052C2:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  005052C8:  75 0e                 jne     0x5052d8
  005052CA:  85 ff                 test    edi, edi
  005052CC:  75 0a                 jne     0x5052d8
  005052CE:  5f                    pop     edi
  005052CF:  b8 20 fe 68 00        mov     eax, 0x68fe20
  005052D4:  5e                    pop     esi
  005052D5:  c2 04 00              ret     4

; Function: sub_005052D8
; Address:  0x005052D8 - 0x00505300 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005052D8:
  005052D8:  ff 56 24              call    dword ptr [esi + 0x24]
  005052DB:  8b 00                 mov     eax, dword ptr [eax]
  005052DD:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  005052E0:  52                    push    edx
  005052E1:  e8 fa db ff ff        call    0x502ee0
  005052E6:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  005052E9:  50                    push    eax
  005052EA:  e8 11 a8 fd ff        call    0x4dfb00
  005052EF:  83 c4 08              add     esp, 8
  005052F2:  5f                    pop     edi
  005052F3:  5e                    pop     esi
  005052F4:  c2 04 00              ret     4
  005052F7:  90                    nop     
  005052F8:  90                    nop     
  005052F9:  90                    nop     
  005052FA:  90                    nop     
  005052FB:  90                    nop     
  005052FC:  90                    nop     
  005052FD:  90                    nop     
  005052FE:  90                    nop     
  005052FF:  90                    nop     

; Function: sub_00505300
; Address:  0x00505300 - 0x0050536C (108 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505300:
  00505300:  53                    push    ebx
  00505301:  55                    push    ebp
  00505302:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00505306:  56                    push    esi
  00505307:  57                    push    edi
  00505308:  8b f9                 mov     edi, ecx
  0050530A:  be 74 99 5d 00        mov     esi, 0x5d9974
  0050530F:  8b c5                 mov     eax, ebp
  00505311:  8a 10                 mov     dl, byte ptr [eax]
  00505313:  8a 1e                 mov     bl, byte ptr [esi]
  00505315:  8a ca                 mov     cl, dl
  00505317:  3a d3                 cmp     dl, bl
  00505319:  75 1e                 jne     0x505339
  0050531B:  84 c9                 test    cl, cl
  0050531D:  74 16                 je      0x505335
  0050531F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505322:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505325:  8a ca                 mov     cl, dl
  00505327:  3a d3                 cmp     dl, bl
  00505329:  75 0e                 jne     0x505339
  0050532B:  83 c0 02              add     eax, 2
  0050532E:  83 c6 02              add     esi, 2
  00505331:  84 c9                 test    cl, cl
  00505333:  75 dc                 jne     0x505311
  00505335:  33 c0                 xor     eax, eax
  00505337:  eb 05                 jmp     0x50533e
  00505339:  1b c0                 sbb     eax, eax
  0050533B:  83 d8 ff              sbb     eax, -1
  0050533E:  85 c0                 test    eax, eax
  00505340:  75 2a                 jne     0x50536c
  00505342:  8b 07                 mov     eax, dword ptr [edi]
  00505344:  8b cf                 mov     ecx, edi
  00505346:  ff 50 28              call    dword ptr [eax + 0x28]
  00505349:  8b f0                 mov     esi, eax
  0050534B:  ff 57 24              call    dword ptr [edi + 0x24]
  0050534E:  8b 00                 mov     eax, dword ptr [eax]
  00505350:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505353:  51                    push    ecx
  00505354:  e8 87 db ff ff        call    0x502ee0
  00505359:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  0050535C:  50                    push    eax
  0050535D:  e8 9e a7 fd ff        call    0x4dfb00
  00505362:  83 c4 08              add     esp, 8
  00505365:  5f                    pop     edi
  00505366:  5e                    pop     esi
  00505367:  5d                    pop     ebp
  00505368:  5b                    pop     ebx
  00505369:  c2 04 00              ret     4

; Function: sub_0050536C
; Address:  0x0050536C - 0x005053E6 (122 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050536C:
  0050536C:  be 68 99 5d 00        mov     esi, 0x5d9968
  00505371:  8b c5                 mov     eax, ebp
  00505373:  8a 10                 mov     dl, byte ptr [eax]
  00505375:  8a 1e                 mov     bl, byte ptr [esi]
  00505377:  8a ca                 mov     cl, dl
  00505379:  3a d3                 cmp     dl, bl
  0050537B:  75 1e                 jne     0x50539b
  0050537D:  84 c9                 test    cl, cl
  0050537F:  74 16                 je      0x505397
  00505381:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505384:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505387:  8a ca                 mov     cl, dl
  00505389:  3a d3                 cmp     dl, bl
  0050538B:  75 0e                 jne     0x50539b
  0050538D:  83 c0 02              add     eax, 2
  00505390:  83 c6 02              add     esi, 2
  00505393:  84 c9                 test    cl, cl
  00505395:  75 dc                 jne     0x505373
  00505397:  33 c0                 xor     eax, eax
  00505399:  eb 05                 jmp     0x5053a0
  0050539B:  1b c0                 sbb     eax, eax
  0050539D:  83 d8 ff              sbb     eax, -1
  005053A0:  85 c0                 test    eax, eax
  005053A2:  75 42                 jne     0x5053e6
  005053A4:  8b 07                 mov     eax, dword ptr [edi]
  005053A6:  8b cf                 mov     ecx, edi
  005053A8:  ff 50 28              call    dword ptr [eax + 0x28]
  005053AB:  8b f0                 mov     esi, eax
  005053AD:  ff 57 24              call    dword ptr [edi + 0x24]
  005053B0:  8b 00                 mov     eax, dword ptr [eax]
  005053B2:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  005053B5:  51                    push    ecx
  005053B6:  e8 25 db ff ff        call    0x502ee0
  005053BB:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  005053C1:  52                    push    edx
  005053C2:  e8 89 5d fd ff        call    0x4db150
  005053C7:  50                    push    eax
  005053C8:  68 84 ab 5c 00        push    0x5cab84
  005053CD:  68 e0 fd 68 00        push    0x68fde0
  005053D2:  e8 f8 a0 09 00        call    0x59f4cf
  005053D7:  83 c4 14              add     esp, 0x14
  005053DA:  b8 e0 fd 68 00        mov     eax, 0x68fde0
  005053DF:  5f                    pop     edi
  005053E0:  5e                    pop     esi
  005053E1:  5d                    pop     ebp
  005053E2:  5b                    pop     ebx
  005053E3:  c2 04 00              ret     4

; Function: sub_005053E6
; Address:  0x005053E6 - 0x0050543D (87 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005053E6:
  005053E6:  be 58 99 5d 00        mov     esi, 0x5d9958
  005053EB:  8b c5                 mov     eax, ebp
  005053ED:  8a 10                 mov     dl, byte ptr [eax]
  005053EF:  8a 1e                 mov     bl, byte ptr [esi]
  005053F1:  8a ca                 mov     cl, dl
  005053F3:  3a d3                 cmp     dl, bl
  005053F5:  75 1e                 jne     0x505415
  005053F7:  84 c9                 test    cl, cl
  005053F9:  74 16                 je      0x505411
  005053FB:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005053FE:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505401:  8a ca                 mov     cl, dl
  00505403:  3a d3                 cmp     dl, bl
  00505405:  75 0e                 jne     0x505415
  00505407:  83 c0 02              add     eax, 2
  0050540A:  83 c6 02              add     esi, 2
  0050540D:  84 c9                 test    cl, cl
  0050540F:  75 dc                 jne     0x5053ed
  00505411:  33 c0                 xor     eax, eax
  00505413:  eb 05                 jmp     0x50541a
  00505415:  1b c0                 sbb     eax, eax
  00505417:  83 d8 ff              sbb     eax, -1
  0050541A:  85 c0                 test    eax, eax
  0050541C:  75 2a                 jne     0x505448
  0050541E:  8b 07                 mov     eax, dword ptr [edi]
  00505420:  8b cf                 mov     ecx, edi
  00505422:  ff 50 28              call    dword ptr [eax + 0x28]
  00505425:  8b f0                 mov     esi, eax
  00505427:  ff 57 24              call    dword ptr [edi + 0x24]
  0050542A:  8b 00                 mov     eax, dword ptr [eax]
  0050542C:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  0050542F:  51                    push    ecx
  00505430:  e8 ab da ff ff        call    0x502ee0
  00505435:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00505438:  52                    push    edx

; Function: sub_0050543D
; Address:  0x0050543D - 0x00505448 (11 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050543D:
  0050543D:  ff 83 c4 08 5f 5e     inc     dword ptr [ebx + 0x5e5f08c4]
  00505443:  5d                    pop     ebp
  00505444:  5b                    pop     ebx
  00505445:  c2 04 00              ret     4

; Function: sub_00505448
; Address:  0x00505448 - 0x005054C2 (122 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505448:
  00505448:  be 4c 99 5d 00        mov     esi, 0x5d994c
  0050544D:  8b c5                 mov     eax, ebp
  0050544F:  8a 10                 mov     dl, byte ptr [eax]
  00505451:  8a 1e                 mov     bl, byte ptr [esi]
  00505453:  8a ca                 mov     cl, dl
  00505455:  3a d3                 cmp     dl, bl
  00505457:  75 1e                 jne     0x505477
  00505459:  84 c9                 test    cl, cl
  0050545B:  74 16                 je      0x505473
  0050545D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505460:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505463:  8a ca                 mov     cl, dl
  00505465:  3a d3                 cmp     dl, bl
  00505467:  75 0e                 jne     0x505477
  00505469:  83 c0 02              add     eax, 2
  0050546C:  83 c6 02              add     esi, 2
  0050546F:  84 c9                 test    cl, cl
  00505471:  75 dc                 jne     0x50544f
  00505473:  33 c0                 xor     eax, eax
  00505475:  eb 05                 jmp     0x50547c
  00505477:  1b c0                 sbb     eax, eax
  00505479:  83 d8 ff              sbb     eax, -1
  0050547C:  85 c0                 test    eax, eax
  0050547E:  75 42                 jne     0x5054c2
  00505480:  8b 07                 mov     eax, dword ptr [edi]
  00505482:  8b cf                 mov     ecx, edi
  00505484:  ff 50 28              call    dword ptr [eax + 0x28]
  00505487:  8b f0                 mov     esi, eax
  00505489:  ff 57 24              call    dword ptr [edi + 0x24]
  0050548C:  8b 00                 mov     eax, dword ptr [eax]
  0050548E:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505491:  51                    push    ecx
  00505492:  e8 49 da ff ff        call    0x502ee0
  00505497:  8b 90 ec 00 00 00     mov     edx, dword ptr [eax + 0xec]
  0050549D:  52                    push    edx
  0050549E:  e8 ad 5c fd ff        call    0x4db150
  005054A3:  50                    push    eax
  005054A4:  68 84 ab 5c 00        push    0x5cab84
  005054A9:  68 cc fd 68 00        push    0x68fdcc
  005054AE:  e8 1c a0 09 00        call    0x59f4cf
  005054B3:  83 c4 14              add     esp, 0x14
  005054B6:  b8 cc fd 68 00        mov     eax, 0x68fdcc
  005054BB:  5f                    pop     edi
  005054BC:  5e                    pop     esi
  005054BD:  5d                    pop     ebp
  005054BE:  5b                    pop     ebx
  005054BF:  c2 04 00              ret     4

; Function: sub_005054C2
; Address:  0x005054C2 - 0x0050552B (105 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005054C2:
  005054C2:  be 9c 53 5d 00        mov     esi, 0x5d539c
  005054C7:  8b c5                 mov     eax, ebp
  005054C9:  8a 10                 mov     dl, byte ptr [eax]
  005054CB:  8a 1e                 mov     bl, byte ptr [esi]
  005054CD:  8a ca                 mov     cl, dl
  005054CF:  3a d3                 cmp     dl, bl
  005054D1:  75 1e                 jne     0x5054f1
  005054D3:  84 c9                 test    cl, cl
  005054D5:  74 16                 je      0x5054ed
  005054D7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005054DA:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005054DD:  8a ca                 mov     cl, dl
  005054DF:  3a d3                 cmp     dl, bl
  005054E1:  75 0e                 jne     0x5054f1
  005054E3:  83 c0 02              add     eax, 2
  005054E6:  83 c6 02              add     esi, 2
  005054E9:  84 c9                 test    cl, cl
  005054EB:  75 dc                 jne     0x5054c9
  005054ED:  33 c0                 xor     eax, eax
  005054EF:  eb 05                 jmp     0x5054f6
  005054F1:  1b c0                 sbb     eax, eax
  005054F3:  83 d8 ff              sbb     eax, -1
  005054F6:  85 c0                 test    eax, eax
  005054F8:  75 57                 jne     0x505551
  005054FA:  50                    push    eax
  005054FB:  68 38 92 5d 00        push    0x5d9238
  00505500:  68 a8 b6 5c 00        push    0x5cb6a8
  00505505:  50                    push    eax
  00505506:  68 b4 8f 5d 00        push    0x5d8fb4
  0050550B:  e8 30 1a fb ff        call    0x4b6f40
  00505510:  83 c4 04              add     esp, 4
  00505513:  50                    push    eax
  00505514:  e8 5e a3 09 00        call    0x59f877
  00505519:  83 c4 14              add     esp, 0x14
  0050551C:  8b c8                 mov     ecx, eax
  0050551E:  e8 6d 44 ff ff        call    0x4f9990
  00505523:  0f bf 40 78           movsx   eax, word ptr [eax + 0x78]

; Function: sub_0050552B
; Address:  0x0050552B - 0x00505551 (38 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050552B:
  0050552B:  00 50 e8              add     byte ptr [eax - 0x18], dl
  0050552E:  ce                    into    
  0050552F:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  00505530:  fd                    std     
  00505531:  ff 50 68              call    dword ptr [eax + 0x68]
  00505534:  84 ab 5c 00 68 08     test    byte ptr [ebx + 0x868005c], ch

; Function: sub_00505551
; Address:  0x00505551 - 0x005055DA (137 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505551:
  00505551:  be ac 3e 5d 00        mov     esi, 0x5d3eac
  00505556:  8b c5                 mov     eax, ebp
  00505558:  8a 10                 mov     dl, byte ptr [eax]
  0050555A:  8a 1e                 mov     bl, byte ptr [esi]
  0050555C:  8a ca                 mov     cl, dl
  0050555E:  3a d3                 cmp     dl, bl
  00505560:  75 1e                 jne     0x505580
  00505562:  84 c9                 test    cl, cl
  00505564:  74 16                 je      0x50557c
  00505566:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505569:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0050556C:  8a ca                 mov     cl, dl
  0050556E:  3a d3                 cmp     dl, bl
  00505570:  75 0e                 jne     0x505580
  00505572:  83 c0 02              add     eax, 2
  00505575:  83 c6 02              add     esi, 2
  00505578:  84 c9                 test    cl, cl
  0050557A:  75 dc                 jne     0x505558
  0050557C:  33 c0                 xor     eax, eax
  0050557E:  eb 05                 jmp     0x505585
  00505580:  1b c0                 sbb     eax, eax
  00505582:  83 d8 ff              sbb     eax, -1
  00505585:  85 c0                 test    eax, eax
  00505587:  75 51                 jne     0x5055da
  00505589:  50                    push    eax
  0050558A:  68 38 92 5d 00        push    0x5d9238
  0050558F:  68 a8 b6 5c 00        push    0x5cb6a8
  00505594:  50                    push    eax
  00505595:  68 b4 8f 5d 00        push    0x5d8fb4
  0050559A:  e8 a1 19 fb ff        call    0x4b6f40
  0050559F:  83 c4 04              add     esp, 4
  005055A2:  50                    push    eax
  005055A3:  e8 cf a2 09 00        call    0x59f877
  005055A8:  83 c4 14              add     esp, 0x14
  005055AB:  8b c8                 mov     ecx, eax
  005055AD:  e8 de 43 ff ff        call    0x4f9990
  005055B2:  66 8b 00              mov     ax, word ptr [eax]
  005055B5:  50                    push    eax
  005055B6:  e8 65 4e ff ff        call    0x4fa420
  005055BB:  8b 48 48              mov     ecx, dword ptr [eax + 0x48]
  005055BE:  6a 00                 push    0
  005055C0:  68 bc fd 68 00        push    0x68fdbc
  005055C5:  51                    push    ecx
  005055C6:  e8 d5 03 f3 ff        call    0x4359a0
  005055CB:  83 c4 10              add     esp, 0x10
  005055CE:  b8 bc fd 68 00        mov     eax, 0x68fdbc
  005055D3:  5f                    pop     edi
  005055D4:  5e                    pop     esi
  005055D5:  5d                    pop     ebp
  005055D6:  5b                    pop     ebx
  005055D7:  c2 04 00              ret     4

; Function: sub_005055DA
; Address:  0x005055DA - 0x0050564F (117 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005055DA:
  005055DA:  be 3c 99 5d 00        mov     esi, 0x5d993c
  005055DF:  8b c5                 mov     eax, ebp
  005055E1:  8a 10                 mov     dl, byte ptr [eax]
  005055E3:  8a 1e                 mov     bl, byte ptr [esi]
  005055E5:  8a ca                 mov     cl, dl
  005055E7:  3a d3                 cmp     dl, bl
  005055E9:  75 1e                 jne     0x505609
  005055EB:  84 c9                 test    cl, cl
  005055ED:  74 16                 je      0x505605
  005055EF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005055F2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005055F5:  8a ca                 mov     cl, dl
  005055F7:  3a d3                 cmp     dl, bl
  005055F9:  75 0e                 jne     0x505609
  005055FB:  83 c0 02              add     eax, 2
  005055FE:  83 c6 02              add     esi, 2
  00505601:  84 c9                 test    cl, cl
  00505603:  75 dc                 jne     0x5055e1
  00505605:  33 c0                 xor     eax, eax
  00505607:  eb 05                 jmp     0x50560e
  00505609:  1b c0                 sbb     eax, eax
  0050560B:  83 d8 ff              sbb     eax, -1
  0050560E:  85 c0                 test    eax, eax
  00505610:  75 3d                 jne     0x50564f
  00505612:  8b 07                 mov     eax, dword ptr [edi]
  00505614:  8b cf                 mov     ecx, edi
  00505616:  ff 50 28              call    dword ptr [eax + 0x28]
  00505619:  8b f0                 mov     esi, eax
  0050561B:  ff 57 24              call    dword ptr [edi + 0x24]
  0050561E:  8b 00                 mov     eax, dword ptr [eax]
  00505620:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505623:  51                    push    ecx
  00505624:  e8 b7 d8 ff ff        call    0x502ee0
  00505629:  0f bf 90 3c 0d 00 00  movsx   edx, word ptr [eax + 0xd3c]
  00505630:  52                    push    edx
  00505631:  68 b0 b1 5c 00        push    0x5cb1b0
  00505636:  68 f4 fd 68 00        push    0x68fdf4
  0050563B:  e8 8f 9e 09 00        call    0x59f4cf
  00505640:  83 c4 10              add     esp, 0x10
  00505643:  b8 f4 fd 68 00        mov     eax, 0x68fdf4
  00505648:  5f                    pop     edi
  00505649:  5e                    pop     esi
  0050564A:  5d                    pop     ebp
  0050564B:  5b                    pop     ebx
  0050564C:  c2 04 00              ret     4

; Function: sub_0050564F
; Address:  0x0050564F - 0x005056C0 (113 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050564F:
  0050564F:  be 30 99 5d 00        mov     esi, 0x5d9930
  00505654:  8b c5                 mov     eax, ebp
  00505656:  8a 10                 mov     dl, byte ptr [eax]
  00505658:  8a 1e                 mov     bl, byte ptr [esi]
  0050565A:  8a ca                 mov     cl, dl
  0050565C:  3a d3                 cmp     dl, bl
  0050565E:  75 1e                 jne     0x50567e
  00505660:  84 c9                 test    cl, cl
  00505662:  74 16                 je      0x50567a
  00505664:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505667:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0050566A:  8a ca                 mov     cl, dl
  0050566C:  3a d3                 cmp     dl, bl
  0050566E:  75 0e                 jne     0x50567e
  00505670:  83 c0 02              add     eax, 2
  00505673:  83 c6 02              add     esi, 2
  00505676:  84 c9                 test    cl, cl
  00505678:  75 dc                 jne     0x505656
  0050567A:  33 c0                 xor     eax, eax
  0050567C:  eb 05                 jmp     0x505683
  0050567E:  1b c0                 sbb     eax, eax
  00505680:  83 d8 ff              sbb     eax, -1
  00505683:  85 c0                 test    eax, eax
  00505685:  75 39                 jne     0x5056c0
  00505687:  50                    push    eax
  00505688:  68 38 92 5d 00        push    0x5d9238
  0050568D:  68 a8 b6 5c 00        push    0x5cb6a8
  00505692:  50                    push    eax
  00505693:  68 b4 8f 5d 00        push    0x5d8fb4
  00505698:  e8 a3 18 fb ff        call    0x4b6f40
  0050569D:  83 c4 04              add     esp, 4
  005056A0:  50                    push    eax
  005056A1:  e8 d1 a1 09 00        call    0x59f877
  005056A6:  8b 10                 mov     edx, dword ptr [eax]
  005056A8:  83 c4 14              add     esp, 0x14
  005056AB:  8b c8                 mov     ecx, eax
  005056AD:  ff 52 70              call    dword ptr [edx + 0x70]
  005056B0:  50                    push    eax
  005056B1:  e8 4a a4 fd ff        call    0x4dfb00
  005056B6:  83 c4 04              add     esp, 4
  005056B9:  5f                    pop     edi
  005056BA:  5e                    pop     esi
  005056BB:  5d                    pop     ebp
  005056BC:  5b                    pop     ebx
  005056BD:  c2 04 00              ret     4