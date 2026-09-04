; Function: INITMR_sub_00563d6d
; Address:  0x00563D6D - 0x00563DC0 (83 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563d6d:
  00563D6D:  50                    push    eax
  00563D6E:  3f                    aas     
  00563D6F:  3b d3                 cmp     edx, ebx
  00563D71:  74 3b                 je      0x563dae
  00563D73:  66 83 78 66 00        cmp     word ptr [eax + 0x66], 0
  00563D78:  74 34                 je      0x563dae
  00563D7A:  88 58 3f              mov     byte ptr [eax + 0x3f], bl
  00563D7D:  66 c7 40 6a 00 00     mov     word ptr [eax + 0x6a], 0
  00563D83:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563D87:  50                    push    eax
  00563D88:  e8 13 48 02 00        call    0x5885a0
  00563D8D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00563D91:  51                    push    ecx
  00563D92:  e8 29 b5 02 00        call    0x58f2c0
  00563D97:  8d 54 24 14           lea     edx, [esp + 0x14]
  00563D9B:  52                    push    edx
  00563D9C:  56                    push    esi
  00563D9D:  e8 fe ab 02 00        call    0x58e9a0
  00563DA2:  83 c4 10              add     esp, 0x10
  00563DA5:  85 c0                 test    eax, eax
  00563DA7:  75 aa                 jne     0x563d53
  00563DA9:  8b c6                 mov     eax, esi
  00563DAB:  5e                    pop     esi
  00563DAC:  5b                    pop     ebx
  00563DAD:  c3                    ret     
  00563DAE:  5e                    pop     esi
  00563DAF:  33 c0                 xor     eax, eax
  00563DB1:  5b                    pop     ebx
  00563DB2:  c3                    ret     
  00563DB3:  90                    nop     
  00563DB4:  90                    nop     
  00563DB5:  90                    nop     
  00563DB6:  90                    nop     
  00563DB7:  90                    nop     
  00563DB8:  90                    nop     
  00563DB9:  90                    nop     
  00563DBA:  90                    nop     
  00563DBB:  90                    nop     
  00563DBC:  90                    nop     
  00563DBD:  90                    nop     
  00563DBE:  90                    nop     
  00563DBF:  90                    nop     