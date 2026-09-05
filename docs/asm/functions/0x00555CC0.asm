; Function: DYNTEXT_sub_00555CC0
; Address:  0x00555CC0 - 0x00555DB0 (240 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555CC0:
  00555CC0:  81 ec f8 02 00 00     sub     esp, 0x2f8
  00555CC6:  57                    push    edi
  00555CC7:  8b bc 24 00 03 00 00  mov     edi, dword ptr [esp + 0x300]
  00555CCE:  85 ff                 test    edi, edi
  00555CD0:  75 05                 jne     0x555cd7
  00555CD2:  bf c0 55 6b 00        mov     edi, 0x6b55c0
  00555CD7:  8b 07                 mov     eax, dword ptr [edi]
  00555CD9:  85 c0                 test    eax, eax
  00555CDB:  0f 84 b7 00 00 00     je      0x555d98
  00555CE1:  8d 94 24 80 01 00 00  lea     edx, [esp + 0x180]
  00555CE8:  b9 7c 01 00 00        mov     ecx, 0x17c
  00555CED:  52                    push    edx
  00555CEE:  8d 54 24 08           lea     edx, [esp + 8]
  00555CF2:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00555CF6:  89 8c 24 84 01 00 00  mov     dword ptr [esp + 0x184], ecx
  00555CFD:  8b 08                 mov     ecx, dword ptr [eax]
  00555CFF:  52                    push    edx
  00555D00:  50                    push    eax
  00555D01:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  00555D04:  a9 ff ff 00 00        test    eax, 0xffff
  00555D09:  0f 85 89 00 00 00     jne     0x555d98
  00555D0F:  8b 84 24 04 03 00 00  mov     eax, dword ptr [esp + 0x304]
  00555D16:  85 c0                 test    eax, eax
  00555D18:  74 06                 je      0x555d20
  00555D1A:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00555D1E:  89 08                 mov     dword ptr [eax], ecx
  00555D20:  8b 84 24 08 03 00 00  mov     eax, dword ptr [esp + 0x308]
  00555D27:  85 c0                 test    eax, eax
  00555D29:  74 06                 je      0x555d31
  00555D2B:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00555D2F:  89 10                 mov     dword ptr [eax], edx
  00555D31:  8b 84 24 0c 03 00 00  mov     eax, dword ptr [esp + 0x30c]
  00555D38:  85 c0                 test    eax, eax
  00555D3A:  74 0c                 je      0x555d48
  00555D3C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00555D40:  c1 e9 1b              shr     ecx, 0x1b
  00555D43:  83 e1 01              and     ecx, 1
  00555D46:  89 08                 mov     dword ptr [eax], ecx
  00555D48:  56                    push    esi
  00555D49:  8b b4 24 14 03 00 00  mov     esi, dword ptr [esp + 0x314]
  00555D50:  85 f6                 test    esi, esi
  00555D52:  74 2e                 je      0x555d82
  00555D54:  8b 07                 mov     eax, dword ptr [edi]
  00555D56:  68 00 77 55 00        push    0x557700
  00555D5B:  6a 00                 push    0
  00555D5D:  6a 00                 push    0
  00555D5F:  8b 10                 mov     edx, dword ptr [eax]
  00555D61:  6a 01                 push    1
  00555D63:  50                    push    eax
  00555D64:  c7 05 d0 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19d0], 0
  00555D6E:  c7 05 c8 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19c8], 0
  00555D78:  ff 52 20              call    dword ptr [edx + 0x20]
  00555D7B:  a1 c8 19 6a 00        mov     eax, dword ptr [0x6a19c8]
  00555D80:  89 06                 mov     dword ptr [esi], eax
  00555D82:  8b 0d d0 19 6a 00     mov     ecx, dword ptr [0x6a19d0]
  00555D88:  33 c0                 xor     eax, eax
  00555D8A:  85 c9                 test    ecx, ecx
  00555D8C:  5e                    pop     esi
  00555D8D:  5f                    pop     edi
  00555D8E:  0f 9f c0              setg    al
  00555D91:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555D97:  c3                    ret     
  00555D98:  33 c0                 xor     eax, eax
  00555D9A:  5f                    pop     edi
  00555D9B:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555DA1:  c3                    ret     
  00555DA2:  90                    nop     
  00555DA3:  90                    nop     
  00555DA4:  90                    nop     
  00555DA5:  90                    nop     
  00555DA6:  90                    nop     
  00555DA7:  90                    nop     
  00555DA8:  90                    nop     
  00555DA9:  90                    nop     
  00555DAA:  90                    nop     
  00555DAB:  90                    nop     
  00555DAC:  90                    nop     
  00555DAD:  90                    nop     
  00555DAE:  90                    nop     
  00555DAF:  90                    nop     