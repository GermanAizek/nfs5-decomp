; Function: TAPIPKT_sub_0055DA50
; Address:  0x0055DA50 - 0x0055DB20 (208 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DA50:
  0055DA50:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DA55:  83 ec 18              sub     esp, 0x18
  0055DA58:  55                    push    ebp
  0055DA59:  33 ed                 xor     ebp, ebp
  0055DA5B:  56                    push    esi
  0055DA5C:  57                    push    edi
  0055DA5D:  85 c0                 test    eax, eax
  0055DA5F:  75 09                 jne     0x55da6a
  0055DA61:  55                    push    ebp
  0055DA62:  e8 e9 fe ff ff        call    0x55d950
  0055DA67:  83 c4 04              add     esp, 4
  0055DA6A:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055DA6F:  50                    push    eax
  0055DA70:  e8 fb 2d fd ff        call    0x530870
  0055DA75:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0055DA79:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0055DA7D:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  0055DA81:  83 c4 04              add     esp, 4
  0055DA84:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055DA88:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055DA8C:  52                    push    edx
  0055DA8D:  6a 04                 push    4
  0055DA8F:  50                    push    eax
  0055DA90:  68 20 db 55 00        push    0x55db20
  0055DA95:  57                    push    edi
  0055DA96:  6a 00                 push    0
  0055DA98:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0055DA9C:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0055DAA4:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0055DAA8:  ff 15 80 01 5b 00     call    dword ptr [0x5b0180]
  0055DAAE:  85 c0                 test    eax, eax
  0055DAB0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055DAB4:  74 52                 je      0x55db08
  0055DAB6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055DABA:  89 7e 04              mov     dword ptr [esi + 4], edi
  0055DABD:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0055DAC1:  51                    push    ecx
  0055DAC2:  50                    push    eax
  0055DAC3:  56                    push    esi
  0055DAC4:  89 7e 08              mov     dword ptr [esi + 8], edi
  0055DAC7:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0055DACE:  e8 bd 00 00 00        call    0x55db90
  0055DAD3:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0055DAD7:  57                    push    edi
  0055DAD8:  56                    push    esi
  0055DAD9:  e8 02 04 00 00        call    0x55dee0
  0055DADE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0055DAE2:  83 c4 14              add     esp, 0x14
  0055DAE5:  52                    push    edx
  0055DAE6:  ff 15 7c 01 5b 00     call    dword ptr [0x5b017c]
  0055DAEC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DAF0:  85 c0                 test    eax, eax
  0055DAF2:  74 14                 je      0x55db08
  0055DAF4:  8b 35 5c 01 5b 00     mov     esi, dword ptr [0x5b015c]
  0055DAFA:  6a 01                 push    1
  0055DAFC:  6a 01                 push    1
  0055DAFE:  ff d6                 call    esi
  0055DB00:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DB04:  85 c0                 test    eax, eax
  0055DB06:  75 f2                 jne     0x55dafa
  0055DB08:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055DB0D:  50                    push    eax
  0055DB0E:  e8 6d 2d fd ff        call    0x530880
  0055DB13:  83 c4 04              add     esp, 4
  0055DB16:  8b c5                 mov     eax, ebp
  0055DB18:  5f                    pop     edi
  0055DB19:  5e                    pop     esi
  0055DB1A:  5d                    pop     ebp
  0055DB1B:  83 c4 18              add     esp, 0x18
  0055DB1E:  c3                    ret     
  0055DB1F:  90                    nop     