; Function: PACKET_sub_584a50
; Address:  0x00584A50 - 0x00584B90 (320 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584a50:
  00584A50:  56                    push    esi
  00584A51:  57                    push    edi
  00584A52:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584A56:  85 ff                 test    edi, edi
  00584A58:  0f 84 1e 01 00 00     je      0x584b7c
  00584A5E:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00584A61:  85 f6                 test    esi, esi
  00584A63:  0f 84 13 01 00 00     je      0x584b7c
  00584A69:  53                    push    ebx
  00584A6A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00584A6D:  57                    push    edi
  00584A6E:  68 40 5b 6b 00        push    0x6b5b40
  00584A73:  e8 d8 a4 ff ff        call    0x57ef50
  00584A78:  83 c4 08              add     esp, 8
  00584A7B:  85 c0                 test    eax, eax
  00584A7D:  0f 84 94 00 00 00     je      0x584b17
  00584A83:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584A86:  85 c0                 test    eax, eax
  00584A88:  74 7f                 je      0x584b09
  00584A8A:  55                    push    ebp
  00584A8B:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00584A92:  bd 03 00 00 00        mov     ebp, 3
  00584A97:  57                    push    edi
  00584A98:  ff 53 08              call    dword ptr [ebx + 8]
  00584A9B:  83 c4 04              add     esp, 4
  00584A9E:  85 c0                 test    eax, eax
  00584AA0:  74 40                 je      0x584ae2
  00584AA2:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00584AA5:  68 ff 00 00 00        push    0xff
  00584AAA:  56                    push    esi
  00584AAB:  50                    push    eax
  00584AAC:  e8 2f f8 ff ff        call    0x5842e0
  00584AB1:  83 c4 0c              add     esp, 0xc
  00584AB4:  85 c0                 test    eax, eax
  00584AB6:  74 04                 je      0x584abc
  00584AB8:  33 ed                 xor     ebp, ebp
  00584ABA:  eb 1f                 jmp     0x584adb
  00584ABC:  6a 00                 push    0
  00584ABE:  e8 ed 92 fd ff        call    0x55ddb0
  00584AC3:  83 c4 04              add     esp, 4
  00584AC6:  85 c0                 test    eax, eax
  00584AC8:  6a 01                 push    1
  00584ACA:  74 07                 je      0x584ad3
  00584ACC:  e8 7f 5e fb ff        call    0x53a950
  00584AD1:  eb 05                 jmp     0x584ad8
  00584AD3:  e8 a8 92 fd ff        call    0x55dd80
  00584AD8:  83 c4 04              add     esp, 4
  00584ADB:  8b cd                 mov     ecx, ebp
  00584ADD:  4d                    dec     ebp
  00584ADE:  85 c9                 test    ecx, ecx
  00584AE0:  75 b5                 jne     0x584a97
  00584AE2:  6a 00                 push    0
  00584AE4:  e8 c7 92 fd ff        call    0x55ddb0
  00584AE9:  83 c4 04              add     esp, 4
  00584AEC:  85 c0                 test    eax, eax
  00584AEE:  5d                    pop     ebp
  00584AEF:  6a 03                 push    3
  00584AF1:  74 07                 je      0x584afa
  00584AF3:  e8 58 5e fb ff        call    0x53a950
  00584AF8:  eb 05                 jmp     0x584aff
  00584AFA:  e8 81 92 fd ff        call    0x55dd80
  00584AFF:  83 c4 04              add     esp, 4
  00584B02:  57                    push    edi
  00584B03:  ff 53 04              call    dword ptr [ebx + 4]
  00584B06:  83 c4 04              add     esp, 4
  00584B09:  57                    push    edi
  00584B0A:  68 20 5b 6b 00        push    0x6b5b20
  00584B0F:  e8 2c a2 ff ff        call    0x57ed40
  00584B14:  83 c4 08              add     esp, 8
  00584B17:  57                    push    edi
  00584B18:  68 20 5b 6b 00        push    0x6b5b20
  00584B1D:  e8 2e a4 ff ff        call    0x57ef50
  00584B22:  83 c4 08              add     esp, 8
  00584B25:  85 c0                 test    eax, eax
  00584B27:  5b                    pop     ebx
  00584B28:  74 52                 je      0x584b7c
  00584B2A:  8d 56 38              lea     edx, [esi + 0x38]
  00584B2D:  52                    push    edx
  00584B2E:  e8 ed a1 ff ff        call    0x57ed20
  00584B33:  8d 46 54              lea     eax, [esi + 0x54]
  00584B36:  50                    push    eax
  00584B37:  e8 e4 a1 ff ff        call    0x57ed20
  00584B3C:  8d 4e 78              lea     ecx, [esi + 0x78]
  00584B3F:  51                    push    ecx
  00584B40:  e8 db a1 ff ff        call    0x57ed20
  00584B45:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  00584B4B:  52                    push    edx
  00584B4C:  e8 cf a1 ff ff        call    0x57ed20
  00584B51:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00584B54:  50                    push    eax
  00584B55:  e8 36 bd fa ff        call    0x530890
  00584B5A:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  00584B5D:  83 c4 14              add     esp, 0x14
  00584B60:  84 c0                 test    al, al
  00584B62:  74 10                 je      0x584b74
  00584B64:  56                    push    esi
  00584B65:  e8 e6 b9 fa ff        call    0x530550
  00584B6A:  83 c4 04              add     esp, 4
  00584B6D:  c7 47 14 00 00 00 00  mov     dword ptr [edi + 0x14], 0
  00584B74:  5f                    pop     edi
  00584B75:  b8 01 00 00 00        mov     eax, 1
  00584B7A:  5e                    pop     esi
  00584B7B:  c3                    ret     
  00584B7C:  5f                    pop     edi
  00584B7D:  33 c0                 xor     eax, eax
  00584B7F:  5e                    pop     esi
  00584B80:  c3                    ret     
  00584B81:  90                    nop     
  00584B82:  90                    nop     
  00584B83:  90                    nop     
  00584B84:  90                    nop     
  00584B85:  90                    nop     
  00584B86:  90                    nop     
  00584B87:  90                    nop     
  00584B88:  90                    nop     
  00584B89:  90                    nop     
  00584B8A:  90                    nop     
  00584B8B:  90                    nop     
  00584B8C:  90                    nop     
  00584B8D:  90                    nop     
  00584B8E:  90                    nop     
  00584B8F:  90                    nop     