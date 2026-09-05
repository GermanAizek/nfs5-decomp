; Function: TCP_sub_005839EC
; Address:  0x005839EC - 0x00583AF0 (260 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005839EC:
  005839EC:  6a 00                 push    0
  005839EE:  89 1d 60 b2 6a 00     mov     dword ptr [0x6ab260], ebx
  005839F4:  e8 b7 a3 fd ff        call    0x55ddb0
  005839F9:  83 c4 04              add     esp, 4
  005839FC:  85 c0                 test    eax, eax
  005839FE:  74 29                 je      0x583a29
  00583A00:  a1 54 b2 6a 00        mov     eax, dword ptr [0x6ab254]
  00583A05:  50                    push    eax
  00583A06:  e8 25 13 fb ff        call    0x534d30
  00583A0B:  83 c4 04              add     esp, 4
  00583A0E:  85 c0                 test    eax, eax
  00583A10:  7d 26                 jge     0x583a38
  00583A12:  5f                    pop     edi
  00583A13:  5e                    pop     esi
  00583A14:  5d                    pop     ebp
  00583A15:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583A1F:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  00583A24:  5b                    pop     ebx
  00583A25:  83 c4 34              add     esp, 0x34
  00583A28:  c3                    ret     
  00583A29:  8b 0d 54 b2 6a 00     mov     ecx, dword ptr [0x6ab254]
  00583A2F:  51                    push    ecx
  00583A30:  e8 3b a3 fd ff        call    0x55dd70
  00583A35:  83 c4 04              add     esp, 4
  00583A38:  8d 04 76              lea     eax, [esi + esi*2]
  00583A3B:  c1 e0 02              shl     eax, 2
  00583A3E:  8b 90 c4 fa 5d 00     mov     edx, dword ptr [eax + 0x5dfac4]
  00583A44:  8b 80 cc fa 5d 00     mov     eax, dword ptr [eax + 0x5dfacc]
  00583A4A:  50                    push    eax
  00583A4B:  89 15 5c b2 6a 00     mov     dword ptr [0x6ab25c], edx
  00583A51:  e8 04 ca 01 00        call    0x5a045a
  00583A56:  83 c4 04              add     esp, 4
  00583A59:  5f                    pop     edi
  00583A5A:  5e                    pop     esi
  00583A5B:  5d                    pop     ebp
  00583A5C:  5b                    pop     ebx
  00583A5D:  83 c4 34              add     esp, 0x34
  00583A60:  c3                    ret     
  00583A61:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00583A65:  51                    push    ecx
  00583A66:  e8 ef c9 01 00        call    0x5a045a
  00583A6B:  8b f8                 mov     edi, eax
  00583A6D:  83 c4 04              add     esp, 4
  00583A70:  83 ff 0a              cmp     edi, 0xa
  00583A73:  7c 33                 jl      0x583aa8
  00583A75:  bf 01 00 00 00        mov     edi, 1
  00583A7A:  8d 14 76              lea     edx, [esi + esi*2]
  00583A7D:  8b 04 95 c4 fa 5d 00  mov     eax, dword ptr [edx*4 + 0x5dfac4]
  00583A84:  a3 5c b2 6a 00        mov     dword ptr [0x6ab25c], eax
  00583A89:  6a 00                 push    0
  00583A8B:  e8 20 a3 fd ff        call    0x55ddb0
  00583A90:  83 c4 04              add     esp, 4
  00583A93:  85 c0                 test    eax, eax
  00583A95:  74 1a                 je      0x583ab1
  00583A97:  8b 0d 54 b2 6a 00     mov     ecx, dword ptr [0x6ab254]
  00583A9D:  51                    push    ecx
  00583A9E:  e8 8d 12 fb ff        call    0x534d30
  00583AA3:  83 c4 04              add     esp, 4
  00583AA6:  eb 22                 jmp     0x583aca
  00583AA8:  85 ff                 test    edi, edi
  00583AAA:  7d ce                 jge     0x583a7a
  00583AAC:  83 cf ff              or      edi, 0xffffffff
  00583AAF:  eb d8                 jmp     0x583a89
  00583AB1:  8b 15 54 b2 6a 00     mov     edx, dword ptr [0x6ab254]
  00583AB7:  52                    push    edx
  00583AB8:  e8 b3 a2 fd ff        call    0x55dd70
  00583ABD:  83 c4 04              add     esp, 4
  00583AC0:  8b c7                 mov     eax, edi
  00583AC2:  5f                    pop     edi
  00583AC3:  5e                    pop     esi
  00583AC4:  5d                    pop     ebp
  00583AC5:  5b                    pop     ebx
  00583AC6:  83 c4 34              add     esp, 0x34
  00583AC9:  c3                    ret     
  00583ACA:  85 c0                 test    eax, eax
  00583ACC:  7d f2                 jge     0x583ac0
  00583ACE:  5f                    pop     edi
  00583ACF:  5e                    pop     esi
  00583AD0:  5d                    pop     ebp
  00583AD1:  c7 05 48 cb 5d 00 01 00 00 00  mov     dword ptr [0x5dcb48], 1
  00583ADB:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  00583AE0:  5b                    pop     ebx
  00583AE1:  83 c4 34              add     esp, 0x34
  00583AE4:  c3                    ret     
  00583AE5:  5f                    pop     edi
  00583AE6:  5e                    pop     esi
  00583AE7:  5d                    pop     ebp
  00583AE8:  83 c8 ff              or      eax, 0xffffffff
  00583AEB:  5b                    pop     ebx
  00583AEC:  83 c4 34              add     esp, 0x34
  00583AEF:  c3                    ret     