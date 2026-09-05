; Function: sub_00477877
; Address:  0x00477877 - 0x00477986 (271 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477877:
  00477877:  33 ff                 xor     edi, edi
  00477879:  3b c7                 cmp     eax, edi
  0047787B:  74 06                 je      0x477883
  0047787D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00477881:  89 10                 mov     dword ptr [eax], edx
  00477883:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00477887:  eb 0d                 jmp     0x477896
  00477889:  8d 54 24 10           lea     edx, [esp + 0x10]
  0047788D:  52                    push    edx
  0047788E:  50                    push    eax
  0047788F:  e8 cc d9 00 00        call    0x485260
  00477894:  33 ff                 xor     edi, edi
  00477896:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00477899:  03 c3                 add     eax, ebx
  0047789B:  8a 48 10              mov     cl, byte ptr [eax + 0x10]
  0047789E:  c7 40 0c ff ff ff ff  mov     dword ptr [eax + 0xc], 0xffffffff
  004778A5:  84 c9                 test    cl, cl
  004778A7:  74 2d                 je      0x4778d6
  004778A9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004778AD:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004778B1:  52                    push    edx
  004778B2:  8b 31                 mov     esi, dword ptr [ecx]
  004778B4:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004778B7:  e8 04 11 00 00        call    0x4789c0
  004778BC:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004778BF:  8b 4c 0b 34           mov     ecx, dword ptr [ebx + ecx + 0x34]
  004778C3:  89 39                 mov     dword ptr [ecx], edi
  004778C5:  89 41 04              mov     dword ptr [ecx + 4], eax
  004778C8:  89 79 08              mov     dword ptr [ecx + 8], edi
  004778CB:  89 79 0c              mov     dword ptr [ecx + 0xc], edi
  004778CE:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  004778D1:  89 71 14              mov     dword ptr [ecx + 0x14], esi
  004778D4:  eb 22                 jmp     0x4778f8
  004778D6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004778DA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004778DD:  8b 0a                 mov     ecx, dword ptr [edx]
  004778DF:  8b 44 03 34           mov     eax, dword ptr [ebx + eax + 0x34]
  004778E3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004778E7:  89 38                 mov     dword ptr [eax], edi
  004778E9:  89 50 04              mov     dword ptr [eax + 4], edx
  004778EC:  89 78 08              mov     dword ptr [eax + 8], edi
  004778EF:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004778F2:  89 78 10              mov     dword ptr [eax + 0x10], edi
  004778F5:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  004778F8:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004778FB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004778FF:  68 c8 00 00 00        push    0xc8
  00477904:  8b 4c 03 34           mov     ecx, dword ptr [ebx + eax + 0x34]
  00477908:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0047790B:  e8 80 5b 12 00        call    0x59d490
  00477910:  83 c4 04              add     esp, 4
  00477913:  3b c7                 cmp     eax, edi
  00477915:  74 0e                 je      0x477925
  00477917:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047791B:  51                    push    ecx
  0047791C:  8b c8                 mov     ecx, eax
  0047791E:  e8 3d 9b ff ff        call    0x471460
  00477923:  eb 02                 jmp     0x477927
  00477925:  33 c0                 xor     eax, eax
  00477927:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0047792A:  68 c8 00 00 00        push    0xc8
  0047792F:  8b 4c 13 34           mov     ecx, dword ptr [ebx + edx + 0x34]
  00477933:  89 01                 mov     dword ptr [ecx], eax
  00477935:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00477938:  b9 06 00 00 00        mov     ecx, 6
  0047793D:  8b 74 13 34           mov     esi, dword ptr [ebx + edx + 0x34]
  00477941:  8d 04 13              lea     eax, [ebx + edx]
  00477944:  8d 78 1c              lea     edi, [eax + 0x1c]
  00477947:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00477949:  e8 42 5b 12 00        call    0x59d490
  0047794E:  83 c4 04              add     esp, 4
  00477951:  85 c0                 test    eax, eax
  00477953:  74 0e                 je      0x477963
  00477955:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477959:  51                    push    ecx
  0047795A:  8b c8                 mov     ecx, eax
  0047795C:  e8 ff 9a ff ff        call    0x471460
  00477961:  eb 02                 jmp     0x477965
  00477963:  33 c0                 xor     eax, eax
  00477965:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00477968:  89 44 13 1c           mov     dword ptr [ebx + edx + 0x1c], eax
  0047796C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00477970:  50                    push    eax
  00477971:  e8 7a 5b 12 00        call    0x59d4f0
  00477976:  83 c4 04              add     esp, 4
  00477979:  5f                    pop     edi
  0047797A:  5e                    pop     esi
  0047797B:  5d                    pop     ebp
  0047797C:  5b                    pop     ebx
  0047797D:  81 c4 a8 00 00 00     add     esp, 0xa8
  00477983:  c2 04 00              ret     4