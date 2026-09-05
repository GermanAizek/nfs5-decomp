; Function: sub_004F2830
; Address:  0x004F2830 - 0x004F2B60 (816 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2830:
  004F2830:  83 ec 0c              sub     esp, 0xc
  004F2833:  53                    push    ebx
  004F2834:  55                    push    ebp
  004F2835:  56                    push    esi
  004F2836:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  004F283A:  8b e9                 mov     ebp, ecx
  004F283C:  57                    push    edi
  004F283D:  c1 ee 18              shr     esi, 0x18
  004F2840:  ff 55 28              call    dword ptr [ebp + 0x28]
  004F2843:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F2847:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004F284B:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  004F284F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F2853:  85 c9                 test    ecx, ecx
  004F2855:  74 1d                 je      0x4f2874
  004F2857:  8b 00                 mov     eax, dword ptr [eax]
  004F2859:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F285D:  8d 04 88              lea     eax, [eax + ecx*4]
  004F2860:  8b 00                 mov     eax, dword ptr [eax]
  004F2862:  8b 80 b0 01 00 00     mov     eax, dword ptr [eax + 0x1b0]
  004F2868:  3b 82 b0 01 00 00     cmp     eax, dword ptr [edx + 0x1b0]
  004F286E:  0f 84 cc 00 00 00     je      0x4f2940
  004F2874:  56                    push    esi
  004F2875:  e8 36 54 fe ff        call    0x4d7cb0
  004F287A:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F287E:  50                    push    eax
  004F287F:  68 00 00 80 3f        push    0x3f800000
  004F2884:  57                    push    edi
  004F2885:  51                    push    ecx
  004F2886:  53                    push    ebx
  004F2887:  e8 d4 5e fe ff        call    0x4d8760
  004F288C:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F2890:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F2896:  56                    push    esi
  004F2897:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F289B:  e8 10 54 fe ff        call    0x4d7cb0
  004F28A0:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F28A4:  50                    push    eax
  004F28A5:  68 00 00 80 bf        push    0xbf800000
  004F28AA:  57                    push    edi
  004F28AB:  52                    push    edx
  004F28AC:  53                    push    ebx
  004F28AD:  e8 ae 5e fe ff        call    0x4d8760
  004F28B2:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004F28B6:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004F28BA:  83 c4 30              add     esp, 0x30
  004F28BD:  8b 00                 mov     eax, dword ptr [eax]
  004F28BF:  68 00 00 80 3f        push    0x3f800000
  004F28C4:  68 00 00 80 3f        push    0x3f800000
  004F28C9:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004F28CC:  8b 82 b0 01 00 00     mov     eax, dword ptr [edx + 0x1b0]
  004F28D2:  50                    push    eax
  004F28D3:  e8 28 d2 fe ff        call    0x4dfb00
  004F28D8:  83 c4 04              add     esp, 4
  004F28DB:  50                    push    eax
  004F28DC:  56                    push    esi
  004F28DD:  e8 ce 53 fe ff        call    0x4d7cb0
  004F28E2:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F28E6:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F28EC:  83 c4 04              add     esp, 4
  004F28EF:  50                    push    eax
  004F28F0:  6a 01                 push    1
  004F28F2:  51                    push    ecx
  004F28F3:  d9 1c 24              fstp    dword ptr [esp]
  004F28F6:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F28FA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F2900:  51                    push    ecx
  004F2901:  8b 4d 2c              mov     ecx, dword ptr [ebp + 0x2c]
  004F2904:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F2908:  d9 1c 24              fstp    dword ptr [esp]
  004F290B:  51                    push    ecx
  004F290C:  e8 2f 6f fe ff        call    0x4d9840
  004F2911:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F2915:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F291B:  83 c4 20              add     esp, 0x20
  004F291E:  6a 02                 push    2
  004F2920:  56                    push    esi
  004F2921:  68 00 00 40 41        push    0x41400000
  004F2926:  57                    push    edi
  004F2927:  51                    push    ecx
  004F2928:  d9 1c 24              fstp    dword ptr [esp]
  004F292B:  53                    push    ebx
  004F292C:  e8 1f d0 02 00        call    0x51f950
  004F2931:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004F2935:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F2939:  83 c4 18              add     esp, 0x18
  004F293C:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F2940:  85 c9                 test    ecx, ecx
  004F2942:  74 31                 je      0x4f2975
  004F2944:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F2948:  8b 10                 mov     edx, dword ptr [eax]
  004F294A:  8b 44 8a fc           mov     eax, dword ptr [edx + ecx*4 - 4]
  004F294E:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  004F2951:  8b 09                 mov     ecx, dword ptr [ecx]
  004F2953:  8b 91 ac 01 00 00     mov     edx, dword ptr [ecx + 0x1ac]
  004F2959:  3b 90 ac 01 00 00     cmp     edx, dword ptr [eax + 0x1ac]
  004F295F:  75 14                 jne     0x4f2975
  004F2961:  8b 89 b0 01 00 00     mov     ecx, dword ptr [ecx + 0x1b0]
  004F2967:  8b 90 b0 01 00 00     mov     edx, dword ptr [eax + 0x1b0]
  004F296D:  3b ca                 cmp     ecx, edx
  004F296F:  0f 84 c8 00 00 00     je      0x4f2a3d
  004F2975:  56                    push    esi
  004F2976:  e8 35 53 fe ff        call    0x4d7cb0
  004F297B:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F297F:  50                    push    eax
  004F2980:  68 00 00 80 3f        push    0x3f800000
  004F2985:  57                    push    edi
  004F2986:  52                    push    edx
  004F2987:  53                    push    ebx
  004F2988:  e8 d3 5d fe ff        call    0x4d8760
  004F298D:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004F2991:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F2997:  56                    push    esi
  004F2998:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004F299C:  e8 0f 53 fe ff        call    0x4d7cb0
  004F29A1:  50                    push    eax
  004F29A2:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F29A6:  68 00 00 80 bf        push    0xbf800000
  004F29AB:  57                    push    edi
  004F29AC:  50                    push    eax
  004F29AD:  53                    push    ebx
  004F29AE:  e8 ad 5d fe ff        call    0x4d8760
  004F29B3:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F29B7:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004F29BB:  83 c4 30              add     esp, 0x30
  004F29BE:  8b 01                 mov     eax, dword ptr [ecx]
  004F29C0:  68 00 00 80 3f        push    0x3f800000
  004F29C5:  68 00 00 80 3f        push    0x3f800000
  004F29CA:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004F29CD:  8b 88 ac 01 00 00     mov     ecx, dword ptr [eax + 0x1ac]
  004F29D3:  51                    push    ecx
  004F29D4:  e8 27 d1 fe ff        call    0x4dfb00
  004F29D9:  83 c4 04              add     esp, 4
  004F29DC:  50                    push    eax
  004F29DD:  56                    push    esi
  004F29DE:  e8 cd 52 fe ff        call    0x4d7cb0
  004F29E3:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F29E7:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F29ED:  83 c4 04              add     esp, 4
  004F29F0:  8b 55 2c              mov     edx, dword ptr [ebp + 0x2c]
  004F29F3:  50                    push    eax
  004F29F4:  6a 01                 push    1
  004F29F6:  51                    push    ecx
  004F29F7:  d9 1c 24              fstp    dword ptr [esp]
  004F29FA:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004F29FE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F2A04:  51                    push    ecx
  004F2A05:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004F2A09:  d9 1c 24              fstp    dword ptr [esp]
  004F2A0C:  52                    push    edx
  004F2A0D:  e8 2e 6e fe ff        call    0x4d9840
  004F2A12:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004F2A16:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F2A1C:  83 c4 20              add     esp, 0x20
  004F2A1F:  6a 02                 push    2
  004F2A21:  56                    push    esi
  004F2A22:  68 00 00 40 41        push    0x41400000
  004F2A27:  57                    push    edi
  004F2A28:  51                    push    ecx
  004F2A29:  d9 1c 24              fstp    dword ptr [esp]
  004F2A2C:  53                    push    ebx
  004F2A2D:  e8 1e cf 02 00        call    0x51f950
  004F2A32:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F2A36:  83 c4 18              add     esp, 0x18
  004F2A39:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F2A3D:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004F2A41:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F2A45:  51                    push    ecx
  004F2A46:  68 00 00 60 41        push    0x41600000
  004F2A4B:  57                    push    edi
  004F2A4C:  52                    push    edx
  004F2A4D:  53                    push    ebx
  004F2A4E:  e8 0d 5d fe ff        call    0x4d8760
  004F2A53:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F2A57:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004F2A5B:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F2A5F:  8b 08                 mov     ecx, dword ptr [eax]
  004F2A61:  83 c4 14              add     esp, 0x14
  004F2A64:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F2A6A:  8b 3c 91              mov     edi, dword ptr [ecx + edx*4]
  004F2A6D:  83 c7 02              add     edi, 2
  004F2A70:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004F2A74:  8a 07                 mov     al, byte ptr [edi]
  004F2A76:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004F2A7A:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  004F2A7E:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  004F2A82:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  004F2A85:  8d 44 24 18           lea     eax, [esp + 0x18]
  004F2A89:  88 4c 24 19           mov     byte ptr [esp + 0x19], cl
  004F2A8D:  8a 57 02              mov     dl, byte ptr [edi + 2]
  004F2A90:  50                    push    eax
  004F2A91:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004F2A95:  56                    push    esi
  004F2A96:  88 54 24 22           mov     byte ptr [esp + 0x22], dl
  004F2A9A:  c6 44 24 23 00        mov     byte ptr [esp + 0x23], 0
  004F2A9F:  e8 fc 51 fe ff        call    0x4d7ca0
  004F2AA4:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004F2AA8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F2AAC:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F2AB0:  83 c4 04              add     esp, 4
  004F2AB3:  50                    push    eax
  004F2AB4:  6a 00                 push    0
  004F2AB6:  53                    push    ebx
  004F2AB7:  51                    push    ecx
  004F2AB8:  52                    push    edx
  004F2AB9:  e8 62 6f fe ff        call    0x4d9a20
  004F2ABE:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F2AC2:  d8 05 4c 06 5b 00     fadd    dword ptr [0x5b064c]
  004F2AC8:  56                    push    esi
  004F2AC9:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004F2ACD:  e8 de 51 fe ff        call    0x4d7cb0
  004F2AD2:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004F2AD6:  50                    push    eax
  004F2AD7:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004F2ADB:  68 00 00 60 41        push    0x41600000
  004F2AE0:  68 00 00 80 3f        push    0x3f800000
  004F2AE5:  50                    push    eax
  004F2AE6:  51                    push    ecx
  004F2AE7:  e8 74 5c fe ff        call    0x4d8760
  004F2AEC:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004F2AF0:  83 c4 30              add     esp, 0x30
  004F2AF3:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F2AF7:  d8 05 4c 06 5b 00     fadd    dword ptr [0x5b064c]
  004F2AFD:  83 c7 04              add     edi, 4
  004F2B00:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F2B04:  57                    push    edi
  004F2B05:  52                    push    edx
  004F2B06:  6a 00                 push    0
  004F2B08:  53                    push    ebx
  004F2B09:  51                    push    ecx
  004F2B0A:  d9 1c 24              fstp    dword ptr [esp]
  004F2B0D:  50                    push    eax
  004F2B0E:  e8 0d 6f fe ff        call    0x4d9a20
  004F2B13:  8b 55 00              mov     edx, dword ptr [ebp]
  004F2B16:  83 c4 18              add     esp, 0x18
  004F2B19:  8b cd                 mov     ecx, ebp
  004F2B1B:  ff 52 24              call    dword ptr [edx + 0x24]
  004F2B1E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F2B22:  48                    dec     eax
  004F2B23:  3b c8                 cmp     ecx, eax
  004F2B25:  75 2b                 jne     0x4f2b52
  004F2B27:  8a 44 24 40           mov     al, byte ptr [esp + 0x40]
  004F2B2B:  84 c0                 test    al, al
  004F2B2D:  74 23                 je      0x4f2b52
  004F2B2F:  56                    push    esi
  004F2B30:  e8 7b 51 fe ff        call    0x4d7cb0
  004F2B35:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F2B39:  50                    push    eax
  004F2B3A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F2B3E:  68 00 00 c8 42        push    0x42c80000
  004F2B43:  68 00 00 80 3f        push    0x3f800000
  004F2B48:  50                    push    eax
  004F2B49:  51                    push    ecx
  004F2B4A:  e8 11 5c fe ff        call    0x4d8760
  004F2B4F:  83 c4 18              add     esp, 0x18
  004F2B52:  5f                    pop     edi
  004F2B53:  5e                    pop     esi
  004F2B54:  5d                    pop     ebp
  004F2B55:  5b                    pop     ebx
  004F2B56:  83 c4 0c              add     esp, 0xc
  004F2B59:  c2 24 00              ret     0x24
  004F2B5C:  90                    nop     
  004F2B5D:  90                    nop     
  004F2B5E:  90                    nop     
  004F2B5F:  90                    nop     