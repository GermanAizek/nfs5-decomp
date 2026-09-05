; Function: sub_00488C63
; Address:  0x00488C63 - 0x00488D70 (269 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488C63:
  00488C63:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00488C67:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  00488C6E:  75 12                 jne     0x488c82
  00488C70:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00488C74:  eb 22                 jmp     0x488c98
  00488C76:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00488C7E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00488C82:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00488C89:  6a 00                 push    0
  00488C8B:  51                    push    ecx
  00488C8C:  e8 3f 85 f9 ff        call    0x4211d0
  00488C91:  83 c4 08              add     esp, 8
  00488C94:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00488C98:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00488C9C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00488CA0:  8b 06                 mov     eax, dword ptr [esi]
  00488CA2:  52                    push    edx
  00488CA3:  51                    push    ecx
  00488CA4:  57                    push    edi
  00488CA5:  50                    push    eax
  00488CA6:  e8 95 d0 fe ff        call    0x475d40
  00488CAB:  83 c4 10              add     esp, 0x10
  00488CAE:  85 c0                 test    eax, eax
  00488CB0:  74 05                 je      0x488cb7
  00488CB2:  8b 14 ab              mov     edx, dword ptr [ebx + ebp*4]
  00488CB5:  89 10                 mov     dword ptr [eax], edx
  00488CB7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00488CBB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00488CBE:  83 c0 04              add     eax, 4
  00488CC1:  52                    push    edx
  00488CC2:  50                    push    eax
  00488CC3:  51                    push    ecx
  00488CC4:  57                    push    edi
  00488CC5:  e8 76 d0 fe ff        call    0x475d40
  00488CCA:  8b 3e                 mov     edi, dword ptr [esi]
  00488CCC:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00488CD0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00488CD3:  83 c4 10              add     esp, 0x10
  00488CD6:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00488CDA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00488CDD:  2b c7                 sub     eax, edi
  00488CDF:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00488CE3:  c1 f8 02              sar     eax, 2
  00488CE6:  74 4b                 je      0x488d33
  00488CE8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00488CEE:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  00488CF5:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00488CFB:  8d 59 28              lea     ebx, [ecx + 0x28]
  00488CFE:  76 0b                 jbe     0x488d0b
  00488D00:  57                    push    edi
  00488D01:  e8 ca 44 11 00        call    0x59d1d0
  00488D06:  83 c4 04              add     esp, 4
  00488D09:  eb 24                 jmp     0x488d2f
  00488D0B:  8b 13                 mov     edx, dword ptr [ebx]
  00488D0D:  52                    push    edx
  00488D0E:  e8 5d 7b 0a 00        call    0x530870
  00488D13:  8d 45 ff              lea     eax, [ebp - 1]
  00488D16:  c1 e8 03              shr     eax, 3
  00488D19:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00488D1D:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00488D20:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  00488D24:  8b 13                 mov     edx, dword ptr [ebx]
  00488D26:  52                    push    edx
  00488D27:  e8 54 7b 0a 00        call    0x530880
  00488D2C:  83 c4 08              add     esp, 8
  00488D2F:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00488D33:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00488D37:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00488D3B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00488D3F:  89 06                 mov     dword ptr [esi], eax
  00488D41:  8d 04 90              lea     eax, [eax + edx*4]
  00488D44:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00488D47:  89 46 08              mov     dword ptr [esi + 8], eax
  00488D4A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00488D4E:  45                    inc     ebp
  00488D4F:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00488D53:  8b 18                 mov     ebx, dword ptr [eax]
  00488D55:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00488D58:  2b cb                 sub     ecx, ebx
  00488D5A:  c1 f9 02              sar     ecx, 2
  00488D5D:  3b e9                 cmp     ebp, ecx
  00488D5F:  0f 82 c0 fe ff ff     jb      0x488c25
  00488D65:  5f                    pop     edi
  00488D66:  5e                    pop     esi
  00488D67:  5d                    pop     ebp
  00488D68:  5b                    pop     ebx
  00488D69:  83 c4 18              add     esp, 0x18
  00488D6C:  c2 04 00              ret     4
  00488D6F:  90                    nop     