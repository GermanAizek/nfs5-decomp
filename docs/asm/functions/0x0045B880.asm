; Function: sub_0045B880
; Address:  0x0045B880 - 0x0045BEC0 (1600 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B880:
  0045B880:  81 ec 28 01 00 00     sub     esp, 0x128
  0045B886:  8b 94 24 34 01 00 00  mov     edx, dword ptr [esp + 0x134]
  0045B88D:  55                    push    ebp
  0045B88E:  56                    push    esi
  0045B88F:  8b b4 24 34 01 00 00  mov     esi, dword ptr [esp + 0x134]
  0045B896:  8b e9                 mov     ebp, ecx
  0045B898:  8b 8c 24 40 01 00 00  mov     ecx, dword ptr [esp + 0x140]
  0045B89F:  57                    push    edi
  0045B8A0:  8b 06                 mov     eax, dword ptr [esi]
  0045B8A2:  89 4d 28              mov     dword ptr [ebp + 0x28], ecx
  0045B8A5:  89 45 04              mov     dword ptr [ebp + 4], eax
  0045B8A8:  8a 84 24 48 01 00 00  mov     al, byte ptr [esp + 0x148]
  0045B8AF:  89 55 2c              mov     dword ptr [ebp + 0x2c], edx
  0045B8B2:  88 85 84 00 00 00     mov     byte ptr [ebp + 0x84], al
  0045B8B8:  c7 45 00 90 1e 5b 00  mov     dword ptr [ebp], 0x5b1e90
  0045B8BF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045B8C2:  89 46 08              mov     dword ptr [esi + 8], eax
  0045B8C5:  80 38 23              cmp     byte ptr [eax], 0x23
  0045B8C8:  75 07                 jne     0x45b8d1
  0045B8CA:  8b ce                 mov     ecx, esi
  0045B8CC:  e8 ef 44 00 00        call    0x45fdc0
  0045B8D1:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0045B8D4:  53                    push    ebx
  0045B8D5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045B8D9:  8b ce                 mov     ecx, esi
  0045B8DB:  e8 e0 44 00 00        call    0x45fdc0
  0045B8E0:  33 ff                 xor     edi, edi
  0045B8E2:  8d 5c 3c 78           lea     ebx, [esp + edi + 0x78]
  0045B8E6:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0045B8EE:  8b ce                 mov     ecx, esi
  0045B8F0:  89 03                 mov     dword ptr [ebx], eax
  0045B8F2:  e8 c9 44 00 00        call    0x45fdc0
  0045B8F7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045B8FB:  83 c3 08              add     ebx, 8
  0045B8FE:  49                    dec     ecx
  0045B8FF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045B903:  75 e9                 jne     0x45b8ee
  0045B905:  8d 5c 3c 48           lea     ebx, [esp + edi + 0x48]
  0045B909:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0045B911:  8b ce                 mov     ecx, esi
  0045B913:  89 03                 mov     dword ptr [ebx], eax
  0045B915:  e8 a6 44 00 00        call    0x45fdc0
  0045B91A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045B91E:  83 c3 08              add     ebx, 8
  0045B921:  49                    dec     ecx
  0045B922:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045B926:  75 e9                 jne     0x45b911
  0045B928:  8d 9c 3c a8 00 00 00  lea     ebx, [esp + edi + 0xa8]
  0045B92F:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0045B937:  8b ce                 mov     ecx, esi
  0045B939:  89 03                 mov     dword ptr [ebx], eax
  0045B93B:  e8 80 44 00 00        call    0x45fdc0
  0045B940:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045B944:  83 c3 08              add     ebx, 8
  0045B947:  49                    dec     ecx
  0045B948:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045B94C:  75 e9                 jne     0x45b937
  0045B94E:  8b ce                 mov     ecx, esi
  0045B950:  89 44 3c 38           mov     dword ptr [esp + edi + 0x38], eax
  0045B954:  e8 67 44 00 00        call    0x45fdc0
  0045B959:  8d 5c 3c 60           lea     ebx, [esp + edi + 0x60]
  0045B95D:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0045B965:  8b ce                 mov     ecx, esi
  0045B967:  89 03                 mov     dword ptr [ebx], eax
  0045B969:  e8 52 44 00 00        call    0x45fdc0
  0045B96E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045B972:  83 c3 08              add     ebx, 8
  0045B975:  49                    dec     ecx
  0045B976:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045B97A:  75 e9                 jne     0x45b965
  0045B97C:  8d 9c 3c 90 00 00 00  lea     ebx, [esp + edi + 0x90]
  0045B983:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0045B98B:  8b ce                 mov     ecx, esi
  0045B98D:  89 03                 mov     dword ptr [ebx], eax
  0045B98F:  e8 2c 44 00 00        call    0x45fdc0
  0045B994:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045B998:  83 c3 08              add     ebx, 8
  0045B99B:  49                    dec     ecx
  0045B99C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045B9A0:  75 e9                 jne     0x45b98b
  0045B9A2:  8b ce                 mov     ecx, esi
  0045B9A4:  89 44 3c 40           mov     dword ptr [esp + edi + 0x40], eax
  0045B9A8:  e8 13 44 00 00        call    0x45fdc0
  0045B9AD:  8b ce                 mov     ecx, esi
  0045B9AF:  89 44 3c 30           mov     dword ptr [esp + edi + 0x30], eax
  0045B9B3:  e8 08 44 00 00        call    0x45fdc0
  0045B9B8:  83 c7 04              add     edi, 4
  0045B9BB:  83 ff 08              cmp     edi, 8
  0045B9BE:  0f 8c 1e ff ff ff     jl      0x45b8e2
  0045B9C4:  8b ce                 mov     ecx, esi
  0045B9C6:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0045B9CA:  e8 f1 43 00 00        call    0x45fdc0
  0045B9CF:  8b ce                 mov     ecx, esi
  0045B9D1:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0045B9D5:  e8 e6 43 00 00        call    0x45fdc0
  0045B9DA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045B9DE:  6a 02                 push    2
  0045B9E0:  68 c0 cf 5c 00        push    0x5ccfc0
  0045B9E5:  52                    push    edx
  0045B9E6:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0045B9EA:  c7 45 7c 00 00 00 00  mov     dword ptr [ebp + 0x7c], 0
  0045B9F1:  e8 2a 4d 14 00        call    0x5a0720
  0045B9F6:  83 c4 0c              add     esp, 0xc
  0045B9F9:  85 c0                 test    eax, eax
  0045B9FB:  75 09                 jne     0x45ba06
  0045B9FD:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0045BA00:  80 cc 04              or      ah, 4
  0045BA03:  89 45 04              mov     dword ptr [ebp + 4], eax
  0045BA06:  33 c0                 xor     eax, eax
  0045BA08:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045BA0C:  eb 04                 jmp     0x45ba12
  0045BA0E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045BA12:  8d 5c 84 78           lea     ebx, [esp + eax*4 + 0x78]
  0045BA16:  8d 7c 85 48           lea     edi, [ebp + eax*4 + 0x48]
  0045BA1A:  c7 44 24 10 03 00 00 00  mov     dword ptr [esp + 0x10], 3
  0045BA22:  8b 33                 mov     esi, dword ptr [ebx]
  0045BA24:  6a 04                 push    4
  0045BA26:  68 b0 cf 5c 00        push    0x5ccfb0
  0045BA2B:  56                    push    esi
  0045BA2C:  e8 ef 4c 14 00        call    0x5a0720
  0045BA31:  83 c4 0c              add     esp, 0xc
  0045BA34:  85 c0                 test    eax, eax
  0045BA36:  75 04                 jne     0x45ba3c
  0045BA38:  89 07                 mov     dword ptr [edi], eax
  0045BA3A:  eb 42                 jmp     0x45ba7e
  0045BA3C:  56                    push    esi
  0045BA3D:  8b b4 24 44 01 00 00  mov     esi, dword ptr [esp + 0x144]
  0045BA44:  8b ce                 mov     ecx, esi
  0045BA46:  e8 f5 54 00 00        call    0x460f40
  0045BA4B:  50                    push    eax
  0045BA4C:  8b ce                 mov     ecx, esi
  0045BA4E:  e8 fd 54 00 00        call    0x460f50
  0045BA53:  6a 10                 push    0x10
  0045BA55:  8b f0                 mov     esi, eax
  0045BA57:  e8 34 1a 14 00        call    0x59d490
  0045BA5C:  83 c4 04              add     esp, 4
  0045BA5F:  85 c0                 test    eax, eax
  0045BA61:  74 0c                 je      0x45ba6f
  0045BA63:  56                    push    esi
  0045BA64:  6a 10                 push    0x10
  0045BA66:  8b c8                 mov     ecx, eax
  0045BA68:  e8 b3 2e 00 00        call    0x45e920
  0045BA6D:  eb 02                 jmp     0x45ba71
  0045BA6F:  33 c0                 xor     eax, eax
  0045BA71:  89 07                 mov     dword ptr [edi], eax
  0045BA73:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045BA77:  85 c0                 test    eax, eax
  0045BA79:  75 03                 jne     0x45ba7e
  0045BA7B:  ff 45 7c              inc     dword ptr [ebp + 0x7c]
  0045BA7E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045BA82:  83 c3 08              add     ebx, 8
  0045BA85:  83 c7 08              add     edi, 8
  0045BA88:  48                    dec     eax
  0045BA89:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045BA8D:  75 93                 jne     0x45ba22
  0045BA8F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045BA93:  40                    inc     eax
  0045BA94:  83 f8 02              cmp     eax, 2
  0045BA97:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045BA9B:  0f 8c 6d ff ff ff     jl      0x45ba0e
  0045BAA1:  c6 44 24 18 01        mov     byte ptr [esp + 0x18], 1
  0045BAA6:  c6 44 24 19 01        mov     byte ptr [esp + 0x19], 1
  0045BAAB:  c6 44 24 1a 01        mov     byte ptr [esp + 0x1a], 1
  0045BAB0:  33 db                 xor     ebx, ebx
  0045BAB2:  8d 75 34              lea     esi, [ebp + 0x34]
  0045BAB5:  8d 7d 48              lea     edi, [ebp + 0x48]
  0045BAB8:  3b 5d 7c              cmp     ebx, dword ptr [ebp + 0x7c]
  0045BABB:  7d 60                 jge     0x45bb1d
  0045BABD:  6a 24                 push    0x24
  0045BABF:  e8 cc 19 14 00        call    0x59d490
  0045BAC4:  83 c4 04              add     esp, 4
  0045BAC7:  85 c0                 test    eax, eax
  0045BAC9:  74 16                 je      0x45bae1
  0045BACB:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0045BACE:  8b 17                 mov     edx, dword ptr [edi]
  0045BAD0:  6a 10                 push    0x10
  0045BAD2:  6a 00                 push    0
  0045BAD4:  6a 00                 push    0
  0045BAD6:  51                    push    ecx
  0045BAD7:  52                    push    edx
  0045BAD8:  8b c8                 mov     ecx, eax
  0045BADA:  e8 91 25 00 00        call    0x45e070
  0045BADF:  eb 02                 jmp     0x45bae3
  0045BAE1:  33 c0                 xor     eax, eax
  0045BAE3:  6a 18                 push    0x18
  0045BAE5:  89 06                 mov     dword ptr [esi], eax
  0045BAE7:  e8 a4 19 14 00        call    0x59d490
  0045BAEC:  83 c4 04              add     esp, 4
  0045BAEF:  85 c0                 test    eax, eax
  0045BAF1:  74 09                 je      0x45bafc
  0045BAF3:  8b c8                 mov     ecx, eax
  0045BAF5:  e8 b6 a4 0d 00        call    0x535fb0
  0045BAFA:  eb 02                 jmp     0x45bafe
  0045BAFC:  33 c0                 xor     eax, eax
  0045BAFE:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  0045BB01:  8b 4d 28              mov     ecx, dword ptr [ebp + 0x28]
  0045BB04:  51                    push    ecx
  0045BB05:  8b c8                 mov     ecx, eax
  0045BB07:  e8 f4 a4 0d 00        call    0x536000
  0045BB0C:  8b 0e                 mov     ecx, dword ptr [esi]
  0045BB0E:  e8 dd 28 00 00        call    0x45e3f0
  0045BB13:  84 c0                 test    al, al
  0045BB15:  75 13                 jne     0x45bb2a
  0045BB17:  88 44 1c 18           mov     byte ptr [esp + ebx + 0x18], al
  0045BB1B:  eb 0d                 jmp     0x45bb2a
  0045BB1D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0045BB23:  c7 46 3c 00 00 00 00  mov     dword ptr [esi + 0x3c], 0
  0045BB2A:  43                    inc     ebx
  0045BB2B:  83 c6 04              add     esi, 4
  0045BB2E:  83 c7 08              add     edi, 8
  0045BB31:  83 fb 03              cmp     ebx, 3
  0045BB34:  7c 82                 jl      0x45bab8
  0045BB36:  8a 85 84 00 00 00     mov     al, byte ptr [ebp + 0x84]
  0045BB3C:  6a 28                 push    0x28
  0045BB3E:  84 c0                 test    al, al
  0045BB40:  74 65                 je      0x45bba7
  0045BB42:  e8 49 19 14 00        call    0x59d490
  0045BB47:  83 c4 04              add     esp, 4
  0045BB4A:  85 c0                 test    eax, eax
  0045BB4C:  0f 84 ac 00 00 00     je      0x45bbfe
  0045BB52:  8b 55 2c              mov     edx, dword ptr [ebp + 0x2c]
  0045BB55:  68 00 00 80 3f        push    0x3f800000
  0045BB5A:  8b 92 04 01 00 00     mov     edx, dword ptr [edx + 0x104]
  0045BB60:  8b 8a 3c 0b 00 00     mov     ecx, dword ptr [edx + 0xb3c]
  0045BB66:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045BB6A:  8b 8a 48 0b 00 00     mov     ecx, dword ptr [edx + 0xb48]
  0045BB70:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045BB74:  8b 8a 44 0b 00 00     mov     ecx, dword ptr [edx + 0xb44]
  0045BB7A:  8b 92 40 0b 00 00     mov     edx, dword ptr [edx + 0xb40]
  0045BB80:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0045BB84:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0045BB88:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0045BB8C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0045BB90:  51                    push    ecx
  0045BB91:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0045BB95:  52                    push    edx
  0045BB96:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0045BB9A:  51                    push    ecx
  0045BB9B:  52                    push    edx
  0045BB9C:  6a 0f                 push    0xf
  0045BB9E:  8b c8                 mov     ecx, eax
  0045BBA0:  e8 eb 55 00 00        call    0x461190
  0045BBA5:  eb 59                 jmp     0x45bc00
  0045BBA7:  e8 e4 18 14 00        call    0x59d490
  0045BBAC:  83 c4 04              add     esp, 4
  0045BBAF:  85 c0                 test    eax, eax
  0045BBB1:  74 4b                 je      0x45bbfe
  0045BBB3:  8b 4d 2c              mov     ecx, dword ptr [ebp + 0x2c]
  0045BBB6:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045BBBC:  8b 4a 3c              mov     ecx, dword ptr [edx + 0x3c]
  0045BBBF:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0045BBC3:  8b 4a 48              mov     ecx, dword ptr [edx + 0x48]
  0045BBC6:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045BBCA:  8b 4a 44              mov     ecx, dword ptr [edx + 0x44]
  0045BBCD:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045BBD1:  8b 4a 40              mov     ecx, dword ptr [edx + 0x40]
  0045BBD4:  8b 92 e4 0c 00 00     mov     edx, dword ptr [edx + 0xce4]
  0045BBDA:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045BBDE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045BBE2:  52                    push    edx
  0045BBE3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045BBE7:  51                    push    ecx
  0045BBE8:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0045BBEC:  52                    push    edx
  0045BBED:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0045BBF1:  51                    push    ecx
  0045BBF2:  52                    push    edx
  0045BBF3:  6a 0f                 push    0xf
  0045BBF5:  8b c8                 mov     ecx, eax
  0045BBF7:  e8 94 55 00 00        call    0x461190
  0045BBFC:  eb 02                 jmp     0x45bc00
  0045BBFE:  33 c0                 xor     eax, eax
  0045BC00:  89 45 30              mov     dword ptr [ebp + 0x30], eax
  0045BC03:  33 c0                 xor     eax, eax
  0045BC05:  89 85 80 00 00 00     mov     dword ptr [ebp + 0x80], eax
  0045BC0B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0045BC0F:  8d 44 24 24           lea     eax, [esp + 0x24]
  0045BC13:  c6 44 24 1c 01        mov     byte ptr [esp + 0x1c], 1
  0045BC18:  c6 44 24 1d 01        mov     byte ptr [esp + 0x1d], 1
  0045BC1D:  c6 44 24 1e 01        mov     byte ptr [esp + 0x1e], 1
  0045BC22:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045BC26:  8d 7d 64              lea     edi, [ebp + 0x64]
  0045BC29:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045BC2D:  6a 04                 push    4
  0045BC2F:  68 b0 cf 5c 00        push    0x5ccfb0
  0045BC34:  8b 31                 mov     esi, dword ptr [ecx]
  0045BC36:  56                    push    esi
  0045BC37:  e8 e4 4a 14 00        call    0x5a0720
  0045BC3C:  83 c4 0c              add     esp, 0xc
  0045BC3F:  85 c0                 test    eax, eax
  0045BC41:  75 04                 jne     0x45bc47
  0045BC43:  89 07                 mov     dword ptr [edi], eax
  0045BC45:  eb 74                 jmp     0x45bcbb
  0045BC47:  6a 04                 push    4
  0045BC49:  68 a8 cf 5c 00        push    0x5ccfa8
  0045BC4E:  56                    push    esi
  0045BC4F:  e8 cc 4a 14 00        call    0x5a0720
  0045BC54:  83 c4 0c              add     esp, 0xc
  0045BC57:  85 c0                 test    eax, eax
  0045BC59:  75 24                 jne     0x45bc7f
  0045BC5B:  8b 8d 80 00 00 00     mov     ecx, dword ptr [ebp + 0x80]
  0045BC61:  8b 94 24 40 01 00 00  mov     edx, dword ptr [esp + 0x140]
  0045BC68:  41                    inc     ecx
  0045BC69:  6a 00                 push    0
  0045BC6B:  89 8d 80 00 00 00     mov     dword ptr [ebp + 0x80], ecx
  0045BC71:  8b 02                 mov     eax, dword ptr [edx]
  0045BC73:  89 07                 mov     dword ptr [edi], eax
  0045BC75:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0045BC78:  e8 73 a3 0d 00        call    0x535ff0
  0045BC7D:  eb 3c                 jmp     0x45bcbb
  0045BC7F:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0045BC85:  8b 9c 24 40 01 00 00  mov     ebx, dword ptr [esp + 0x140]
  0045BC8C:  40                    inc     eax
  0045BC8D:  56                    push    esi
  0045BC8E:  8b cb                 mov     ecx, ebx
  0045BC90:  89 85 80 00 00 00     mov     dword ptr [ebp + 0x80], eax
  0045BC96:  e8 a5 52 00 00        call    0x460f40
  0045BC9B:  8b f0                 mov     esi, eax
  0045BC9D:  8b cb                 mov     ecx, ebx
  0045BC9F:  56                    push    esi
  0045BCA0:  e8 7b 53 00 00        call    0x461020
  0045BCA5:  84 c0                 test    al, al
  0045BCA7:  75 08                 jne     0x45bcb1
  0045BCA9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0045BCAD:  88 44 0c 1c           mov     byte ptr [esp + ecx + 0x1c], al
  0045BCB1:  56                    push    esi
  0045BCB2:  8b cb                 mov     ecx, ebx
  0045BCB4:  e8 a7 52 00 00        call    0x460f60
  0045BCB9:  89 07                 mov     dword ptr [edi], eax
  0045BCBB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045BCBF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0045BCC3:  40                    inc     eax
  0045BCC4:  83 c6 04              add     esi, 4
  0045BCC7:  83 c7 04              add     edi, 4
  0045BCCA:  83 f8 03              cmp     eax, 3
  0045BCCD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0045BCD1:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0045BCD5:  0f 8c 4e ff ff ff     jl      0x45bc29
  0045BCDB:  6a 10                 push    0x10
  0045BCDD:  e8 ae 17 14 00        call    0x59d490
  0045BCE2:  83 c4 04              add     esp, 4
  0045BCE5:  85 c0                 test    eax, eax
  0045BCE7:  74 0f                 je      0x45bcf8
  0045BCE9:  6a 04                 push    4
  0045BCEB:  6a 05                 push    5
  0045BCED:  6a 0f                 push    0xf
  0045BCEF:  8b c8                 mov     ecx, eax
  0045BCF1:  e8 5a 53 00 00        call    0x461050
  0045BCF6:  eb 02                 jmp     0x45bcfa
  0045BCF8:  33 c0                 xor     eax, eax
  0045BCFA:  33 f6                 xor     esi, esi
  0045BCFC:  8d bc 24 c4 00 00 00  lea     edi, [esp + 0xc4]
  0045BD03:  89 45 44              mov     dword ptr [ebp + 0x44], eax
  0045BD06:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0045BD0A:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0045BD0E:  8b 54 34 38           mov     edx, dword ptr [esp + esi + 0x38]
  0045BD12:  52                    push    edx
  0045BD13:  e8 b0 49 14 00        call    0x5a06c8
  0045BD18:  8b 44 34 44           mov     eax, dword ptr [esp + esi + 0x44]
  0045BD1C:  d9 5f fc              fstp    dword ptr [edi - 4]
  0045BD1F:  50                    push    eax
  0045BD20:  e8 a3 49 14 00        call    0x5a06c8
  0045BD25:  8b 4c 34 38           mov     ecx, dword ptr [esp + esi + 0x38]
  0045BD29:  d9 1f                 fstp    dword ptr [edi]
  0045BD2B:  51                    push    ecx
  0045BD2C:  e8 97 49 14 00        call    0x5a06c8
  0045BD31:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0045BD37:  83 c4 0c              add     esp, 0xc
  0045BD3A:  d9 5f 04              fstp    dword ptr [edi + 4]
  0045BD3D:  33 db                 xor     ebx, ebx
  0045BD3F:  85 c0                 test    eax, eax
  0045BD41:  7e 58                 jle     0x45bd9b
  0045BD43:  83 c7 0c              add     edi, 0xc
  0045BD46:  8b 54 34 48           mov     edx, dword ptr [esp + esi + 0x48]
  0045BD4A:  52                    push    edx
  0045BD4B:  e8 78 49 14 00        call    0x5a06c8
  0045BD50:  8b 84 34 ac 00 00 00  mov     eax, dword ptr [esp + esi + 0xac]
  0045BD57:  d9 5f fc              fstp    dword ptr [edi - 4]
  0045BD5A:  50                    push    eax
  0045BD5B:  e8 68 49 14 00        call    0x5a06c8
  0045BD60:  8b 4c 34 68           mov     ecx, dword ptr [esp + esi + 0x68]
  0045BD64:  d9 1f                 fstp    dword ptr [edi]
  0045BD66:  51                    push    ecx
  0045BD67:  e8 5c 49 14 00        call    0x5a06c8
  0045BD6C:  8b 94 34 9c 00 00 00  mov     edx, dword ptr [esp + esi + 0x9c]
  0045BD73:  d9 5f 04              fstp    dword ptr [edi + 4]
  0045BD76:  52                    push    edx
  0045BD77:  e8 4c 49 14 00        call    0x5a06c8
  0045BD7C:  d9 5f 08              fstp    dword ptr [edi + 8]
  0045BD7F:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0045BD85:  83 c4 10              add     esp, 0x10
  0045BD88:  43                    inc     ebx
  0045BD89:  83 c6 08              add     esi, 8
  0045BD8C:  83 c7 10              add     edi, 0x10
  0045BD8F:  3b d8                 cmp     ebx, eax
  0045BD91:  7c b3                 jl      0x45bd46
  0045BD93:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0045BD97:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0045BD9B:  83 c6 04              add     esi, 4
  0045BD9E:  83 c7 3c              add     edi, 0x3c
  0045BDA1:  83 fe 08              cmp     esi, 8
  0045BDA4:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0045BDA8:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0045BDAC:  0f 8c 5c ff ff ff     jl      0x45bd0e
  0045BDB2:  68 70 01 00 00        push    0x170
  0045BDB7:  e8 d4 16 14 00        call    0x59d490
  0045BDBC:  83 c4 04              add     esp, 4
  0045BDBF:  85 c0                 test    eax, eax
  0045BDC1:  74 1c                 je      0x45bddf
  0045BDC3:  8b 95 80 00 00 00     mov     edx, dword ptr [ebp + 0x80]
  0045BDC9:  8d 8c 24 c0 00 00 00  lea     ecx, [esp + 0xc0]
  0045BDD0:  51                    push    ecx
  0045BDD1:  52                    push    edx
  0045BDD2:  6a 05                 push    5
  0045BDD4:  6a 0f                 push    0xf
  0045BDD6:  8b c8                 mov     ecx, eax
  0045BDD8:  e8 e3 2d 00 00        call    0x45ebc0
  0045BDDD:  eb 02                 jmp     0x45bde1
  0045BDDF:  33 c0                 xor     eax, eax
  0045BDE1:  6a 28                 push    0x28
  0045BDE3:  89 45 40              mov     dword ptr [ebp + 0x40], eax
  0045BDE6:  e8 a5 16 14 00        call    0x59d490
  0045BDEB:  83 c4 04              add     esp, 4
  0045BDEE:  85 c0                 test    eax, eax
  0045BDF0:  74 29                 je      0x45be1b
  0045BDF2:  8b 4d 40              mov     ecx, dword ptr [ebp + 0x40]
  0045BDF5:  8b 55 30              mov     edx, dword ptr [ebp + 0x30]
  0045BDF8:  6a 64                 push    0x64
  0045BDFA:  68 00 01 00 00        push    0x100
  0045BDFF:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  0045BE02:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0045BE05:  51                    push    ecx
  0045BE06:  8b 8d 80 00 00 00     mov     ecx, dword ptr [ebp + 0x80]
  0045BE0C:  52                    push    edx
  0045BE0D:  51                    push    ecx
  0045BE0E:  6a 04                 push    4
  0045BE10:  6a 16                 push    0x16
  0045BE12:  8b c8                 mov     ecx, eax
  0045BE14:  e8 57 c8 00 00        call    0x468670
  0045BE19:  eb 02                 jmp     0x45be1d
  0045BE1B:  33 c0                 xor     eax, eax
  0045BE1D:  89 45 60              mov     dword ptr [ebp + 0x60], eax
  0045BE20:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0045BE26:  33 ff                 xor     edi, edi
  0045BE28:  85 c0                 test    eax, eax
  0045BE2A:  7e 49                 jle     0x45be75
  0045BE2C:  bb 94 ff ff ff        mov     ebx, 0xffffff94
  0045BE31:  8d 75 70              lea     esi, [ebp + 0x70]
  0045BE34:  2b dd                 sub     ebx, ebp
  0045BE36:  8b 45 40              mov     eax, dword ptr [ebp + 0x40]
  0045BE39:  8b 4e c4              mov     ecx, dword ptr [esi - 0x3c]
  0045BE3C:  6a 00                 push    0
  0045BE3E:  6a 64                 push    0x64
  0045BE40:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0045BE43:  03 c3                 add     eax, ebx
  0045BE45:  52                    push    edx
  0045BE46:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0045BE49:  8b 4d 44              mov     ecx, dword ptr [ebp + 0x44]
  0045BE4C:  8b 04 30              mov     eax, dword ptr [eax + esi]
  0045BE4F:  52                    push    edx
  0045BE50:  6a 64                 push    0x64
  0045BE52:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045BE55:  8b 0e                 mov     ecx, dword ptr [esi]
  0045BE57:  52                    push    edx
  0045BE58:  8b 56 f4              mov     edx, dword ptr [esi - 0xc]
  0045BE5B:  50                    push    eax
  0045BE5C:  51                    push    ecx
  0045BE5D:  8b 4d 60              mov     ecx, dword ptr [ebp + 0x60]
  0045BE60:  52                    push    edx
  0045BE61:  57                    push    edi
  0045BE62:  e8 29 cb 00 00        call    0x468990
  0045BE67:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0045BE6D:  47                    inc     edi
  0045BE6E:  83 c6 04              add     esi, 4
  0045BE71:  3b f8                 cmp     edi, eax
  0045BE73:  7c c1                 jl      0x45be36
  0045BE75:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0045BE7B:  33 f6                 xor     esi, esi
  0045BE7D:  85 c0                 test    eax, eax
  0045BE7F:  5b                    pop     ebx
  0045BE80:  7e 2a                 jle     0x45beac
  0045BE82:  8d 7d 70              lea     edi, [ebp + 0x70]
  0045BE85:  8a 44 34 18           mov     al, byte ptr [esp + esi + 0x18]
  0045BE89:  84 c0                 test    al, al
  0045BE8B:  74 11                 je      0x45be9e
  0045BE8D:  8a 44 34 14           mov     al, byte ptr [esp + esi + 0x14]
  0045BE91:  84 c0                 test    al, al
  0045BE93:  74 09                 je      0x45be9e
  0045BE95:  8b 0f                 mov     ecx, dword ptr [edi]
  0045BE97:  6a 00                 push    0
  0045BE99:  e8 52 a1 0d 00        call    0x535ff0
  0045BE9E:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0045BEA4:  46                    inc     esi
  0045BEA5:  83 c7 04              add     edi, 4
  0045BEA8:  3b f0                 cmp     esi, eax
  0045BEAA:  7c d9                 jl      0x45be85
  0045BEAC:  5f                    pop     edi
  0045BEAD:  8b c5                 mov     eax, ebp
  0045BEAF:  5e                    pop     esi
  0045BEB0:  5d                    pop     ebp
  0045BEB1:  81 c4 28 01 00 00     add     esp, 0x128
  0045BEB7:  c2 14 00              ret     0x14
  0045BEBA:  90                    nop     
  0045BEBB:  90                    nop     
  0045BEBC:  90                    nop     
  0045BEBD:  90                    nop     
  0045BEBE:  90                    nop     
  0045BEBF:  90                    nop     