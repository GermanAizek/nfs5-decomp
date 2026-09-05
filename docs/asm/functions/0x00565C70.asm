; Function: NFILE_sub_00565C70
; Address:  0x00565C70 - 0x00565D50 (224 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C70:
  00565C70:  53                    push    ebx
  00565C71:  55                    push    ebp
  00565C72:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00565C76:  56                    push    esi
  00565C77:  8b c5                 mov     eax, ebp
  00565C79:  83 e0 1f              and     eax, 0x1f
  00565C7C:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  00565C83:  2b d8                 sub     ebx, eax
  00565C85:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00565C8A:  c1 e3 04              shl     ebx, 4
  00565C8D:  85 ed                 test    ebp, ebp
  00565C8F:  8d 34 03              lea     esi, [ebx + eax]
  00565C92:  0f 84 ac 00 00 00     je      0x565d44
  00565C98:  83 3e 00              cmp     dword ptr [esi], 0
  00565C9B:  0f 84 a3 00 00 00     je      0x565d44
  00565CA1:  57                    push    edi
  00565CA2:  83 3e 00              cmp     dword ptr [esi], 0
  00565CA5:  74 10                 je      0x565cb7
  00565CA7:  8d 4e 24              lea     ecx, [esi + 0x24]
  00565CAA:  51                    push    ecx
  00565CAB:  e8 50 98 01 00        call    0x57f500
  00565CB0:  83 c4 04              add     esp, 4
  00565CB3:  8b f8                 mov     edi, eax
  00565CB5:  eb 02                 jmp     0x565cb9
  00565CB7:  33 ff                 xor     edi, edi
  00565CB9:  8d 54 24 14           lea     edx, [esp + 0x14]
  00565CBD:  52                    push    edx
  00565CBE:  55                    push    ebp
  00565CBF:  56                    push    esi
  00565CC0:  e8 bb fb ff ff        call    0x565880
  00565CC5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00565CC9:  83 c4 0c              add     esp, 0xc
  00565CCC:  33 c9                 xor     ecx, ecx
  00565CCE:  85 c0                 test    eax, eax
  00565CD0:  0f 95 c1              setne   cl
  00565CD3:  23 d1                 and     edx, ecx
  00565CD5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00565CD9:  8b 06                 mov     eax, dword ptr [esi]
  00565CDB:  85 c0                 test    eax, eax
  00565CDD:  74 0d                 je      0x565cec
  00565CDF:  8d 56 24              lea     edx, [esi + 0x24]
  00565CE2:  57                    push    edi
  00565CE3:  52                    push    edx
  00565CE4:  e8 37 98 01 00        call    0x57f520
  00565CE9:  83 c4 08              add     esp, 8
  00565CEC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00565CF0:  85 c0                 test    eax, eax
  00565CF2:  74 42                 je      0x565d36
  00565CF4:  6a 00                 push    0
  00565CF6:  e8 b5 80 ff ff        call    0x55ddb0
  00565CFB:  83 c4 04              add     esp, 4
  00565CFE:  85 c0                 test    eax, eax
  00565D00:  74 10                 je      0x565d12
  00565D02:  6a 00                 push    0
  00565D04:  e8 97 ef fc ff        call    0x534ca0
  00565D09:  6a 01                 push    1
  00565D0B:  e8 60 80 ff ff        call    0x55dd70
  00565D10:  eb 15                 jmp     0x565d27
  00565D12:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00565D17:  8b 7c 03 64           mov     edi, dword ptr [ebx + eax + 0x64]
  00565D1B:  57                    push    edi
  00565D1C:  e8 6f 85 ff ff        call    0x55e290
  00565D21:  57                    push    edi
  00565D22:  e8 49 85 ff ff        call    0x55e270
  00565D27:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00565D2B:  83 c4 08              add     esp, 8
  00565D2E:  85 c0                 test    eax, eax
  00565D30:  0f 85 6c ff ff ff     jne     0x565ca2
  00565D36:  55                    push    ebp
  00565D37:  e8 b4 fa ff ff        call    0x5657f0
  00565D3C:  83 c4 04              add     esp, 4
  00565D3F:  5f                    pop     edi
  00565D40:  5e                    pop     esi
  00565D41:  5d                    pop     ebp
  00565D42:  5b                    pop     ebx
  00565D43:  c3                    ret     
  00565D44:  5e                    pop     esi
  00565D45:  5d                    pop     ebp
  00565D46:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  00565D4B:  5b                    pop     ebx
  00565D4C:  c3                    ret     
  00565D4D:  90                    nop     
  00565D4E:  90                    nop     
  00565D4F:  90                    nop     