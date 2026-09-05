; Function: sub_0047AD19
; Address:  0x0047AD19 - 0x0047AE30 (279 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AD19:
  0047AD19:  50                    push    eax
  0047AD1A:  3b f7                 cmp     esi, edi
  0047AD1C:  0f 82 53 ff ff ff     jb      0x47ac75
  0047AD22:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047AD26:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047AD2A:  8b c8                 mov     ecx, eax
  0047AD2C:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0047AD30:  89 11                 mov     dword ptr [ecx], edx
  0047AD32:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047AD36:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AD39:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047AD3D:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AD40:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047AD44:  8d 48 0c              lea     ecx, [eax + 0xc]
  0047AD47:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0047AD4A:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047AD4E:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AD51:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0047AD55:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AD58:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0047AD5C:  8d 48 18              lea     ecx, [eax + 0x18]
  0047AD5F:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0047AD62:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047AD66:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AD69:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0047AD6D:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AD70:  8d 48 24              lea     ecx, [eax + 0x24]
  0047AD73:  8b d1                 mov     edx, ecx
  0047AD75:  89 3a                 mov     dword ptr [edx], edi
  0047AD77:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0047AD7B:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047AD7E:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  0047AD82:  89 7a 08              mov     dword ptr [edx + 8], edi
  0047AD85:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0047AD89:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047AD8C:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047AD90:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047AD93:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0047AD97:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0047AD9B:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047AD9E:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0047ADA2:  89 70 34              mov     dword ptr [eax + 0x34], esi
  0047ADA5:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047ADA8:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0047ADAC:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047ADAF:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0047ADB3:  85 c9                 test    ecx, ecx
  0047ADB5:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047ADB8:  89 50 4c              mov     dword ptr [eax + 0x4c], edx
  0047ADBB:  74 07                 je      0x47adc4
  0047ADBD:  6a 03                 push    3
  0047ADBF:  e8 ec 41 f9 ff        call    0x40efb0
  0047ADC4:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0047ADCB:  85 c9                 test    ecx, ecx
  0047ADCD:  74 38                 je      0x47ae07
  0047ADCF:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047ADD2:  8d 69 fc              lea     ebp, [ecx - 4]
  0047ADD5:  8d 14 80              lea     edx, [eax + eax*4]
  0047ADD8:  48                    dec     eax
  0047ADD9:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047ADDC:  78 20                 js      0x47adfe
  0047ADDE:  8d 71 04              lea     esi, [ecx + 4]
  0047ADE1:  8d 78 01              lea     edi, [eax + 1]
  0047ADE4:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047ADE7:  83 ee 14              sub     esi, 0x14
  0047ADEA:  50                    push    eax
  0047ADEB:  e8 00 27 12 00        call    0x59d4f0
  0047ADF0:  8b 0e                 mov     ecx, dword ptr [esi]
  0047ADF2:  51                    push    ecx
  0047ADF3:  e8 f8 26 12 00        call    0x59d4f0
  0047ADF8:  83 c4 08              add     esp, 8
  0047ADFB:  4f                    dec     edi
  0047ADFC:  75 e6                 jne     0x47ade4
  0047ADFE:  55                    push    ebp
  0047ADFF:  e8 ec 26 12 00        call    0x59d4f0
  0047AE04:  83 c4 04              add     esp, 4
  0047AE07:  8b 84 24 bc 00 00 00  mov     eax, dword ptr [esp + 0xbc]
  0047AE0E:  83 c3 50              add     ebx, 0x50
  0047AE11:  3b d8                 cmp     ebx, eax
  0047AE13:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047AE17:  0f 85 27 fe ff ff     jne     0x47ac44
  0047AE1D:  5f                    pop     edi
  0047AE1E:  5e                    pop     esi
  0047AE1F:  5d                    pop     ebp
  0047AE20:  5b                    pop     ebx
  0047AE21:  81 c4 a4 00 00 00     add     esp, 0xa4
  0047AE27:  c3                    ret     
  0047AE28:  90                    nop     
  0047AE29:  90                    nop     
  0047AE2A:  90                    nop     
  0047AE2B:  90                    nop     
  0047AE2C:  90                    nop     
  0047AE2D:  90                    nop     
  0047AE2E:  90                    nop     
  0047AE2F:  90                    nop     