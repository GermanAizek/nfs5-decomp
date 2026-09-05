; Function: sub_0041A868
; Address:  0x0041A868 - 0x0041ADB0 (1352 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A868:
  0041A868:  7c 1b                 jl      0x41a885
  0041A86A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041A86D:  6a 03                 push    3
  0041A86F:  89 8e e4 00 00 00     mov     dword ptr [esi + 0xe4], ecx
  0041A875:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0041A878:  89 96 e8 00 00 00     mov     dword ptr [esi + 0xe8], edx
  0041A87E:  8b ce                 mov     ecx, esi
  0041A880:  e8 8b b7 11 00        call    0x536010
  0041A885:  ff 86 dc 00 00 00     inc     dword ptr [esi + 0xdc]
  0041A88B:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0041A891:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  0041A897:  8b 06                 mov     eax, dword ptr [esi]
  0041A899:  51                    push    ecx
  0041A89A:  52                    push    edx
  0041A89B:  8b ce                 mov     ecx, esi
  0041A89D:  ff 50 30              call    dword ptr [eax + 0x30]
  0041A8A0:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  0041A8A6:  68 48 08 5b 00        push    0x5b0848
  0041A8AB:  50                    push    eax
  0041A8AC:  e8 ef f6 ff ff        call    0x419fa0
  0041A8B1:  db 05 a8 49 60 00     fild    dword ptr [0x6049a8]
  0041A8B7:  dd 05 e0 08 5b 00     fld     qword ptr [0x5b08e0]
  0041A8BD:  83 c4 08              add     esp, 8
  0041A8C0:  8d 5e 2c              lea     ebx, [esi + 0x2c]
  0041A8C3:  8d 7e 1c              lea     edi, [esi + 0x1c]
  0041A8C6:  e8 1f 55 18 00        call    0x59fdea
  0041A8CB:  e8 d8 4b 18 00        call    0x59f4a8
  0041A8D0:  d9 03                 fld     dword ptr [ebx]
  0041A8D2:  d8 27                 fsub    dword ptr [edi]
  0041A8D4:  8b e8                 mov     ebp, eax
  0041A8D6:  e8 cd 4b 18 00        call    0x59f4a8
  0041A8DB:  0f af e8              imul    ebp, eax
  0041A8DE:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  0041A8E4:  c1 ed 05              shr     ebp, 5
  0041A8E7:  85 c0                 test    eax, eax
  0041A8E9:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0041A8ED:  75 14                 jne     0x41a903
  0041A8EF:  3b ae 14 01 00 00     cmp     ebp, dword ptr [esi + 0x114]
  0041A8F5:  7d 0c                 jge     0x41a903
  0041A8F7:  c7 86 10 01 00 00 01 00 00 00  mov     dword ptr [esi + 0x110], 1
  0041A901:  eb 17                 jmp     0x41a91a
  0041A903:  83 f8 01              cmp     eax, 1
  0041A906:  75 12                 jne     0x41a91a
  0041A908:  3b ae 14 01 00 00     cmp     ebp, dword ptr [esi + 0x114]
  0041A90E:  7d 0a                 jge     0x41a91a
  0041A910:  c7 86 10 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x110], 0
  0041A91A:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  0041A920:  89 ae 14 01 00 00     mov     dword ptr [esi + 0x114], ebp
  0041A926:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041A92A:  85 c0                 test    eax, eax
  0041A92C:  74 04                 je      0x41a932
  0041A92E:  d8 2b                 fsubr   dword ptr [ebx]
  0041A930:  eb 02                 jmp     0x41a934
  0041A932:  d8 07                 fadd    dword ptr [edi]
  0041A934:  8b cf                 mov     ecx, edi
  0041A936:  8b 11                 mov     edx, dword ptr [ecx]
  0041A938:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0041A93C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041A93F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A943:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041A946:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0041A94A:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041A94D:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041A951:  e8 52 4b 18 00        call    0x59f4a8
  0041A956:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0041A959:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041A95C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041A960:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0041A963:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0041A967:  8d 56 4c              lea     edx, [esi + 0x4c]
  0041A96A:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0041A96E:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041A971:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041A975:  8b 02                 mov     eax, dword ptr [edx]
  0041A977:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041A97B:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0041A97F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0041A982:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0041A986:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0041A98A:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0041A98D:  68 88 08 5b 00        push    0x5b0888
  0041A992:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0041A996:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0041A999:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041A99D:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0041A9A1:  52                    push    edx
  0041A9A2:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  0041A9AA:  c7 44 24 54 00 00 80 3f  mov     dword ptr [esp + 0x54], 0x3f800000
  0041A9B2:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0041A9B6:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0041A9BA:  e8 e1 f5 ff ff        call    0x419fa0
  0041A9BF:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0041A9C3:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0041A9C7:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0041A9CB:  89 8c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ecx
  0041A9D2:  8b cb                 mov     ecx, ebx
  0041A9D4:  89 84 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], eax
  0041A9DB:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0041A9DF:  89 94 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], edx
  0041A9E6:  8b 11                 mov     edx, dword ptr [ecx]
  0041A9E8:  89 84 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], eax
  0041A9EF:  89 94 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], edx
  0041A9F6:  68 98 08 5b 00        push    0x5b0898
  0041A9FB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041A9FE:  89 84 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], eax
  0041AA05:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AA08:  89 94 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], edx
  0041AA0F:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041AA12:  8d 4e 3c              lea     ecx, [esi + 0x3c]
  0041AA15:  89 84 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], eax
  0041AA1C:  8b 11                 mov     edx, dword ptr [ecx]
  0041AA1E:  89 94 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], edx
  0041AA25:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041AA28:  89 84 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], eax
  0041AA2F:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AA32:  89 94 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], edx
  0041AA39:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0041AA3D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041AA40:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0041AA44:  89 94 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], edx
  0041AA4B:  89 84 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], eax
  0041AA52:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0041AA56:  89 8c 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], ecx
  0041AA5D:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0041AA61:  8d 94 24 ac 00 00 00  lea     edx, [esp + 0xac]
  0041AA68:  52                    push    edx
  0041AA69:  89 84 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], eax
  0041AA70:  89 8c 24 ec 00 00 00  mov     dword ptr [esp + 0xec], ecx
  0041AA77:  e8 24 f5 ff ff        call    0x419fa0
  0041AA7C:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  0041AA82:  83 c4 10              add     esp, 0x10
  0041AA85:  db 86 14 01 00 00     fild    dword ptr [esi + 0x114]
  0041AA8B:  85 c0                 test    eax, eax
  0041AA8D:  74 04                 je      0x41aa93
  0041AA8F:  d8 07                 fadd    dword ptr [edi]
  0041AA91:  eb 02                 jmp     0x41aa95
  0041AA93:  d8 2b                 fsubr   dword ptr [ebx]
  0041AA95:  8d 6e 5c              lea     ebp, [esi + 0x5c]
  0041AA98:  8b c5                 mov     eax, ebp
  0041AA9A:  8b 08                 mov     ecx, dword ptr [eax]
  0041AA9C:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0041AAA0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041AAA3:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0041AAA7:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041AAAA:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0041AAAE:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041AAB1:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0041AAB5:  e8 ee 49 18 00        call    0x59f4a8
  0041AABA:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  0041AABD:  8b 96 80 00 00 00     mov     edx, dword ptr [esi + 0x80]
  0041AAC3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041AAC7:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0041AACA:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  0041AACE:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  0041AAD4:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0041AAD8:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0041AADE:  89 94 24 84 00 00 00  mov     dword ptr [esp + 0x84], edx
  0041AAE5:  8b 11                 mov     edx, dword ptr [ecx]
  0041AAE7:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041AAEB:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  0041AAF2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041AAF5:  89 94 24 90 00 00 00  mov     dword ptr [esp + 0x90], edx
  0041AAFC:  89 84 24 94 00 00 00  mov     dword ptr [esp + 0x94], eax
  0041AB03:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AB06:  68 88 08 5b 00        push    0x5b0888
  0041AB0B:  d9 54 24 74           fst     dword ptr [esp + 0x74]
  0041AB0F:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041AB12:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0041AB16:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  0041AB1D:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  0041AB24:  51                    push    ecx
  0041AB25:  c7 84 24 84 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x84], 0x3f800000
  0041AB30:  89 94 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], edx
  0041AB37:  c7 84 24 a4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa4], 0x3f800000
  0041AB42:  e8 59 f4 ff ff        call    0x419fa0
  0041AB47:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0041AB4B:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  0041AB4F:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  0041AB56:  89 84 24 ec 00 00 00  mov     dword ptr [esp + 0xec], eax
  0041AB5D:  8d 46 6c              lea     eax, [esi + 0x6c]
  0041AB60:  89 94 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], edx
  0041AB67:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  0041AB6E:  89 8c 24 f0 00 00 00  mov     dword ptr [esp + 0xf0], ecx
  0041AB75:  8b 08                 mov     ecx, dword ptr [eax]
  0041AB77:  89 94 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], edx
  0041AB7E:  89 8c 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], ecx
  0041AB85:  68 98 08 5b 00        push    0x5b0898
  0041AB8A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041AB8D:  89 94 24 00 01 00 00  mov     dword ptr [esp + 0x100], edx
  0041AB94:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041AB97:  89 8c 24 04 01 00 00  mov     dword ptr [esp + 0x104], ecx
  0041AB9E:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041ABA1:  8d 46 7c              lea     eax, [esi + 0x7c]
  0041ABA4:  89 94 24 08 01 00 00  mov     dword ptr [esp + 0x108], edx
  0041ABAB:  8b 08                 mov     ecx, dword ptr [eax]
  0041ABAD:  89 8c 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], ecx
  0041ABB4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041ABB7:  89 94 24 10 01 00 00  mov     dword ptr [esp + 0x110], edx
  0041ABBE:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041ABC1:  89 8c 24 14 01 00 00  mov     dword ptr [esp + 0x114], ecx
  0041ABC8:  8b 8c 24 90 00 00 00  mov     ecx, dword ptr [esp + 0x90]
  0041ABCF:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041ABD2:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  0041ABD9:  89 8c 24 20 01 00 00  mov     dword ptr [esp + 0x120], ecx
  0041ABE0:  89 94 24 18 01 00 00  mov     dword ptr [esp + 0x118], edx
  0041ABE7:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0041ABEE:  89 84 24 1c 01 00 00  mov     dword ptr [esp + 0x11c], eax
  0041ABF5:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0041ABFC:  8d 8c 24 ec 00 00 00  lea     ecx, [esp + 0xec]
  0041AC03:  51                    push    ecx
  0041AC04:  89 94 24 28 01 00 00  mov     dword ptr [esp + 0x128], edx
  0041AC0B:  89 84 24 2c 01 00 00  mov     dword ptr [esp + 0x12c], eax
  0041AC12:  e8 89 f3 ff ff        call    0x419fa0
  0041AC17:  83 c4 10              add     esp, 0x10
  0041AC1A:  8b ce                 mov     ecx, esi
  0041AC1C:  e8 3f f8 00 00        call    0x42a460
  0041AC21:  83 f8 03              cmp     eax, 3
  0041AC24:  0f 85 a7 00 00 00     jne     0x41acd1
  0041AC2A:  8b 96 f0 00 00 00     mov     edx, dword ptr [esi + 0xf0]
  0041AC30:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041AC36:  68 00 00 80 3f        push    0x3f800000
  0041AC3B:  68 00 00 80 3f        push    0x3f800000
  0041AC40:  6a 00                 push    0
  0041AC42:  52                    push    edx
  0041AC43:  e8 b8 66 01 00        call    0x431300
  0041AC48:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0041AC4E:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041AC54:  68 00 00 80 3f        push    0x3f800000
  0041AC59:  68 00 00 80 3f        push    0x3f800000
  0041AC5E:  6a 00                 push    0
  0041AC60:  50                    push    eax
  0041AC61:  e8 9a 66 01 00        call    0x431300
  0041AC66:  8a 86 08 01 00 00     mov     al, byte ptr [esi + 0x108]
  0041AC6C:  84 c0                 test    al, al
  0041AC6E:  74 61                 je      0x41acd1
  0041AC70:  68 00 00 80 3f        push    0x3f800000
  0041AC75:  68 00 00 80 3f        push    0x3f800000
  0041AC7A:  6a 00                 push    0
  0041AC7C:  68 b4 46 00 00        push    0x46b4
  0041AC81:  e8 da 34 00 00        call    0x41e160
  0041AC86:  50                    push    eax
  0041AC87:  e8 d4 a6 11 00        call    0x535360
  0041AC8C:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041AC92:  83 c4 08              add     esp, 8
  0041AC95:  50                    push    eax
  0041AC96:  e8 65 66 01 00        call    0x431300
  0041AC9B:  8b ce                 mov     ecx, esi
  0041AC9D:  e8 7e f7 00 00        call    0x42a420
  0041ACA2:  84 c0                 test    al, al
  0041ACA4:  74 2b                 je      0x41acd1
  0041ACA6:  68 00 00 80 3f        push    0x3f800000
  0041ACAB:  68 00 00 80 3f        push    0x3f800000
  0041ACB0:  6a 00                 push    0
  0041ACB2:  68 b5 46 00 00        push    0x46b5
  0041ACB7:  e8 a4 34 00 00        call    0x41e160
  0041ACBC:  50                    push    eax
  0041ACBD:  e8 9e a6 11 00        call    0x535360
  0041ACC2:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041ACC8:  83 c4 08              add     esp, 8
  0041ACCB:  50                    push    eax
  0041ACCC:  e8 2f 66 01 00        call    0x431300
  0041ACD1:  d9 07                 fld     dword ptr [edi]
  0041ACD3:  e8 d0 47 18 00        call    0x59f4a8
  0041ACD8:  d9 46 20              fld     dword ptr [esi + 0x20]
  0041ACDB:  8b d8                 mov     ebx, eax
  0041ACDD:  e8 c6 47 18 00        call    0x59f4a8
  0041ACE2:  d9 46 7c              fld     dword ptr [esi + 0x7c]
  0041ACE5:  d8 27                 fsub    dword ptr [edi]
  0041ACE7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041ACEB:  e8 b8 47 18 00        call    0x59f4a8
  0041ACF0:  d9 86 80 00 00 00     fld     dword ptr [esi + 0x80]
  0041ACF6:  d8 66 20              fsub    dword ptr [esi + 0x20]
  0041ACF9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041ACFD:  e8 a6 47 18 00        call    0x59f4a8
  0041AD02:  8b 0d e8 a8 5c 00     mov     ecx, dword ptr [0x5ca8e8]
  0041AD08:  8b 15 e4 a8 5c 00     mov     edx, dword ptr [0x5ca8e4]
  0041AD0E:  51                    push    ecx
  0041AD0F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0041AD13:  52                    push    edx
  0041AD14:  50                    push    eax
  0041AD15:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041AD19:  50                    push    eax
  0041AD1A:  51                    push    ecx
  0041AD1B:  53                    push    ebx
  0041AD1C:  e8 bf af 01 00        call    0x435ce0
  0041AD21:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0041AD24:  d8 27                 fsub    dword ptr [edi]
  0041AD26:  e8 7d 47 18 00        call    0x59f4a8
  0041AD2B:  d9 46 40              fld     dword ptr [esi + 0x40]
  0041AD2E:  d8 66 30              fsub    dword ptr [esi + 0x30]
  0041AD31:  8b d8                 mov     ebx, eax
  0041AD33:  e8 70 47 18 00        call    0x59f4a8
  0041AD38:  d9 07                 fld     dword ptr [edi]
  0041AD3A:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0041AD3E:  e8 65 47 18 00        call    0x59f4a8
  0041AD43:  d9 46 20              fld     dword ptr [esi + 0x20]
  0041AD46:  8b f8                 mov     edi, eax
  0041AD48:  e8 5b 47 18 00        call    0x59f4a8
  0041AD4D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0041AD51:  6a 64                 push    0x64
  0041AD53:  52                    push    edx
  0041AD54:  53                    push    ebx
  0041AD55:  50                    push    eax
  0041AD56:  57                    push    edi
  0041AD57:  e8 04 b3 01 00        call    0x436060
  0041AD5C:  d9 46 6c              fld     dword ptr [esi + 0x6c]
  0041AD5F:  d8 65 00              fsub    dword ptr [ebp]
  0041AD62:  e8 41 47 18 00        call    0x59f4a8
  0041AD67:  d9 86 80 00 00 00     fld     dword ptr [esi + 0x80]
  0041AD6D:  d8 66 70              fsub    dword ptr [esi + 0x70]
  0041AD70:  8b f8                 mov     edi, eax
  0041AD72:  e8 31 47 18 00        call    0x59f4a8
  0041AD77:  d9 45 00              fld     dword ptr [ebp]
  0041AD7A:  8b d8                 mov     ebx, eax
  0041AD7C:  e8 27 47 18 00        call    0x59f4a8
  0041AD81:  d9 46 60              fld     dword ptr [esi + 0x60]
  0041AD84:  8b e8                 mov     ebp, eax
  0041AD86:  e8 1d 47 18 00        call    0x59f4a8
  0041AD8B:  6a 64                 push    0x64
  0041AD8D:  53                    push    ebx
  0041AD8E:  57                    push    edi
  0041AD8F:  50                    push    eax
  0041AD90:  55                    push    ebp
  0041AD91:  e8 ca b2 01 00        call    0x436060
  0041AD96:  83 c4 40              add     esp, 0x40
  0041AD99:  5f                    pop     edi
  0041AD9A:  5d                    pop     ebp
  0041AD9B:  5b                    pop     ebx
  0041AD9C:  5e                    pop     esi
  0041AD9D:  81 c4 10 01 00 00     add     esp, 0x110
  0041ADA3:  c3                    ret     
  0041ADA4:  90                    nop     
  0041ADA5:  90                    nop     
  0041ADA6:  90                    nop     
  0041ADA7:  90                    nop     
  0041ADA8:  90                    nop     
  0041ADA9:  90                    nop     
  0041ADAA:  90                    nop     
  0041ADAB:  90                    nop     
  0041ADAC:  90                    nop     
  0041ADAD:  90                    nop     
  0041ADAE:  90                    nop     
  0041ADAF:  90                    nop     