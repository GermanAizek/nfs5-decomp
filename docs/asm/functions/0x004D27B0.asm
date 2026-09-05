; Function: TRACK_sub_004D27B0
; Address:  0x004D27B0 - 0x004D2CF9 (1353 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D27B0:
  004D27B0:  81 ec 90 00 00 00     sub     esp, 0x90
  004D27B6:  53                    push    ebx
  004D27B7:  55                    push    ebp
  004D27B8:  56                    push    esi
  004D27B9:  57                    push    edi
  004D27BA:  6a 02                 push    2
  004D27BC:  8b f1                 mov     esi, ecx
  004D27BE:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D27C4:  6a 10                 push    0x10
  004D27C6:  68 e0 01 00 00        push    0x1e0
  004D27CB:  68 80 02 00 00        push    0x280
  004D27D0:  e8 4b 5b f9 ff        call    0x468320
  004D27D5:  a0 00 71 5d 00        mov     al, byte ptr [0x5d7100]
  004D27DA:  33 db                 xor     ebx, ebx
  004D27DC:  3a c3                 cmp     al, bl
  004D27DE:  c6 44 24 23 01        mov     byte ptr [esp + 0x23], 1
  004D27E3:  74 06                 je      0x4d27eb
  004D27E5:  88 5c 24 23           mov     byte ptr [esp + 0x23], bl
  004D27E9:  eb 09                 jmp     0x4d27f4
  004D27EB:  53                    push    ebx
  004D27EC:  e8 0f a5 00 00        call    0x4dcd00
  004D27F1:  83 c4 04              add     esp, 4
  004D27F4:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  004D27FB:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  004D2801:  e8 8a d3 00 00        call    0x4dfb90
  004D2806:  e8 d5 d3 00 00        call    0x4dfbe0
  004D280B:  50                    push    eax
  004D280C:  6a 0c                 push    0xc
  004D280E:  e8 ad ac 0c 00        call    0x59d4c0
  004D2813:  8b f8                 mov     edi, eax
  004D2815:  83 c4 08              add     esp, 8
  004D2818:  3b fb                 cmp     edi, ebx
  004D281A:  74 13                 je      0x4d282f
  004D281C:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D2820:  e8 eb 0d f5 ff        call    0x423610
  004D2825:  50                    push    eax
  004D2826:  8b cf                 mov     ecx, edi
  004D2828:  e8 63 68 fb ff        call    0x489090
  004D282D:  eb 02                 jmp     0x4d2831
  004D282F:  33 ff                 xor     edi, edi
  004D2831:  89 be d8 00 00 00     mov     dword ptr [esi + 0xd8], edi
  004D2837:  e8 c4 37 00 00        call    0x4d6000
  004D283C:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D2840:  74 0a                 je      0x4d284c
  004D2842:  6a 01                 push    1
  004D2844:  e8 b7 a4 00 00        call    0x4dcd00
  004D2849:  83 c4 04              add     esp, 4
  004D284C:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004D2852:  bd 01 00 00 00        mov     ebp, 1
  004D2857:  3b c5                 cmp     eax, ebp
  004D2859:  74 31                 je      0x4d288c
  004D285B:  38 1d 00 71 5d 00     cmp     byte ptr [0x5d7100], bl
  004D2861:  75 29                 jne     0x4d288c
  004D2863:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2869:  e8 92 e7 f2 ff        call    0x401000
  004D286E:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2874:  8b 49 74              mov     ecx, dword ptr [ecx + 0x74]
  004D2877:  e8 c4 1d 06 00        call    0x534640
  004D287C:  e8 ef 10 08 00        call    0x553970
  004D2881:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2887:  e8 14 5a f9 ff        call    0x4682a0
  004D288C:  c6 05 e0 76 61 00 01  mov     byte ptr [0x6176e0], 1
  004D2893:  e8 78 c7 f7 ff        call    0x44f010
  004D2898:  39 ae 78 01 00 00     cmp     dword ptr [esi + 0x178], ebp
  004D289E:  74 22                 je      0x4d28c2
  004D28A0:  6a 08                 push    8
  004D28A2:  e8 e9 ab 0c 00        call    0x59d490
  004D28A7:  83 c4 04              add     esp, 4
  004D28AA:  3b c3                 cmp     eax, ebx
  004D28AC:  74 0e                 je      0x4d28bc
  004D28AE:  8b c8                 mov     ecx, eax
  004D28B0:  e8 eb 92 f7 ff        call    0x44bba0
  004D28B5:  a3 4c 76 61 00        mov     dword ptr [0x61764c], eax
  004D28BA:  eb 06                 jmp     0x4d28c2
  004D28BC:  89 1d 4c 76 61 00     mov     dword ptr [0x61764c], ebx
  004D28C2:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D28C6:  74 0a                 je      0x4d28d2
  004D28C8:  6a 02                 push    2
  004D28CA:  e8 31 a4 00 00        call    0x4dcd00
  004D28CF:  83 c4 04              add     esp, 4
  004D28D2:  39 ae 78 01 00 00     cmp     dword ptr [esi + 0x178], ebp
  004D28D8:  74 0a                 je      0x4d28e4
  004D28DA:  e8 f1 65 f7 ff        call    0x448ed0
  004D28DF:  e8 2c 11 f7 ff        call    0x443a10
  004D28E4:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D28E8:  74 0a                 je      0x4d28f4
  004D28EA:  6a 03                 push    3
  004D28EC:  e8 0f a4 00 00        call    0x4dcd00
  004D28F1:  83 c4 04              add     esp, 4
  004D28F4:  89 35 08 98 65 00     mov     dword ptr [0x659808], esi
  004D28FA:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004D2900:  3b c5                 cmp     eax, ebp
  004D2902:  8d 86 f4 00 00 00     lea     eax, [esi + 0xf4]
  004D2908:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004D290C:  75 04                 jne     0x4d2912
  004D290E:  89 18                 mov     dword ptr [eax], ebx
  004D2910:  eb 02                 jmp     0x4d2914
  004D2912:  89 28                 mov     dword ptr [eax], ebp
  004D2914:  e8 57 00 01 00        call    0x4e2970
  004D2919:  e8 a2 87 00 00        call    0x4db0c0
  004D291E:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D2922:  74 0a                 je      0x4d292e
  004D2924:  6a 04                 push    4
  004D2926:  e8 d5 a3 00 00        call    0x4dcd00
  004D292B:  83 c4 04              add     esp, 4
  004D292E:  6a 10                 push    0x10
  004D2930:  68 00 00 f0 43        push    0x43f00000
  004D2935:  68 00 00 20 44        push    0x44200000
  004D293A:  68 00 00 f0 43        push    0x43f00000
  004D293F:  68 00 00 20 44        push    0x44200000
  004D2944:  e8 d7 fe 00 00        call    0x4e2820
  004D2949:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004D294F:  83 c9 ff              or      ecx, 0xffffffff
  004D2952:  8b fa                 mov     edi, edx
  004D2954:  33 c0                 xor     eax, eax
  004D2956:  83 c4 14              add     esp, 0x14
  004D2959:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D295D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D2961:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D2965:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D2967:  f7 d1                 not     ecx
  004D2969:  49                    dec     ecx
  004D296A:  03 ca                 add     ecx, edx
  004D296C:  51                    push    ecx
  004D296D:  52                    push    edx
  004D296E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D2972:  e8 19 70 f5 ff        call    0x429990
  004D2977:  8b 15 10 92 65 00     mov     edx, dword ptr [0x659210]
  004D297D:  83 c9 ff              or      ecx, 0xffffffff
  004D2980:  8b fa                 mov     edi, edx
  004D2982:  33 c0                 xor     eax, eax
  004D2984:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004D2988:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004D298C:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004D2990:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D2992:  f7 d1                 not     ecx
  004D2994:  49                    dec     ecx
  004D2995:  03 ca                 add     ecx, edx
  004D2997:  51                    push    ecx
  004D2998:  52                    push    edx
  004D2999:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004D299D:  e8 ee 6f f5 ff        call    0x429990
  004D29A2:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D29A6:  8d 44 24 28           lea     eax, [esp + 0x28]
  004D29AA:  52                    push    edx
  004D29AB:  50                    push    eax
  004D29AC:  e8 4f 5c 05 00        call    0x528600
  004D29B1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004D29B5:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004D29B9:  83 c4 08              add     esp, 8
  004D29BC:  2b c1                 sub     eax, ecx
  004D29BE:  3b cb                 cmp     ecx, ebx
  004D29C0:  74 0f                 je      0x4d29d1
  004D29C2:  3b c3                 cmp     eax, ebx
  004D29C4:  74 0b                 je      0x4d29d1
  004D29C6:  53                    push    ebx
  004D29C7:  50                    push    eax
  004D29C8:  51                    push    ecx
  004D29C9:  e8 02 0e f5 ff        call    0x4237d0
  004D29CE:  83 c4 0c              add     esp, 0xc
  004D29D1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D29D5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D29D9:  2b c1                 sub     eax, ecx
  004D29DB:  3b cb                 cmp     ecx, ebx
  004D29DD:  74 0f                 je      0x4d29ee
  004D29DF:  3b c3                 cmp     eax, ebx
  004D29E1:  74 0b                 je      0x4d29ee
  004D29E3:  53                    push    ebx
  004D29E4:  50                    push    eax
  004D29E5:  51                    push    ecx
  004D29E6:  e8 e5 0d f5 ff        call    0x4237d0
  004D29EB:  83 c4 0c              add     esp, 0xc
  004D29EE:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D29F2:  74 0a                 je      0x4d29fe
  004D29F4:  6a 05                 push    5
  004D29F6:  e8 05 a3 00 00        call    0x4dcd00
  004D29FB:  83 c4 04              add     esp, 4
  004D29FE:  e8 1d cf 00 00        call    0x4df920
  004D2A03:  e8 28 ac 00 00        call    0x4dd630
  004D2A08:  e8 43 37 04 00        call    0x516150
  004D2A0D:  e8 be ab 01 00        call    0x4ed5d0
  004D2A12:  e8 c9 58 00 00        call    0x4d82e0
  004D2A17:  e8 44 3b ff ff        call    0x4c6560
  004D2A1C:  e8 3f 8b 03 00        call    0x50b560
  004D2A21:  e8 1a a7 04 00        call    0x51d140
  004D2A26:  e8 75 42 fe ff        call    0x4b6ca0
  004D2A2B:  e8 e0 dd 03 00        call    0x510810
  004D2A30:  e8 bb 3b 01 00        call    0x4e65f0
  004D2A35:  e8 c6 e5 f2 ff        call    0x401000
  004D2A3A:  e8 21 d8 00 00        call    0x4e0260
  004D2A3F:  e8 1c 03 02 00        call    0x4f2d60
  004D2A44:  e8 d7 f8 02 00        call    0x502320
  004D2A49:  e8 e2 7f 02 00        call    0x4faa30
  004D2A4E:  e8 cd 76 02 00        call    0x4fa120
  004D2A53:  e8 a8 e5 f2 ff        call    0x401000
  004D2A58:  e8 d3 67 04 00        call    0x519230
  004D2A5D:  e8 4e dc 02 00        call    0x5006b0
  004D2A62:  e8 b9 ad fe ff        call    0x4bd820
  004D2A67:  e8 14 24 01 00        call    0x4e4e80
  004D2A6C:  e8 df 43 02 00        call    0x4f6e50
  004D2A71:  e8 4a 5c 03 00        call    0x5086c0
  004D2A76:  e8 75 f7 00 00        call    0x4e21f0
  004D2A7B:  e8 50 a7 00 00        call    0x4dd1d0
  004D2A80:  e8 fb 56 03 00        call    0x508180
  004D2A85:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D2A89:  74 0a                 je      0x4d2a95
  004D2A8B:  6a 06                 push    6
  004D2A8D:  e8 6e a2 00 00        call    0x4dcd00
  004D2A92:  83 c4 04              add     esp, 4
  004D2A95:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2A9B:  51                    push    ecx
  004D2A9C:  d9 41 08              fld     dword ptr [ecx + 8]
  004D2A9F:  d9 1c 24              fstp    dword ptr [esp]
  004D2AA2:  d9 41 04              fld     dword ptr [ecx + 4]
  004D2AA5:  51                    push    ecx
  004D2AA6:  d9 1c 24              fstp    dword ptr [esp]
  004D2AA9:  53                    push    ebx
  004D2AAA:  68 00 00 80 3f        push    0x3f800000
  004D2AAF:  68 00 00 80 3f        push    0x3f800000
  004D2AB4:  53                    push    ebx
  004D2AB5:  53                    push    ebx
  004D2AB6:  6a 06                 push    6
  004D2AB8:  e8 93 4b f9 ff        call    0x467650
  004D2ABD:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  004D2AC3:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2AC9:  51                    push    ecx
  004D2ACA:  d9 41 08              fld     dword ptr [ecx + 8]
  004D2ACD:  d9 1c 24              fstp    dword ptr [esp]
  004D2AD0:  d9 41 04              fld     dword ptr [ecx + 4]
  004D2AD3:  51                    push    ecx
  004D2AD4:  d9 1c 24              fstp    dword ptr [esp]
  004D2AD7:  53                    push    ebx
  004D2AD8:  68 00 00 80 3f        push    0x3f800000
  004D2ADD:  68 00 00 80 3f        push    0x3f800000
  004D2AE2:  53                    push    ebx
  004D2AE3:  53                    push    ebx
  004D2AE4:  6a 05                 push    5
  004D2AE6:  e8 65 4b f9 ff        call    0x467650
  004D2AEB:  51                    push    ecx
  004D2AEC:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  004D2AF2:  8b c4                 mov     eax, esp
  004D2AF4:  c7 00 00 00 00 ff     mov     dword ptr [eax], 0xff000000
  004D2AFA:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  004D2B00:  e8 5b 47 06 00        call    0x537260
  004D2B05:  8b c8                 mov     ecx, eax
  004D2B07:  81 c1 b8 00 00 00     add     ecx, 0xb8
  004D2B0D:  e8 ce 46 f9 ff        call    0x4671e0
  004D2B12:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  004D2B18:  68 00 ff 7f 3f        push    0x3f7fff00
  004D2B1D:  53                    push    ebx
  004D2B1E:  53                    push    ebx
  004D2B1F:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004D2B22:  53                    push    ebx
  004D2B23:  68 00 00 f0 43        push    0x43f00000
  004D2B28:  68 00 00 20 44        push    0x44200000
  004D2B2D:  e8 3e 48 06 00        call    0x537370
  004D2B32:  8b 96 f8 00 00 00     mov     edx, dword ptr [esi + 0xf8]
  004D2B38:  68 00 ff 7f 3f        push    0x3f7fff00
  004D2B3D:  53                    push    ebx
  004D2B3E:  68 00 00 80 3f        push    0x3f800000
  004D2B43:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004D2B46:  e8 55 4d 06 00        call    0x5378a0
  004D2B4B:  8b 86 f8 00 00 00     mov     eax, dword ptr [esi + 0xf8]
  004D2B51:  53                    push    ebx
  004D2B52:  68 00 00 80 3f        push    0x3f800000
  004D2B57:  68 00 00 80 bf        push    0xbf800000
  004D2B5C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004D2B5F:  e8 ac 59 06 00        call    0x538510
  004D2B64:  8b c8                 mov     ecx, eax
  004D2B66:  e8 e5 55 06 00        call    0x538150
  004D2B6B:  68 00 00 80 3f        push    0x3f800000
  004D2B70:  68 00 00 80 bf        push    0xbf800000
  004D2B75:  68 89 88 88 bb        push    0xbb888889
  004D2B7A:  68 cd cc 4c 3b        push    0x3b4ccccd
  004D2B7F:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004D2B83:  e8 78 55 06 00        call    0x538100
  004D2B88:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  004D2B8E:  8d 54 24 50           lea     edx, [esp + 0x50]
  004D2B92:  52                    push    edx
  004D2B93:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004D2B96:  e8 75 59 06 00        call    0x538510
  004D2B9B:  8b c8                 mov     ecx, eax
  004D2B9D:  e8 2e 55 06 00        call    0x5380d0
  004D2BA2:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2BA8:  d9 41 08              fld     dword ptr [ecx + 8]
  004D2BAB:  51                    push    ecx
  004D2BAC:  d9 1c 24              fstp    dword ptr [esp]
  004D2BAF:  d9 41 04              fld     dword ptr [ecx + 4]
  004D2BB2:  51                    push    ecx
  004D2BB3:  d9 1c 24              fstp    dword ptr [esp]
  004D2BB6:  53                    push    ebx
  004D2BB7:  68 00 00 80 3f        push    0x3f800000
  004D2BBC:  68 00 00 80 3f        push    0x3f800000
  004D2BC1:  53                    push    ebx
  004D2BC2:  53                    push    ebx
  004D2BC3:  6a 06                 push    6
  004D2BC5:  e8 86 4a f9 ff        call    0x467650
  004D2BCA:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  004D2BD0:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D2BD6:  51                    push    ecx
  004D2BD7:  d9 41 08              fld     dword ptr [ecx + 8]
  004D2BDA:  d9 1c 24              fstp    dword ptr [esp]
  004D2BDD:  d9 41 04              fld     dword ptr [ecx + 4]
  004D2BE0:  51                    push    ecx
  004D2BE1:  d9 1c 24              fstp    dword ptr [esp]
  004D2BE4:  53                    push    ebx
  004D2BE5:  68 00 00 80 3f        push    0x3f800000
  004D2BEA:  68 00 00 80 3f        push    0x3f800000
  004D2BEF:  53                    push    ebx
  004D2BF0:  53                    push    ebx
  004D2BF1:  6a 05                 push    5
  004D2BF3:  e8 58 4a f9 ff        call    0x467650
  004D2BF8:  51                    push    ecx
  004D2BF9:  89 86 00 01 00 00     mov     dword ptr [esi + 0x100], eax
  004D2BFF:  8b c4                 mov     eax, esp
  004D2C01:  c7 00 00 00 00 ff     mov     dword ptr [eax], 0xff000000
  004D2C07:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004D2C0D:  e8 4e 46 06 00        call    0x537260
  004D2C12:  8b c8                 mov     ecx, eax
  004D2C14:  81 c1 b8 00 00 00     add     ecx, 0xb8
  004D2C1A:  e8 c1 45 f9 ff        call    0x4671e0
  004D2C1F:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  004D2C25:  68 00 ff 7f 3f        push    0x3f7fff00
  004D2C2A:  53                    push    ebx
  004D2C2B:  53                    push    ebx
  004D2C2C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004D2C2F:  53                    push    ebx
  004D2C30:  68 00 00 f0 43        push    0x43f00000
  004D2C35:  68 00 00 20 44        push    0x44200000
  004D2C3A:  e8 31 47 06 00        call    0x537370
  004D2C3F:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004D2C45:  68 00 ff 7f 3f        push    0x3f7fff00
  004D2C4A:  53                    push    ebx
  004D2C4B:  68 00 00 80 3f        push    0x3f800000
  004D2C50:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004D2C53:  e8 48 4c 06 00        call    0x5378a0
  004D2C58:  8b 96 00 01 00 00     mov     edx, dword ptr [esi + 0x100]
  004D2C5E:  53                    push    ebx
  004D2C5F:  68 00 00 80 3f        push    0x3f800000
  004D2C64:  68 00 00 80 bf        push    0xbf800000
  004D2C69:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004D2C6C:  e8 9f 58 06 00        call    0x538510
  004D2C71:  8b c8                 mov     ecx, eax
  004D2C73:  e8 d8 54 06 00        call    0x538150
  004D2C78:  68 00 00 80 3f        push    0x3f800000
  004D2C7D:  68 00 00 80 bf        push    0xbf800000
  004D2C82:  68 89 88 88 bb        push    0xbb888889
  004D2C87:  68 cd cc 4c 3b        push    0x3b4ccccd
  004D2C8C:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004D2C90:  e8 6b 54 06 00        call    0x538100
  004D2C95:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  004D2C9B:  8d 54 24 50           lea     edx, [esp + 0x50]
  004D2C9F:  52                    push    edx
  004D2CA0:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004D2CA3:  e8 68 58 06 00        call    0x538510
  004D2CA8:  8b c8                 mov     ecx, eax
  004D2CAA:  e8 21 54 06 00        call    0x5380d0
  004D2CAF:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  004D2CB5:  b8 00 00 34 42        mov     eax, 0x42340000
  004D2CBA:  89 81 30 01 00 00     mov     dword ptr [ecx + 0x130], eax
  004D2CC0:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  004D2CC6:  89 82 30 01 00 00     mov     dword ptr [edx + 0x130], eax
  004D2CCC:  8b 86 fc 00 00 00     mov     eax, dword ptr [esi + 0xfc]
  004D2CD2:  05 b8 00 00 00        add     eax, 0xb8
  004D2CD7:  50                    push    eax
  004D2CD8:  e8 43 53 08 00        call    0x558020
  004D2CDD:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  004D2CE3:  81 c1 dc 00 00 00     add     ecx, 0xdc
  004D2CE9:  51                    push    ecx
  004D2CEA:  e8 01 53 08 00        call    0x557ff0
  004D2CEF:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]