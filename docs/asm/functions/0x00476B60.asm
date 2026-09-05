; Function: sub_00476B60
; Address:  0x00476B60 - 0x00476D30 (464 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476B60:
  00476B60:  81 ec d4 00 00 00     sub     esp, 0xd4
  00476B66:  55                    push    ebp
  00476B67:  56                    push    esi
  00476B68:  8b f1                 mov     esi, ecx
  00476B6A:  33 ed                 xor     ebp, ebp
  00476B6C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00476B6F:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00476B72:  85 c9                 test    ecx, ecx
  00476B74:  0f 86 a6 01 00 00     jbe     0x476d20
  00476B7A:  53                    push    ebx
  00476B7B:  57                    push    edi
  00476B7C:  33 ff                 xor     edi, edi
  00476B7E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00476B81:  8d 04 0f              lea     eax, [edi + ecx]
  00476B84:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00476B87:  85 c9                 test    ecx, ecx
  00476B89:  8d 58 1c              lea     ebx, [eax + 0x1c]
  00476B8C:  0f 84 7c 01 00 00     je      0x476d0e
  00476B92:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00476B95:  83 f9 02              cmp     ecx, 2
  00476B98:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00476B9C:  75 0e                 jne     0x476bac
  00476B9E:  55                    push    ebp
  00476B9F:  8b ce                 mov     ecx, esi
  00476BA1:  e8 ba fe ff ff        call    0x476a60
  00476BA6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00476BAA:  eb 5f                 jmp     0x476c0b
  00476BAC:  83 f9 01              cmp     ecx, 1
  00476BAF:  75 53                 jne     0x476c04
  00476BB1:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00476BB4:  85 d2                 test    edx, edx
  00476BB6:  75 53                 jne     0x476c0b
  00476BB8:  88 48 04              mov     byte ptr [eax + 4], cl
  00476BBB:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00476BBE:  55                    push    ebp
  00476BBF:  8b 4c 17 20           mov     ecx, dword ptr [edi + edx + 0x20]
  00476BC3:  8d 04 17              lea     eax, [edi + edx]
  00476BC6:  89 48 08              mov     dword ptr [eax + 8], ecx
  00476BC9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00476BCC:  8d 44 24 48           lea     eax, [esp + 0x48]
  00476BD0:  8b 11                 mov     edx, dword ptr [ecx]
  00476BD2:  50                    push    eax
  00476BD3:  ff 52 0c              call    dword ptr [edx + 0xc]
  00476BD6:  8b 08                 mov     ecx, dword ptr [eax]
  00476BD8:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00476BDC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00476BDF:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00476BE3:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00476BE6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00476BEA:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00476BED:  8d 44 24 24           lea     eax, [esp + 0x24]
  00476BF1:  50                    push    eax
  00476BF2:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00476BF6:  e8 a5 7c 03 00        call    0x4ae8a0
  00476BFB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00476BFF:  83 c4 04              add     esp, 4
  00476C02:  eb 07                 jmp     0x476c0b
  00476C04:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00476C0B:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00476C0E:  8d 04 17              lea     eax, [edi + edx]
  00476C11:  8a 54 17 10           mov     dl, byte ptr [edi + edx + 0x10]
  00476C15:  84 d2                 test    dl, dl
  00476C17:  0f 84 f1 00 00 00     je      0x476d0e
  00476C1D:  83 78 0c ff           cmp     dword ptr [eax + 0xc], -1
  00476C21:  74 09                 je      0x476c2c
  00476C23:  83 f9 01              cmp     ecx, 1
  00476C26:  0f 85 e2 00 00 00     jne     0x476d0e
  00476C2C:  8b 0b                 mov     ecx, dword ptr [ebx]
  00476C2E:  8b 01                 mov     eax, dword ptr [ecx]
  00476C30:  ff 50 10              call    dword ptr [eax + 0x10]
  00476C33:  84 c0                 test    al, al
  00476C35:  0f 84 d3 00 00 00     je      0x476d0e
  00476C3B:  8b 0b                 mov     ecx, dword ptr [ebx]
  00476C3D:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  00476C44:  6a 00                 push    0
  00476C46:  50                    push    eax
  00476C47:  8b 11                 mov     edx, dword ptr [ecx]
  00476C49:  ff 52 04              call    dword ptr [edx + 4]
  00476C4C:  6a 00                 push    0
  00476C4E:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00476C52:  e8 a9 c7 ff ff        call    0x473400
  00476C57:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00476C5A:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00476C61:  55                    push    ebp
  00476C62:  50                    push    eax
  00476C63:  8b 11                 mov     edx, dword ptr [ecx]
  00476C65:  ff 52 0c              call    dword ptr [edx + 0xc]
  00476C68:  8b 08                 mov     ecx, dword ptr [eax]
  00476C6A:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00476C6E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00476C71:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00476C75:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00476C78:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00476C7C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00476C80:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00476C83:  8d 44 24 34           lea     eax, [esp + 0x34]
  00476C87:  50                    push    eax
  00476C88:  51                    push    ecx
  00476C89:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00476C8D:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00476C91:  e8 0a dd ff ff        call    0x4749a0
  00476C96:  8b 10                 mov     edx, dword ptr [eax]
  00476C98:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00476C9C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00476C9F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00476CA3:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00476CA6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00476CAA:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00476CB0:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00476CB3:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00476CB7:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00476CBB:  e8 e8 87 12 00        call    0x59f4a8
  00476CC0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00476CC4:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00476CCA:  8b d8                 mov     ebx, eax
  00476CCC:  c1 e3 08              shl     ebx, 8
  00476CCF:  e8 d4 87 12 00        call    0x59f4a8
  00476CD4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00476CD8:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00476CDE:  03 d8                 add     ebx, eax
  00476CE0:  c1 e3 08              shl     ebx, 8
  00476CE3:  e8 c0 87 12 00        call    0x59f4a8
  00476CE8:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00476CEC:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00476CF2:  03 d8                 add     ebx, eax
  00476CF4:  c1 e3 08              shl     ebx, 8
  00476CF7:  e8 ac 87 12 00        call    0x59f4a8
  00476CFC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00476CFF:  2b c3                 sub     eax, ebx
  00476D01:  89 44 0f 0c           mov     dword ptr [edi + ecx + 0xc], eax
  00476D05:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00476D09:  e8 f2 a2 f8 ff        call    0x401000
  00476D0E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00476D11:  45                    inc     ebp
  00476D12:  83 c7 38              add     edi, 0x38
  00476D15:  3b 6a 18              cmp     ebp, dword ptr [edx + 0x18]
  00476D18:  0f 82 60 fe ff ff     jb      0x476b7e
  00476D1E:  5f                    pop     edi
  00476D1F:  5b                    pop     ebx
  00476D20:  5e                    pop     esi
  00476D21:  5d                    pop     ebp
  00476D22:  81 c4 d4 00 00 00     add     esp, 0xd4
  00476D28:  c3                    ret     
  00476D29:  90                    nop     
  00476D2A:  90                    nop     
  00476D2B:  90                    nop     
  00476D2C:  90                    nop     
  00476D2D:  90                    nop     
  00476D2E:  90                    nop     
  00476D2F:  90                    nop     