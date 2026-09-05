; Function: TAPIPKT_sub_0055CDC0
; Address:  0x0055CDC0 - 0x0055CEF0 (304 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CDC0:
  0055CDC0:  55                    push    ebp
  0055CDC1:  8b ec                 mov     ebp, esp
  0055CDC3:  53                    push    ebx
  0055CDC4:  56                    push    esi
  0055CDC5:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0055CDC8:  57                    push    edi
  0055CDC9:  85 f6                 test    esi, esi
  0055CDCB:  75 0a                 jne     0x55cdd7
  0055CDCD:  33 c0                 xor     eax, eax
  0055CDCF:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CDD2:  5f                    pop     edi
  0055CDD3:  5e                    pop     esi
  0055CDD4:  5b                    pop     ebx
  0055CDD5:  5d                    pop     ebp
  0055CDD6:  c3                    ret     
  0055CDD7:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055CDDC:  85 c0                 test    eax, eax
  0055CDDE:  75 0a                 jne     0x55cdea
  0055CDE0:  33 c0                 xor     eax, eax
  0055CDE2:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CDE5:  5f                    pop     edi
  0055CDE6:  5e                    pop     esi
  0055CDE7:  5b                    pop     ebx
  0055CDE8:  5d                    pop     ebp
  0055CDE9:  c3                    ret     
  0055CDEA:  b8 28 00 00 00        mov     eax, 0x28
  0055CDEF:  e8 ac 35 04 00        call    0x5a03a0
  0055CDF4:  a1 e8 d3 5d 00        mov     eax, dword ptr [0x5dd3e8]
  0055CDF9:  8b 0d 98 34 6a 00     mov     ecx, dword ptr [0x6a3498]
  0055CDFF:  8b dc                 mov     ebx, esp
  0055CE01:  53                    push    ebx
  0055CE02:  6a 02                 push    2
  0055CE04:  6a 00                 push    0
  0055CE06:  56                    push    esi
  0055CE07:  68 04 00 01 00        push    0x10004
  0055CE0C:  50                    push    eax
  0055CE0D:  51                    push    ecx
  0055CE0E:  c7 03 28 00 00 00     mov     dword ptr [ebx], 0x28
  0055CE14:  e8 3f 67 02 00        call    0x583558
  0055CE19:  8b f8                 mov     edi, eax
  0055CE1B:  85 ff                 test    edi, edi
  0055CE1D:  0f 85 a7 00 00 00     jne     0x55ceca
  0055CE23:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0055CE26:  8b c7                 mov     eax, edi
  0055CE28:  83 c0 03              add     eax, 3
  0055CE2B:  24 fc                 and     al, 0xfc
  0055CE2D:  e8 6e 35 04 00        call    0x5a03a0
  0055CE32:  8b 15 e8 d3 5d 00     mov     edx, dword ptr [0x5dd3e8]
  0055CE38:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055CE3D:  8b dc                 mov     ebx, esp
  0055CE3F:  53                    push    ebx
  0055CE40:  6a 02                 push    2
  0055CE42:  6a 00                 push    0
  0055CE44:  56                    push    esi
  0055CE45:  68 04 00 01 00        push    0x10004
  0055CE4A:  52                    push    edx
  0055CE4B:  50                    push    eax
  0055CE4C:  89 3b                 mov     dword ptr [ebx], edi
  0055CE4E:  e8 05 67 02 00        call    0x583558
  0055CE53:  8b f8                 mov     edi, eax
  0055CE55:  85 ff                 test    edi, edi
  0055CE57:  75 71                 jne     0x55ceca
  0055CE59:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0055CE5F:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0055CE62:  51                    push    ecx
  0055CE63:  03 c3                 add     eax, ebx
  0055CE65:  6a 70                 push    0x70
  0055CE67:  68 90 ab 5b 00        push    0x5bab90
  0055CE6C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0055CE6F:  e8 ec 33 fd ff        call    0x530260
  0055CE74:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  0055CE77:  8b f0                 mov     esi, eax
  0055CE79:  b9 1c 00 00 00        mov     ecx, 0x1c
  0055CE7E:  33 c0                 xor     eax, eax
  0055CE80:  8b fe                 mov     edi, esi
  0055CE82:  83 c4 0c              add     esp, 0xc
  0055CE85:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055CE87:  8b 0d 90 24 6a 00     mov     ecx, dword ptr [0x6a2490]
  0055CE8D:  b8 01 00 00 00        mov     eax, 1
  0055CE92:  89 46 04              mov     dword ptr [esi + 4], eax
  0055CE95:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0055CE98:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0055CE9B:  56                    push    esi
  0055CE9C:  52                    push    edx
  0055CE9D:  50                    push    eax
  0055CE9E:  68 a0 35 6a 00        push    0x6a35a0
  0055CEA3:  51                    push    ecx
  0055CEA4:  c7 06 70 00 00 00     mov     dword ptr [esi], 0x70
  0055CEAA:  c7 46 10 10 00 00 00  mov     dword ptr [esi + 0x10], 0x10
  0055CEB1:  c7 46 2c b8 0b 00 00  mov     dword ptr [esi + 0x2c], 0xbb8
  0055CEB8:  e8 d1 64 02 00        call    0x58338e
  0055CEBD:  56                    push    esi
  0055CEBE:  8b f8                 mov     edi, eax
  0055CEC0:  e8 8b 36 fd ff        call    0x530550
  0055CEC5:  83 c4 04              add     esp, 4
  0055CEC8:  85 ff                 test    edi, edi
  0055CECA:  7d 14                 jge     0x55cee0
  0055CECC:  c7 05 d8 35 6a 00 0f 00 00 00  mov     dword ptr [0x6a35d8], 0xf
  0055CED6:  33 c0                 xor     eax, eax
  0055CED8:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CEDB:  5f                    pop     edi
  0055CEDC:  5e                    pop     esi
  0055CEDD:  5b                    pop     ebx
  0055CEDE:  5d                    pop     ebp
  0055CEDF:  c3                    ret     
  0055CEE0:  8d 65 f4              lea     esp, [ebp - 0xc]
  0055CEE3:  b8 01 00 00 00        mov     eax, 1
  0055CEE8:  5f                    pop     edi
  0055CEE9:  5e                    pop     esi
  0055CEEA:  5b                    pop     ebx
  0055CEEB:  5d                    pop     ebp
  0055CEEC:  c3                    ret     
  0055CEED:  90                    nop     
  0055CEEE:  90                    nop     
  0055CEEF:  90                    nop     