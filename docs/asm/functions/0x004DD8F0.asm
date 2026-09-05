; Function: FEINTRO_sub_004DD8F0
; Address:  0x004DD8F0 - 0x004DDBC0 (720 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD8F0:
  004DD8F0:  81 ec b4 00 00 00     sub     esp, 0xb4
  004DD8F6:  53                    push    ebx
  004DD8F7:  55                    push    ebp
  004DD8F8:  56                    push    esi
  004DD8F9:  57                    push    edi
  004DD8FA:  8b bc 24 c8 00 00 00  mov     edi, dword ptr [esp + 0xc8]
  004DD901:  33 ed                 xor     ebp, ebp
  004DD903:  57                    push    edi
  004DD904:  55                    push    ebp
  004DD905:  8d 44 24 18           lea     eax, [esp + 0x18]
  004DD909:  68 d8 79 5d 00        push    0x5d79d8
  004DD90E:  50                    push    eax
  004DD90F:  e8 bb 1b 0c 00        call    0x59f4cf
  004DD914:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004DD91A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DD91E:  51                    push    ecx
  004DD91F:  52                    push    edx
  004DD920:  68 cc 79 5d 00        push    0x5d79cc
  004DD925:  68 bc e4 68 00        push    0x68e4bc
  004DD92A:  e8 a0 1b 0c 00        call    0x59f4cf
  004DD92F:  68 bc e4 68 00        push    0x68e4bc
  004DD934:  e8 e7 e7 0b 00        call    0x59c120
  004DD939:  83 c4 24              add     esp, 0x24
  004DD93C:  85 c0                 test    eax, eax
  004DD93E:  0f 85 6a 02 00 00     jne     0x4ddbae
  004DD944:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004DD949:  8b c7                 mov     eax, edi
  004DD94B:  8a 10                 mov     dl, byte ptr [eax]
  004DD94D:  8a 1e                 mov     bl, byte ptr [esi]
  004DD94F:  8a ca                 mov     cl, dl
  004DD951:  3a d3                 cmp     dl, bl
  004DD953:  75 1e                 jne     0x4dd973
  004DD955:  84 c9                 test    cl, cl
  004DD957:  74 16                 je      0x4dd96f
  004DD959:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DD95C:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DD95F:  8a ca                 mov     cl, dl
  004DD961:  3a d3                 cmp     dl, bl
  004DD963:  75 0e                 jne     0x4dd973
  004DD965:  83 c0 02              add     eax, 2
  004DD968:  83 c6 02              add     esi, 2
  004DD96B:  84 c9                 test    cl, cl
  004DD96D:  75 dc                 jne     0x4dd94b
  004DD96F:  33 c0                 xor     eax, eax
  004DD971:  eb 05                 jmp     0x4dd978
  004DD973:  1b c0                 sbb     eax, eax
  004DD975:  83 d8 ff              sbb     eax, -1
  004DD978:  85 c0                 test    eax, eax
  004DD97A:  0f 84 2e 02 00 00     je      0x4ddbae
  004DD980:  45                    inc     ebp
  004DD981:  83 fd 09              cmp     ebp, 9
  004DD984:  0f 8e 79 ff ff ff     jle     0x4dd903
  004DD98A:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  004DD991:  57                    push    edi
  004DD992:  50                    push    eax
  004DD993:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004DD997:  68 d8 79 5d 00        push    0x5d79d8
  004DD99C:  51                    push    ecx
  004DD99D:  e8 2d 1b 0c 00        call    0x59f4cf
  004DD9A2:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DD9A7:  8d 54 24 20           lea     edx, [esp + 0x20]
  004DD9AB:  52                    push    edx
  004DD9AC:  50                    push    eax
  004DD9AD:  68 cc 79 5d 00        push    0x5d79cc
  004DD9B2:  68 bc e4 68 00        push    0x68e4bc
  004DD9B7:  e8 13 1b 0c 00        call    0x59f4cf
  004DD9BC:  8b 0d c0 79 5d 00     mov     ecx, dword ptr [0x5d79c0]
  004DD9C2:  6a 01                 push    1
  004DD9C4:  51                    push    ecx
  004DD9C5:  e8 26 03 00 00        call    0x4ddcf0
  004DD9CA:  57                    push    edi
  004DD9CB:  8a d8                 mov     bl, al
  004DD9CD:  e8 4e 2c 02 00        call    0x500620
  004DD9D2:  83 c4 2c              add     esp, 0x2c
  004DD9D5:  80 fb 01              cmp     bl, 1
  004DD9D8:  0f 85 87 01 00 00     jne     0x4ddb65
  004DD9DE:  8b 15 28 92 65 00     mov     edx, dword ptr [0x659228]
  004DD9E4:  68 ec 79 5d 00        push    0x5d79ec
  004DD9E9:  52                    push    edx
  004DD9EA:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  004DD9EE:  68 88 a5 5c 00        push    0x5ca588
  004DD9F3:  50                    push    eax
  004DD9F4:  e8 d6 1a 0c 00        call    0x59f4cf
  004DD9F9:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  004DD9FF:  68 a0 ab 5c 00        push    0x5caba0
  004DDA04:  57                    push    edi
  004DDA05:  51                    push    ecx
  004DDA06:  8d 54 24 40           lea     edx, [esp + 0x40]
  004DDA0A:  68 98 ab 5c 00        push    0x5cab98
  004DDA0F:  52                    push    edx
  004DDA10:  e8 ba 1a 0c 00        call    0x59f4cf
  004DDA15:  8b 35 60 00 5b 00     mov     esi, dword ptr [0x5b0060]
  004DDA1B:  83 c4 24              add     esp, 0x24
  004DDA1E:  8d 44 24 24           lea     eax, [esp + 0x24]
  004DDA22:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004DDA26:  6a 00                 push    0
  004DDA28:  50                    push    eax
  004DDA29:  51                    push    ecx
  004DDA2A:  ff d6                 call    esi
  004DDA2C:  85 c0                 test    eax, eax
  004DDA2E:  0f 95 c3              setne   bl
  004DDA31:  80 fb 01              cmp     bl, 1
  004DDA34:  0f 85 2b 01 00 00     jne     0x4ddb65
  004DDA3A:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004DDA40:  68 88 ab 5c 00        push    0x5cab88
  004DDA45:  52                    push    edx
  004DDA46:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004DDA4A:  68 88 a5 5c 00        push    0x5ca588
  004DDA4F:  50                    push    eax
  004DDA50:  e8 7a 1a 0c 00        call    0x59f4cf
  004DDA55:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004DDA59:  51                    push    ecx
  004DDA5A:  e8 c1 e6 0b 00        call    0x59c120
  004DDA5F:  83 c4 14              add     esp, 0x14
  004DDA62:  85 c0                 test    eax, eax
  004DDA64:  74 2c                 je      0x4dda92
  004DDA66:  8d 54 24 24           lea     edx, [esp + 0x24]
  004DDA6A:  68 80 00 00 00        push    0x80
  004DDA6F:  52                    push    edx
  004DDA70:  e8 2b ec 0b 00        call    0x59c6a0
  004DDA75:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004DDA79:  6a 02                 push    2
  004DDA7B:  50                    push    eax
  004DDA7C:  e8 6f ec 0b 00        call    0x59c6f0
  004DDA81:  83 c4 10              add     esp, 0x10
  004DDA84:  85 c0                 test    eax, eax
  004DDA86:  0f 95 c3              setne   bl
  004DDA89:  80 fb 01              cmp     bl, 1
  004DDA8C:  0f 85 d3 00 00 00     jne     0x4ddb65
  004DDA92:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004DDA96:  6a 00                 push    0
  004DDA98:  8d 54 24 78           lea     edx, [esp + 0x78]
  004DDA9C:  51                    push    ecx
  004DDA9D:  52                    push    edx
  004DDA9E:  ff d6                 call    esi
  004DDAA0:  85 c0                 test    eax, eax
  004DDAA2:  0f 95 c3              setne   bl
  004DDAA5:  80 fb 01              cmp     bl, 1
  004DDAA8:  0f 85 b7 00 00 00     jne     0x4ddb65
  004DDAAE:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  004DDAB3:  68 e0 79 5d 00        push    0x5d79e0
  004DDAB8:  50                    push    eax
  004DDAB9:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  004DDABD:  68 88 a5 5c 00        push    0x5ca588
  004DDAC2:  51                    push    ecx
  004DDAC3:  e8 07 1a 0c 00        call    0x59f4cf
  004DDAC8:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004DDACE:  68 b8 ab 5c 00        push    0x5cabb8
  004DDAD3:  57                    push    edi
  004DDAD4:  52                    push    edx
  004DDAD5:  8d 44 24 40           lea     eax, [esp + 0x40]
  004DDAD9:  68 98 ab 5c 00        push    0x5cab98
  004DDADE:  50                    push    eax
  004DDADF:  e8 eb 19 0c 00        call    0x59f4cf
  004DDAE4:  83 c4 24              add     esp, 0x24
  004DDAE7:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004DDAEB:  8d 54 24 74           lea     edx, [esp + 0x74]
  004DDAEF:  6a 00                 push    0
  004DDAF1:  51                    push    ecx
  004DDAF2:  52                    push    edx
  004DDAF3:  ff d6                 call    esi
  004DDAF5:  85 c0                 test    eax, eax
  004DDAF7:  0f 95 c3              setne   bl
  004DDAFA:  80 fb 01              cmp     bl, 1
  004DDAFD:  75 66                 jne     0x4ddb65
  004DDAFF:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DDB04:  68 a8 ab 5c 00        push    0x5caba8
  004DDB09:  50                    push    eax
  004DDB0A:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004DDB0E:  68 88 a5 5c 00        push    0x5ca588
  004DDB13:  51                    push    ecx
  004DDB14:  e8 b6 19 0c 00        call    0x59f4cf
  004DDB19:  8d 54 24 34           lea     edx, [esp + 0x34]
  004DDB1D:  52                    push    edx
  004DDB1E:  e8 fd e5 0b 00        call    0x59c120
  004DDB23:  83 c4 14              add     esp, 0x14
  004DDB26:  85 c0                 test    eax, eax
  004DDB28:  74 28                 je      0x4ddb52
  004DDB2A:  8d 44 24 24           lea     eax, [esp + 0x24]
  004DDB2E:  68 80 00 00 00        push    0x80
  004DDB33:  50                    push    eax
  004DDB34:  e8 67 eb 0b 00        call    0x59c6a0
  004DDB39:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004DDB3D:  6a 02                 push    2
  004DDB3F:  51                    push    ecx
  004DDB40:  e8 ab eb 0b 00        call    0x59c6f0
  004DDB45:  83 c4 10              add     esp, 0x10
  004DDB48:  85 c0                 test    eax, eax
  004DDB4A:  0f 95 c3              setne   bl
  004DDB4D:  80 fb 01              cmp     bl, 1
  004DDB50:  75 13                 jne     0x4ddb65
  004DDB52:  8d 54 24 24           lea     edx, [esp + 0x24]
  004DDB56:  6a 00                 push    0
  004DDB58:  8d 44 24 78           lea     eax, [esp + 0x78]
  004DDB5C:  52                    push    edx
  004DDB5D:  50                    push    eax
  004DDB5E:  ff d6                 call    esi
  004DDB60:  85 c0                 test    eax, eax
  004DDB62:  0f 95 c3              setne   bl
  004DDB65:  e8 36 73 00 00        call    0x4e4ea0
  004DDB6A:  80 fb 01              cmp     bl, 1
  004DDB6D:  75 32                 jne     0x4ddba1
  004DDB6F:  e8 6c 0f ff ff        call    0x4ceae0
  004DDB74:  50                    push    eax
  004DDB75:  e8 e6 3c 02 00        call    0x501860
  004DDB7A:  e8 d1 3c 02 00        call    0x501850
  004DDB7F:  50                    push    eax
  004DDB80:  57                    push    edi
  004DDB81:  e8 5a 05 00 00        call    0x4de0e0
  004DDB86:  8a d8                 mov     bl, al
  004DDB88:  83 c4 0c              add     esp, 0xc
  004DDB8B:  80 fb 01              cmp     bl, 1
  004DDB8E:  75 11                 jne     0x4ddba1
  004DDB90:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004DDB94:  6a 01                 push    1
  004DDB96:  51                    push    ecx
  004DDB97:  e8 54 01 00 00        call    0x4ddcf0
  004DDB9C:  83 c4 08              add     esp, 8
  004DDB9F:  8a d8                 mov     bl, al
  004DDBA1:  5f                    pop     edi
  004DDBA2:  5e                    pop     esi
  004DDBA3:  8a c3                 mov     al, bl
  004DDBA5:  5d                    pop     ebp
  004DDBA6:  5b                    pop     ebx
  004DDBA7:  81 c4 b4 00 00 00     add     esp, 0xb4
  004DDBAD:  c3                    ret     
  004DDBAE:  5f                    pop     edi
  004DDBAF:  5e                    pop     esi
  004DDBB0:  5d                    pop     ebp
  004DDBB1:  32 c0                 xor     al, al
  004DDBB3:  5b                    pop     ebx
  004DDBB4:  81 c4 b4 00 00 00     add     esp, 0xb4
  004DDBBA:  c3                    ret     
  004DDBBB:  90                    nop     
  004DDBBC:  90                    nop     
  004DDBBD:  90                    nop     
  004DDBBE:  90                    nop     
  004DDBBF:  90                    nop     