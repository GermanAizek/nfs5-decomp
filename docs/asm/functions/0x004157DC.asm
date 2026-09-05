; Function: sub_004157DC
; Address:  0x004157DC - 0x00415B80 (932 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157DC:
  004157DC:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  004157E2:  75 73                 jne     0x415857
  004157E4:  39 1d 70 49 60 00     cmp     dword ptr [0x604970], ebx
  004157EA:  75 6b                 jne     0x415857
  004157EC:  8b 0d 08 53 65 00     mov     ecx, dword ptr [0x655308]
  004157F2:  a1 48 47 60 00        mov     eax, dword ptr [0x604748]
  004157F7:  3b cb                 cmp     ecx, ebx
  004157F9:  a3 6c 49 60 00        mov     dword ptr [0x60496c], eax
  004157FE:  74 07                 je      0x415807
  00415800:  e8 bb 4f 09 00        call    0x4aa7c0
  00415805:  eb 50                 jmp     0x415857
  00415807:  8b 0d 78 49 60 00     mov     ecx, dword ptr [0x604978]
  0041580D:  3b c3                 cmp     eax, ebx
  0041580F:  74 16                 je      0x415827
  00415811:  3b cb                 cmp     ecx, ebx
  00415813:  74 12                 je      0x415827
  00415815:  89 1d 78 49 60 00     mov     dword ptr [0x604978], ebx
  0041581B:  e8 b0 4e 09 00        call    0x4aa6d0
  00415820:  e8 ab c8 ff ff        call    0x4120d0
  00415825:  eb 30                 jmp     0x415857
  00415827:  a1 40 47 60 00        mov     eax, dword ptr [0x604740]
  0041582C:  3b c8                 cmp     ecx, eax
  0041582E:  74 27                 je      0x415857
  00415830:  3b c3                 cmp     eax, ebx
  00415832:  a3 78 49 60 00        mov     dword ptr [0x604978], eax
  00415837:  74 13                 je      0x41584c
  00415839:  e8 d2 e6 04 00        call    0x463f10
  0041583E:  e8 6d 4d 09 00        call    0x4aa5b0
  00415843:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  0041584A:  eb 0b                 jmp     0x415857
  0041584C:  e8 0f 4e 09 00        call    0x4aa660
  00415851:  88 1d 1c a8 5c 00     mov     byte ptr [0x5ca81c], bl
  00415857:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  0041585D:  0f 85 ea 02 00 00     jne     0x415b4d
  00415863:  e8 b8 11 01 00        call    0x426a20
  00415868:  84 c0                 test    al, al
  0041586A:  74 44                 je      0x4158b0
  0041586C:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  00415872:  7d 3c                 jge     0x4158b0
  00415874:  57                    push    edi
  00415875:  6a 0a                 push    0xa
  00415877:  e8 34 e0 ff ff        call    0x4138b0
  0041587C:  83 c4 08              add     esp, 8
  0041587F:  85 c0                 test    eax, eax
  00415881:  74 05                 je      0x415888
  00415883:  e8 e8 c1 04 00        call    0x461a70
  00415888:  57                    push    edi
  00415889:  6a 0c                 push    0xc
  0041588B:  e8 20 e0 ff ff        call    0x4138b0
  00415890:  83 c4 08              add     esp, 8
  00415893:  85 c0                 test    eax, eax
  00415895:  74 05                 je      0x41589c
  00415897:  e8 e4 c1 04 00        call    0x461a80
  0041589C:  57                    push    edi
  0041589D:  6a 0b                 push    0xb
  0041589F:  e8 0c e0 ff ff        call    0x4138b0
  004158A4:  83 c4 08              add     esp, 8
  004158A7:  85 c0                 test    eax, eax
  004158A9:  74 05                 je      0x4158b0
  004158AB:  e8 e0 c1 04 00        call    0x461a90
  004158B0:  57                    push    edi
  004158B1:  6a 0d                 push    0xd
  004158B3:  e8 f8 df ff ff        call    0x4138b0
  004158B8:  83 c4 08              add     esp, 8
  004158BB:  85 c0                 test    eax, eax
  004158BD:  0f 84 b9 00 00 00     je      0x41597c
  004158C3:  8b 0d bc 49 60 00     mov     ecx, dword ptr [0x6049bc]
  004158C9:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004158CF:  51                    push    ecx
  004158D0:  52                    push    edx
  004158D1:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004158D5:  68 d4 a7 5c 00        push    0x5ca7d4
  004158DA:  50                    push    eax
  004158DB:  e8 ef 9b 18 00        call    0x59f4cf
  004158E0:  8b 15 c8 c5 5d 00     mov     edx, dword ptr [0x5dc5c8]
  004158E6:  a1 c4 c5 5d 00        mov     eax, dword ptr [0x5dc5c4]
  004158EB:  33 c9                 xor     ecx, ecx
  004158ED:  53                    push    ebx
  004158EE:  8a 0d cd c5 5d 00     mov     cl, byte ptr [0x5dc5cd]
  004158F4:  51                    push    ecx
  004158F5:  52                    push    edx
  004158F6:  50                    push    eax
  004158F7:  e8 14 e6 11 00        call    0x533f10
  004158FC:  8b f0                 mov     esi, eax
  004158FE:  e8 ed d1 11 00        call    0x532af0
  00415903:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00415906:  51                    push    ecx
  00415907:  e8 d4 e2 11 00        call    0x533be0
  0041590C:  83 c4 24              add     esp, 0x24
  0041590F:  e8 fc d1 11 00        call    0x532b10
  00415914:  53                    push    ebx
  00415915:  53                    push    ebx
  00415916:  6a 0f                 push    0xf
  00415918:  e8 23 e0 11 00        call    0x533940
  0041591D:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00415920:  83 c4 04              add     esp, 4
  00415923:  50                    push    eax
  00415924:  52                    push    edx
  00415925:  e8 d6 d9 11 00        call    0x533300
  0041592A:  8b f8                 mov     edi, eax
  0041592C:  53                    push    ebx
  0041592D:  57                    push    edi
  0041592E:  e8 2d d2 11 00        call    0x532b60
  00415933:  8b e8                 mov     ebp, eax
  00415935:  55                    push    ebp
  00415936:  e8 05 d1 11 00        call    0x532a40
  0041593B:  8d 44 24 50           lea     eax, [esp + 0x50]
  0041593F:  50                    push    eax
  00415940:  6a 01                 push    1
  00415942:  e8 89 cf 11 00        call    0x5328d0
  00415947:  e8 c4 d1 11 00        call    0x532b10
  0041594C:  55                    push    ebp
  0041594D:  e8 ee cb 11 00        call    0x532540
  00415952:  56                    push    esi
  00415953:  e8 e8 cb 11 00        call    0x532540
  00415958:  57                    push    edi
  00415959:  e8 f2 ab 11 00        call    0x530550
  0041595E:  a1 bc 49 60 00        mov     eax, dword ptr [0x6049bc]
  00415963:  83 c4 30              add     esp, 0x30
  00415966:  40                    inc     eax
  00415967:  83 f8 63              cmp     eax, 0x63
  0041596A:  a3 bc 49 60 00        mov     dword ptr [0x6049bc], eax
  0041596F:  7c 06                 jl      0x415977
  00415971:  89 1d bc 49 60 00     mov     dword ptr [0x6049bc], ebx
  00415977:  bf 01 00 00 00        mov     edi, 1
  0041597C:  57                    push    edi
  0041597D:  6a 0e                 push    0xe
  0041597F:  e8 2c df ff ff        call    0x4138b0
  00415984:  83 c4 08              add     esp, 8
  00415987:  85 c0                 test    eax, eax
  00415989:  74 05                 je      0x415990
  0041598B:  e8 80 fd 00 00        call    0x425710
  00415990:  39 1d 70 49 60 00     cmp     dword ptr [0x604970], ebx
  00415996:  0f 85 a3 01 00 00     jne     0x415b3f
  0041599C:  57                    push    edi
  0041599D:  6a 0f                 push    0xf
  0041599F:  e8 0c df ff ff        call    0x4138b0
  004159A4:  83 c4 08              add     esp, 8
  004159A7:  85 c0                 test    eax, eax
  004159A9:  74 05                 je      0x4159b0
  004159AB:  e8 70 9b 03 00        call    0x44f520
  004159B0:  57                    push    edi
  004159B1:  6a 10                 push    0x10
  004159B3:  e8 f8 de ff ff        call    0x4138b0
  004159B8:  83 c4 08              add     esp, 8
  004159BB:  85 c0                 test    eax, eax
  004159BD:  74 18                 je      0x4159d7
  004159BF:  e8 9c 86 04 00        call    0x45e060
  004159C4:  8b c8                 mov     ecx, eax
  004159C6:  38 59 60              cmp     byte ptr [ecx + 0x60], bl
  004159C9:  74 07                 je      0x4159d2
  004159CB:  e8 c0 84 04 00        call    0x45de90
  004159D0:  eb 05                 jmp     0x4159d7
  004159D2:  e8 99 84 04 00        call    0x45de70
  004159D7:  57                    push    edi
  004159D8:  6a 18                 push    0x18
  004159DA:  e8 d1 de ff ff        call    0x4138b0
  004159DF:  83 c4 08              add     esp, 8
  004159E2:  85 c0                 test    eax, eax
  004159E4:  74 05                 je      0x4159eb
  004159E6:  e8 85 19 01 00        call    0x427370
  004159EB:  57                    push    edi
  004159EC:  6a 1c                 push    0x1c
  004159EE:  e8 bd de ff ff        call    0x4138b0
  004159F3:  83 c4 08              add     esp, 8
  004159F6:  85 c0                 test    eax, eax
  004159F8:  74 05                 je      0x4159ff
  004159FA:  e8 01 0d 01 00        call    0x426700
  004159FF:  57                    push    edi
  00415A00:  6a 1d                 push    0x1d
  00415A02:  e8 a9 de ff ff        call    0x4138b0
  00415A07:  83 c4 08              add     esp, 8
  00415A0A:  85 c0                 test    eax, eax
  00415A0C:  74 05                 je      0x415a13
  00415A0E:  e8 ad 1b 01 00        call    0x4275c0
  00415A13:  57                    push    edi
  00415A14:  6a 19                 push    0x19
  00415A16:  e8 95 de ff ff        call    0x4138b0
  00415A1B:  83 c4 08              add     esp, 8
  00415A1E:  85 c0                 test    eax, eax
  00415A20:  74 2f                 je      0x415a51
  00415A22:  e8 59 20 01 00        call    0x427a80
  00415A27:  84 c0                 test    al, al
  00415A29:  74 26                 je      0x415a51
  00415A2B:  8b 0d d0 38 65 00     mov     ecx, dword ptr [0x6538d0]
  00415A31:  83 c1 04              add     ecx, 4
  00415A34:  89 0d 94 49 60 00     mov     dword ptr [0x604994], ecx
  00415A3A:  e8 71 4b 09 00        call    0x4aa5b0
  00415A3F:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  00415A46:  89 3d 70 49 60 00     mov     dword ptr [0x604970], edi
  00415A4C:  e8 bf c5 ff ff        call    0x412010
  00415A51:  57                    push    edi
  00415A52:  6a 1a                 push    0x1a
  00415A54:  e8 57 de ff ff        call    0x4138b0
  00415A59:  83 c4 08              add     esp, 8
  00415A5C:  85 c0                 test    eax, eax
  00415A5E:  74 05                 je      0x415a65
  00415A60:  e8 ab 1a 01 00        call    0x427510
  00415A65:  57                    push    edi
  00415A66:  6a 1b                 push    0x1b
  00415A68:  e8 43 de ff ff        call    0x4138b0
  00415A6D:  83 c4 08              add     esp, 8
  00415A70:  85 c0                 test    eax, eax
  00415A72:  74 05                 je      0x415a79
  00415A74:  e8 a7 18 01 00        call    0x427320
  00415A79:  57                    push    edi
  00415A7A:  6a 1e                 push    0x1e
  00415A7C:  e8 2f de ff ff        call    0x4138b0
  00415A81:  83 c4 08              add     esp, 8
  00415A84:  85 c0                 test    eax, eax
  00415A86:  74 05                 je      0x415a8d
  00415A88:  e8 63 1b 01 00        call    0x4275f0
  00415A8D:  57                    push    edi
  00415A8E:  6a 1f                 push    0x1f
  00415A90:  e8 1b de ff ff        call    0x4138b0
  00415A95:  83 c4 08              add     esp, 8
  00415A98:  85 c0                 test    eax, eax
  00415A9A:  74 05                 je      0x415aa1
  00415A9C:  e8 ef 1a 01 00        call    0x427590
  00415AA1:  57                    push    edi
  00415AA2:  6a 11                 push    0x11
  00415AA4:  e8 07 de ff ff        call    0x4138b0
  00415AA9:  83 c4 08              add     esp, 8
  00415AAC:  85 c0                 test    eax, eax
  00415AAE:  74 05                 je      0x415ab5
  00415AB0:  e8 8b 4e 09 00        call    0x4aa940
  00415AB5:  57                    push    edi
  00415AB6:  6a 12                 push    0x12
  00415AB8:  e8 f3 dd ff ff        call    0x4138b0
  00415ABD:  83 c4 08              add     esp, 8
  00415AC0:  85 c0                 test    eax, eax
  00415AC2:  74 05                 je      0x415ac9
  00415AC4:  e8 27 71 09 00        call    0x4acbf0
  00415AC9:  57                    push    edi
  00415ACA:  6a 17                 push    0x17
  00415ACC:  e8 df dd ff ff        call    0x4138b0
  00415AD1:  83 c4 08              add     esp, 8
  00415AD4:  85 c0                 test    eax, eax
  00415AD6:  74 30                 je      0x415b08
  00415AD8:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00415ADF:  7d 27                 jge     0x415b08
  00415AE1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415AE6:  3b c3                 cmp     eax, ebx
  00415AE8:  74 15                 je      0x415aff
  00415AEA:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415AED:  74 10                 je      0x415aff
  00415AEF:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415AF5:  75 08                 jne     0x415aff
  00415AF7:  38 98 bd 00 00 00     cmp     byte ptr [eax + 0xbd], bl
  00415AFD:  75 09                 jne     0x415b08
  00415AFF:  53                    push    ebx
  00415B00:  e8 3b 02 05 00        call    0x465d40
  00415B05:  83 c4 04              add     esp, 4
  00415B08:  53                    push    ebx
  00415B09:  6a 16                 push    0x16
  00415B0B:  e8 a0 dd ff ff        call    0x4138b0
  00415B10:  53                    push    ebx
  00415B11:  6a 15                 push    0x15
  00415B13:  a3 88 78 5e 00        mov     dword ptr [0x5e7888], eax
  00415B18:  e8 93 dd ff ff        call    0x4138b0
  00415B1D:  53                    push    ebx
  00415B1E:  6a 13                 push    0x13
  00415B20:  a3 8c 78 5e 00        mov     dword ptr [0x5e788c], eax
  00415B25:  e8 86 dd ff ff        call    0x4138b0
  00415B2A:  53                    push    ebx
  00415B2B:  6a 14                 push    0x14
  00415B2D:  a3 90 78 5e 00        mov     dword ptr [0x5e7890], eax
  00415B32:  e8 79 dd ff ff        call    0x4138b0
  00415B37:  83 c4 20              add     esp, 0x20
  00415B3A:  a3 94 78 5e 00        mov     dword ptr [0x5e7894], eax
  00415B3F:  57                    push    edi
  00415B40:  e8 ab f5 ff ff        call    0x4150f0
  00415B45:  83 c4 04              add     esp, 4
  00415B48:  be 02 00 00 00        mov     esi, 2
  00415B4D:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  00415B52:  8b 0d 98 78 5e 00     mov     ecx, dword ptr [0x5e7898]
  00415B58:  40                    inc     eax
  00415B59:  3b c1                 cmp     eax, ecx
  00415B5B:  a3 a8 49 60 00        mov     dword ptr [0x6049a8], eax
  00415B60:  0f 8e b7 f9 ff ff     jle     0x41551d
  00415B66:  a1 7c 49 60 00        mov     eax, dword ptr [0x60497c]
  00415B6B:  8a 0d b8 49 60 00     mov     cl, byte ptr [0x6049b8]
  00415B71:  33 d2                 xor     edx, edx
  00415B73:  3a cb                 cmp     cl, bl
  00415B75:  8b 0d 70 49 60 00     mov     ecx, dword ptr [0x604970]
  00415B7B:  0f 95 c2              setne   dl
  00415B7E:  3b cb                 cmp     ecx, ebx