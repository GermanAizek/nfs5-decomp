; Function: sub_00454790
; Address:  0x00454790 - 0x00454B75 (997 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454790:
  00454790:  55                    push    ebp
  00454791:  8b ec                 mov     ebp, esp
  00454793:  83 ec 78              sub     esp, 0x78
  00454796:  53                    push    ebx
  00454797:  8b d9                 mov     ebx, ecx
  00454799:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0045479C:  85 c0                 test    eax, eax
  0045479E:  0f 84 0f 04 00 00     je      0x454bb3
  004547A4:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004547A9:  6a 01                 push    1
  004547AB:  6a 24                 push    0x24
  004547AD:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004547B0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004547B3:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  004547B6:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004547BC:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  004547BF:  33 c0                 xor     eax, eax
  004547C1:  8b 49 2c              mov     ecx, dword ptr [ecx + 0x2c]
  004547C4:  85 c9                 test    ecx, ecx
  004547C6:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  004547C9:  74 1b                 je      0x4547e6
  004547CB:  db 45 ec              fild    dword ptr [ebp - 0x14]
  004547CE:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004547D4:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  004547D7:  d8 73 10              fdiv    dword ptr [ebx + 0x10]
  004547DA:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  004547DD:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  004547E0:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  004547E3:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004547E6:  56                    push    esi
  004547E7:  57                    push    edi
  004547E8:  50                    push    eax
  004547E9:  a1 b8 00 62 00        mov     eax, dword ptr [0x6200b8]
  004547EE:  8d 48 0c              lea     ecx, [eax + 0xc]
  004547F1:  e8 2a 18 0e 00        call    0x536020
  004547F6:  8b 7b 24              mov     edi, dword ptr [ebx + 0x24]
  004547F9:  0f be 4f 32           movsx   ecx, byte ptr [edi + 0x32]
  004547FD:  83 f9 01              cmp     ecx, 1
  00454800:  7e 6c                 jle     0x45486e
  00454802:  49                    dec     ecx
  00454803:  8d 75 9c              lea     esi, [ebp - 0x64]
  00454806:  8d 47 6f              lea     eax, [edi + 0x6f]
  00454809:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  0045480C:  33 c9                 xor     ecx, ecx
  0045480E:  33 d2                 xor     edx, edx
  00454810:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00454813:  8a 10                 mov     dl, byte ptr [eax]
  00454815:  2b ca                 sub     ecx, edx
  00454817:  33 d2                 xor     edx, edx
  00454819:  8a 50 ff              mov     dl, byte ptr [eax - 1]
  0045481C:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0045481F:  db 45 ec              fild    dword ptr [ebp - 0x14]
  00454822:  33 c9                 xor     ecx, ecx
  00454824:  83 c6 10              add     esi, 0x10
  00454827:  8a 48 03              mov     cl, byte ptr [eax + 3]
  0045482A:  83 c0 04              add     eax, 4
  0045482D:  d9 5e ec              fstp    dword ptr [esi - 0x14]
  00454830:  2b ca                 sub     ecx, edx
  00454832:  33 d2                 xor     edx, edx
  00454834:  8a 50 fe              mov     dl, byte ptr [eax - 2]
  00454837:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0045483A:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0045483D:  33 c9                 xor     ecx, ecx
  0045483F:  8a 48 fa              mov     cl, byte ptr [eax - 6]
  00454842:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  00454845:  2b d1                 sub     edx, ecx
  00454847:  33 c9                 xor     ecx, ecx
  00454849:  8a 48 f9              mov     cl, byte ptr [eax - 7]
  0045484C:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0045484F:  db 45 ec              fild    dword ptr [ebp - 0x14]
  00454852:  33 d2                 xor     edx, edx
  00454854:  8a 50 fd              mov     dl, byte ptr [eax - 3]
  00454857:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  0045485A:  2b d1                 sub     edx, ecx
  0045485C:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0045485F:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00454862:  49                    dec     ecx
  00454863:  db 45 ec              fild    dword ptr [ebp - 0x14]
  00454866:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00454869:  d9 5e f8              fstp    dword ptr [esi - 8]
  0045486C:  75 9e                 jne     0x45480c
  0045486E:  d9 47 40              fld     dword ptr [edi + 0x40]
  00454871:  d8 67 3c              fsub    dword ptr [edi + 0x3c]
  00454874:  8b 7b 20              mov     edi, dword ptr [ebx + 0x20]
  00454877:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  0045487E:  85 ff                 test    edi, edi
  00454880:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00454883:  0f 84 2d 02 00 00     je      0x454ab6
  00454889:  c7 45 f0 d0 4c 62 00  mov     dword ptr [ebp - 0x10], 0x624cd0
  00454890:  be dc 10 62 00        mov     esi, 0x6210dc
  00454895:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00454898:  c7 45 dc 00 00 00 00  mov     dword ptr [ebp - 0x24], 0
  0045489F:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  004548A2:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  004548A5:  8a 48 32              mov     cl, byte ptr [eax + 0x32]
  004548A8:  df 6d d8              fild    qword ptr [ebp - 0x28]
  004548AB:  80 f9 02              cmp     cl, 2
  004548AE:  d8 7f 20              fdivr   dword ptr [edi + 0x20]
  004548B1:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004548B4:  0f 84 d6 00 00 00     je      0x454990
  004548BA:  0f 8e c9 00 00 00     jle     0x454989
  004548C0:  80 f9 04              cmp     cl, 4
  004548C3:  0f 8f c0 00 00 00     jg      0x454989
  004548C9:  d9 45 f8              fld     dword ptr [ebp - 8]
  004548CC:  d9 45 f8              fld     dword ptr [ebp - 8]
  004548CF:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004548D5:  df e0                 fnstsw  ax
  004548D7:  f6 c4 01              test    ah, 1
  004548DA:  75 08                 jne     0x4548e4
  004548DC:  dd d8                 fstp    st(0)
  004548DE:  d9 05 fc 1d 5b 00     fld     dword ptr [0x5b1dfc]
  004548E4:  0f be d1              movsx   edx, cl
  004548E7:  4a                    dec     edx
  004548E8:  89 55 fc              mov     dword ptr [ebp - 4], edx
  004548EB:  db 45 fc              fild    dword ptr [ebp - 4]
  004548EE:  d8 c9                 fmul    st(1)
  004548F0:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004548F3:  dd d8                 fstp    st(0)
  004548F5:  d9 45 fc              fld     dword ptr [ebp - 4]
  004548F8:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  004548FE:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00454901:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00454904:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  00454907:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0045490A:  8b c8                 mov     ecx, eax
  0045490C:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0045490F:  c1 e1 04              shl     ecx, 4
  00454912:  8d 54 0d 98           lea     edx, [ebp + ecx - 0x68]
  00454916:  8b 0a                 mov     ecx, dword ptr [edx]
  00454918:  d8 6d fc              fsubr   dword ptr [ebp - 4]
  0045491B:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  0045491E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00454921:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00454924:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  00454927:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0045492A:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  0045492D:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  00454930:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00454933:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  00454936:  8b 54 81 6c           mov     edx, dword ptr [ecx + eax*4 + 0x6c]
  0045493A:  d8 c9                 fmul    st(1)
  0045493C:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0045493F:  e8 64 ab 14 00        call    0x59f4a8
  00454944:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00454947:  8a 55 ff              mov     dl, byte ptr [ebp - 1]
  0045494A:  d8 c9                 fmul    st(1)
  0045494C:  02 d0                 add     dl, al
  0045494E:  88 55 ff              mov     byte ptr [ebp - 1], dl
  00454951:  e8 52 ab 14 00        call    0x59f4a8
  00454956:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  00454959:  8a 4d fe              mov     cl, byte ptr [ebp - 2]
  0045495C:  d8 c9                 fmul    st(1)
  0045495E:  02 c8                 add     cl, al
  00454960:  88 4d fe              mov     byte ptr [ebp - 2], cl
  00454963:  e8 40 ab 14 00        call    0x59f4a8
  00454968:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  0045496B:  8a 55 fd              mov     dl, byte ptr [ebp - 3]
  0045496E:  d8 c9                 fmul    st(1)
  00454970:  02 d0                 add     dl, al
  00454972:  88 55 fd              mov     byte ptr [ebp - 3], dl
  00454975:  e8 2e ab 14 00        call    0x59f4a8
  0045497A:  8a 4d fc              mov     cl, byte ptr [ebp - 4]
  0045497D:  02 c8                 add     cl, al
  0045497F:  88 4d fc              mov     byte ptr [ebp - 4], cl
  00454982:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00454985:  dd d8                 fstp    st(0)
  00454987:  eb 5c                 jmp     0x4549e5
  00454989:  8b 48 6c              mov     ecx, dword ptr [eax + 0x6c]
  0045498C:  89 0e                 mov     dword ptr [esi], ecx
  0045498E:  eb 57                 jmp     0x4549e7
  00454990:  d9 45 98              fld     dword ptr [ebp - 0x68]
  00454993:  d8 4d f8              fmul    dword ptr [ebp - 8]
  00454996:  8b 50 6c              mov     edx, dword ptr [eax + 0x6c]
  00454999:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0045499C:  e8 07 ab 14 00        call    0x59f4a8
  004549A1:  d9 45 9c              fld     dword ptr [ebp - 0x64]
  004549A4:  8a 55 ff              mov     dl, byte ptr [ebp - 1]
  004549A7:  d8 4d f8              fmul    dword ptr [ebp - 8]
  004549AA:  02 d0                 add     dl, al
  004549AC:  88 55 ff              mov     byte ptr [ebp - 1], dl
  004549AF:  e8 f4 aa 14 00        call    0x59f4a8
  004549B4:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  004549B7:  8a 4d fe              mov     cl, byte ptr [ebp - 2]
  004549BA:  d8 4d f8              fmul    dword ptr [ebp - 8]
  004549BD:  02 c8                 add     cl, al
  004549BF:  88 4d fe              mov     byte ptr [ebp - 2], cl
  004549C2:  e8 e1 aa 14 00        call    0x59f4a8
  004549C7:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  004549CA:  8a 55 fd              mov     dl, byte ptr [ebp - 3]
  004549CD:  d8 4d f8              fmul    dword ptr [ebp - 8]
  004549D0:  02 d0                 add     dl, al
  004549D2:  88 55 fd              mov     byte ptr [ebp - 3], dl
  004549D5:  e8 ce aa 14 00        call    0x59f4a8
  004549DA:  8a 4d fc              mov     cl, byte ptr [ebp - 4]
  004549DD:  02 c8                 add     cl, al
  004549DF:  88 4d fc              mov     byte ptr [ebp - 4], cl
  004549E2:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004549E5:  89 06                 mov     dword ptr [esi], eax
  004549E7:  8d 4f 04              lea     ecx, [edi + 4]
  004549EA:  8d 46 ec              lea     eax, [esi - 0x14]
  004549ED:  8b 11                 mov     edx, dword ptr [ecx]
  004549EF:  89 10                 mov     dword ptr [eax], edx
  004549F1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004549F4:  89 50 04              mov     dword ptr [eax + 4], edx
  004549F7:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004549FA:  89 50 08              mov     dword ptr [eax + 8], edx
  004549FD:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00454A00:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00454A03:  8a 43 2e              mov     al, byte ptr [ebx + 0x2e]
  00454A06:  a8 01                 test    al, 1
  00454A08:  74 23                 je      0x454a2d
  00454A0A:  8b 53 4c              mov     edx, dword ptr [ebx + 0x4c]
  00454A0D:  d9 02                 fld     dword ptr [edx]
  00454A0F:  d8 46 ec              fadd    dword ptr [esi - 0x14]
  00454A12:  d9 5e ec              fstp    dword ptr [esi - 0x14]
  00454A15:  8b 43 4c              mov     eax, dword ptr [ebx + 0x4c]
  00454A18:  d9 40 04              fld     dword ptr [eax + 4]
  00454A1B:  d8 46 f0              fadd    dword ptr [esi - 0x10]
  00454A1E:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  00454A21:  8b 4b 4c              mov     ecx, dword ptr [ebx + 0x4c]
  00454A24:  d9 41 08              fld     dword ptr [ecx + 8]
  00454A27:  d8 46 f4              fadd    dword ptr [esi - 0xc]
  00454A2A:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00454A2D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00454A30:  d8 4d e0              fmul    dword ptr [ebp - 0x20]
  00454A33:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00454A36:  d8 42 3c              fadd    dword ptr [edx + 0x3c]
  00454A39:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  00454A3F:  d9 5e fc              fstp    dword ptr [esi - 4]
  00454A42:  d9 45 f8              fld     dword ptr [ebp - 8]
  00454A45:  d8 4f 28              fmul    dword ptr [edi + 0x28]
  00454A48:  d9 5e 04              fstp    dword ptr [esi + 4]
  00454A4B:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00454A4E:  8a 08                 mov     cl, byte ptr [eax]
  00454A50:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00454A53:  f6 c1 04              test    cl, 4
  00454A56:  74 44                 je      0x454a9c
  00454A58:  8b 56 ec              mov     edx, dword ptr [esi - 0x14]
  00454A5B:  8b c8                 mov     ecx, eax
  00454A5D:  89 11                 mov     dword ptr [ecx], edx
  00454A5F:  8b 56 f0              mov     edx, dword ptr [esi - 0x10]
  00454A62:  89 51 04              mov     dword ptr [ecx + 4], edx
  00454A65:  8b 56 f4              mov     edx, dword ptr [esi - 0xc]
  00454A68:  89 51 08              mov     dword ptr [ecx + 8], edx
  00454A6B:  8b 56 f8              mov     edx, dword ptr [esi - 8]
  00454A6E:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00454A71:  d9 47 14              fld     dword ptr [edi + 0x14]
  00454A74:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  00454A7A:  d8 28                 fsubr   dword ptr [eax]
  00454A7C:  d9 18                 fstp    dword ptr [eax]
  00454A7E:  d9 47 18              fld     dword ptr [edi + 0x18]
  00454A81:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  00454A87:  d8 68 04              fsubr   dword ptr [eax + 4]
  00454A8A:  d9 58 04              fstp    dword ptr [eax + 4]
  00454A8D:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  00454A90:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  00454A96:  d8 68 08              fsubr   dword ptr [eax + 8]
  00454A99:  d9 58 08              fstp    dword ptr [eax + 8]
  00454A9C:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00454A9F:  8b 3f                 mov     edi, dword ptr [edi]
  00454AA1:  41                    inc     ecx
  00454AA2:  83 c6 1c              add     esi, 0x1c
  00454AA5:  83 c0 10              add     eax, 0x10
  00454AA8:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00454AAB:  85 ff                 test    edi, edi
  00454AAD:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00454AB0:  0f 85 df fd ff ff     jne     0x454895
  00454AB6:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00454AB9:  8b 15 b8 00 62 00     mov     edx, dword ptr [0x6200b8]
  00454ABF:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00454AC2:  51                    push    ecx
  00454AC3:  8d 4a 0c              lea     ecx, [edx + 0xc]
  00454AC6:  e8 35 15 0e 00        call    0x536000
  00454ACB:  8b 0d b8 00 62 00     mov     ecx, dword ptr [0x6200b8]
  00454AD1:  8b 43 3c              mov     eax, dword ptr [ebx + 0x3c]
  00454AD4:  6a 00                 push    0
  00454AD6:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  00454AD9:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00454ADC:  e8 4f 13 0e 00        call    0x535e30
  00454AE1:  f6 43 2e 02           test    byte ptr [ebx + 0x2e], 2
  00454AE5:  0f 85 9f 00 00 00     jne     0x454b8a
  00454AEB:  8b 15 b8 00 62 00     mov     edx, dword ptr [0x6200b8]
  00454AF1:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00454AF4:  85 ff                 test    edi, edi
  00454AF6:  c7 42 28 b8 c0 61 00  mov     dword ptr [edx + 0x28], 0x61c0b8
  00454AFD:  a1 b8 00 62 00        mov     eax, dword ptr [0x6200b8]
  00454B02:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  00454B05:  c7 45 f0 c8 2c 62 00  mov     dword ptr [ebp - 0x10], 0x622cc8
  00454B0C:  c7 45 f8 c8 10 62 00  mov     dword ptr [ebp - 8], 0x6210c8
  00454B13:  c7 40 30 bc 00 62 00  mov     dword ptr [eax + 0x30], 0x6200bc
  00454B1A:  7e 6e                 jle     0x454b8a
  00454B1C:  c7 45 e0 37 00 00 00  mov     dword ptr [ebp - 0x20], 0x37
  00454B23:  83 ff 37              cmp     edi, 0x37
  00454B26:  8d 45 e0              lea     eax, [ebp - 0x20]
  00454B29:  7f 03                 jg      0x454b2e
  00454B2B:  8d 45 ec              lea     eax, [ebp - 0x14]
  00454B2E:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00454B31:  8b 30                 mov     esi, dword ptr [eax]
  00454B33:  68 bc 00 62 00        push    0x6200bc
  00454B38:  68 b8 c0 61 00        push    0x61c0b8
  00454B3D:  51                    push    ecx
  00454B3E:  56                    push    esi
  00454B3F:  e8 9c ae ff ff        call    0x44f9e0
  00454B44:  8b 15 b8 00 62 00     mov     edx, dword ptr [0x6200b8]
  00454B4A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00454B4D:  83 c4 10              add     esp, 0x10
  00454B50:  8d 0c b5 00 00 00 00  lea     ecx, [esi*4]
  00454B57:  89 42 38              mov     dword ptr [edx + 0x38], eax
  00454B5A:  51                    push    ecx
  00454B5B:  8b 0d b8 00 62 00     mov     ecx, dword ptr [0x6200b8]
  00454B61:  6a 04                 push    4
  00454B63:  e8 68 8b 14 00        call    0x59d6d0
  00454B68:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00454B6B:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00454B6E:  83 ef 37              sub     edi, 0x37