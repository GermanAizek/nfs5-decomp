; Function: LLPACKET_sub_00597E90
; Address:  0x00597E90 - 0x00597F10 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597E90:
  00597E90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597E94:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  00597E9A:  53                    push    ebx
  00597E9B:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00597E9F:  56                    push    esi
  00597EA0:  8d 34 80              lea     esi, [eax + eax*4]
  00597EA3:  c1 e6 04              shl     esi, 4
  00597EA6:  03 f1                 add     esi, ecx
  00597EA8:  81 fb 00 00 04 00     cmp     ebx, 0x40000
  00597EAE:  7e 05                 jle     0x597eb5
  00597EB0:  bb 00 00 04 00        mov     ebx, 0x40000
  00597EB5:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  00597EB8:  85 c0                 test    eax, eax
  00597EBA:  75 3c                 jne     0x597ef8
  00597EBC:  57                    push    edi
  00597EBD:  6a 34                 push    0x34
  00597EBF:  e8 7c 12 ff ff        call    0x589140
  00597EC4:  8a 15 05 27 6b 00     mov     dl, byte ptr [0x6b2705]
  00597ECA:  8b f8                 mov     edi, eax
  00597ECC:  80 fa 32              cmp     dl, 0x32
  00597ECF:  89 7e 44              mov     dword ptr [esi + 0x44], edi
  00597ED2:  1b c0                 sbb     eax, eax
  00597ED4:  40                    inc     eax
  00597ED5:  50                    push    eax
  00597ED6:  33 c0                 xor     eax, eax
  00597ED8:  a0 c3 27 6b 00        mov     al, byte ptr [0x6b27c3]
  00597EDD:  50                    push    eax
  00597EDE:  57                    push    edi
  00597EDF:  e8 fc 27 00 00        call    0x59a6e0
  00597EE4:  8d 4e 34              lea     ecx, [esi + 0x34]
  00597EE7:  57                    push    edi
  00597EE8:  51                    push    ecx
  00597EE9:  66 c7 47 08 02 00     mov     word ptr [edi + 8], 2
  00597EEF:  e8 3c d4 ff ff        call    0x595330
  00597EF4:  83 c4 18              add     esp, 0x18
  00597EF7:  5f                    pop     edi
  00597EF8:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  00597EFB:  53                    push    ebx
  00597EFC:  52                    push    edx
  00597EFD:  e8 4e 25 00 00        call    0x59a450
  00597F02:  83 c4 08              add     esp, 8
  00597F05:  5e                    pop     esi
  00597F06:  5b                    pop     ebx
  00597F07:  c3                    ret     
  00597F08:  90                    nop     
  00597F09:  90                    nop     
  00597F0A:  90                    nop     
  00597F0B:  90                    nop     
  00597F0C:  90                    nop     
  00597F0D:  90                    nop     
  00597F0E:  90                    nop     
  00597F0F:  90                    nop     