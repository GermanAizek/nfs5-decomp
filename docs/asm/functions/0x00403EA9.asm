; Function: sub_00403EA9
; Address:  0x00403EA9 - 0x00403F7A (209 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403EA9:
  00403EA9:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00403EAC:  3b cb                 cmp     ecx, ebx
  00403EAE:  74 17                 je      0x403ec7
  00403EB0:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00403EB3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403EB6:  52                    push    edx
  00403EB7:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00403EBD:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00403EC0:  52                    push    edx
  00403EC1:  50                    push    eax
  00403EC2:  e8 09 fd ff ff        call    0x403bd0
  00403EC7:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00403ECA:  bb 01 00 00 00        mov     ebx, 1
  00403ECF:  3b c3                 cmp     eax, ebx
  00403ED1:  74 07                 je      0x403eda
  00403ED3:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  00403EDA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403EDD:  33 ff                 xor     edi, edi
  00403EDF:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00403EE2:  8b 88 cc 0e 00 00     mov     ecx, dword ptr [eax + 0xecc]
  00403EE8:  83 e1 fd              and     ecx, 0xfffffffd
  00403EEB:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00403EF1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403EF4:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  00403EFA:  f6 c4 04              test    ah, 4
  00403EFD:  74 46                 je      0x403f45
  00403EFF:  6a 10                 push    0x10
  00403F01:  e8 3a 76 00 00        call    0x40b540
  00403F06:  8b f8                 mov     edi, eax
  00403F08:  83 c4 04              add     esp, 4
  00403F0B:  85 ff                 test    edi, edi
  00403F0D:  74 16                 je      0x403f25
  00403F0F:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00403F12:  8b cf                 mov     ecx, edi
  00403F14:  52                    push    edx
  00403F15:  e8 06 76 00 00        call    0x40b520
  00403F1A:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  00403F1D:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  00403F23:  eb 02                 jmp     0x403f27
  00403F25:  33 ff                 xor     edi, edi
  00403F27:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00403F2A:  85 c9                 test    ecx, ecx
  00403F2C:  74 06                 je      0x403f34
  00403F2E:  8b 01                 mov     eax, dword ptr [ecx]
  00403F30:  53                    push    ebx
  00403F31:  ff 50 04              call    dword ptr [eax + 4]
  00403F34:  89 7e 08              mov     dword ptr [esi + 8], edi
  00403F37:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  00403F3E:  5f                    pop     edi
  00403F3F:  5e                    pop     esi
  00403F40:  5b                    pop     ebx
  00403F41:  8b e5                 mov     esp, ebp
  00403F43:  5d                    pop     ebp
  00403F44:  c3                    ret     
  00403F45:  6a 08                 push    8
  00403F47:  e8 f4 75 00 00        call    0x40b540
  00403F4C:  83 c4 04              add     esp, 4
  00403F4F:  3b c7                 cmp     eax, edi
  00403F51:  74 0d                 je      0x403f60
  00403F53:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403F56:  51                    push    ecx
  00403F57:  8b c8                 mov     ecx, eax
  00403F59:  e8 82 9e 00 00        call    0x40dde0
  00403F5E:  8b f8                 mov     edi, eax
  00403F60:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00403F63:  85 c9                 test    ecx, ecx
  00403F65:  74 06                 je      0x403f6d
  00403F67:  8b 11                 mov     edx, dword ptr [ecx]
  00403F69:  53                    push    ebx
  00403F6A:  ff 52 04              call    dword ptr [edx + 4]
  00403F6D:  89 7e 08              mov     dword ptr [esi + 8], edi
  00403F70:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00403F73:  5f                    pop     edi
  00403F74:  5e                    pop     esi
  00403F75:  5b                    pop     ebx
  00403F76:  8b e5                 mov     esp, ebp
  00403F78:  5d                    pop     ebp
  00403F79:  c3                    ret     