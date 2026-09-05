; Function: sub_00500A69
; Address:  0x00500A69 - 0x00500B82 (281 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500A69:
  00500A69:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00500A6D:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  00500A74:  75 12                 jne     0x500a88
  00500A76:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00500A7A:  eb 1e                 jmp     0x500a9a
  00500A7C:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00500A84:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500A88:  c1 e0 02              shl     eax, 2
  00500A8B:  6a 00                 push    0
  00500A8D:  50                    push    eax
  00500A8E:  e8 3d 07 f2 ff        call    0x4211d0
  00500A93:  83 c4 08              add     esp, 8
  00500A96:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00500A9A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00500A9E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00500AA2:  8b 06                 mov     eax, dword ptr [esi]
  00500AA4:  51                    push    ecx
  00500AA5:  52                    push    edx
  00500AA6:  57                    push    edi
  00500AA7:  50                    push    eax
  00500AA8:  e8 93 52 f7 ff        call    0x475d40
  00500AAD:  83 c4 10              add     esp, 0x10
  00500AB0:  85 c0                 test    eax, eax
  00500AB2:  74 02                 je      0x500ab6
  00500AB4:  89 28                 mov     dword ptr [eax], ebp
  00500AB6:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00500ABA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00500ABD:  83 c0 04              add     eax, 4
  00500AC0:  52                    push    edx
  00500AC1:  50                    push    eax
  00500AC2:  51                    push    ecx
  00500AC3:  57                    push    edi
  00500AC4:  e8 77 52 f7 ff        call    0x475d40
  00500AC9:  8b 3e                 mov     edi, dword ptr [esi]
  00500ACB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00500ACF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00500AD2:  83 c4 10              add     esp, 0x10
  00500AD5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500AD9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00500ADC:  2b c7                 sub     eax, edi
  00500ADE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00500AE2:  c1 f8 02              sar     eax, 2
  00500AE5:  74 4a                 je      0x500b31
  00500AE7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00500AED:  c1 e0 02              shl     eax, 2
  00500AF0:  3d 00 01 00 00        cmp     eax, 0x100
  00500AF5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500AF9:  8d 69 28              lea     ebp, [ecx + 0x28]
  00500AFC:  76 0b                 jbe     0x500b09
  00500AFE:  57                    push    edi
  00500AFF:  e8 cc c6 09 00        call    0x59d1d0
  00500B04:  83 c4 04              add     esp, 4
  00500B07:  eb 28                 jmp     0x500b31
  00500B09:  8b 55 00              mov     edx, dword ptr [ebp]
  00500B0C:  52                    push    edx
  00500B0D:  e8 5e fd 02 00        call    0x530870
  00500B12:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00500B16:  48                    dec     eax
  00500B17:  c1 e8 03              shr     eax, 3
  00500B1A:  8b 4c 85 0c           mov     ecx, dword ptr [ebp + eax*4 + 0xc]
  00500B1E:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00500B21:  89 7c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], edi
  00500B25:  8b 55 00              mov     edx, dword ptr [ebp]
  00500B28:  52                    push    edx
  00500B29:  e8 52 fd 02 00        call    0x530880
  00500B2E:  83 c4 08              add     esp, 8
  00500B31:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00500B35:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00500B39:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00500B3D:  89 06                 mov     dword ptr [esi], eax
  00500B3F:  8d 04 90              lea     eax, [eax + edx*4]
  00500B42:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00500B45:  89 46 08              mov     dword ptr [esi + 8], eax
  00500B48:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00500B4C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00500B50:  40                    inc     eax
  00500B51:  3b c1                 cmp     eax, ecx
  00500B53:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00500B57:  0f 8c b1 fe ff ff     jl      0x500a0e
  00500B5D:  e8 de 02 00 00        call    0x500e40
  00500B62:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500B64:  8b 11                 mov     edx, dword ptr [ecx]
  00500B66:  89 15 70 fc 68 00     mov     dword ptr [0x68fc70], edx
  00500B6C:  8b 33                 mov     esi, dword ptr [ebx]
  00500B6E:  83 c6 04              add     esi, 4
  00500B71:  8b c6                 mov     eax, esi
  00500B73:  89 33                 mov     dword ptr [ebx], esi
  00500B75:  8b 00                 mov     eax, dword ptr [eax]
  00500B77:  a3 e0 96 5d 00        mov     dword ptr [0x5d96e0], eax
  00500B7C:  8b 13                 mov     edx, dword ptr [ebx]
  00500B7E:  83 c2 04              add     edx, 4