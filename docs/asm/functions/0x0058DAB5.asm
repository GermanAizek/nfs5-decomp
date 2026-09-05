; Function: NETGATHR_sub_0058DAB5
; Address:  0x0058DAB5 - 0x0058DB90 (219 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DAB5:
  0058DAB5:  24 0c                 and     al, 0xc
  0058DAB7:  72 06                 jb      0x58dabf
  0058DAB9:  8b d8                 mov     ebx, eax
  0058DABB:  2b da                 sub     ebx, edx
  0058DABD:  eb 06                 jmp     0x58dac5
  0058DABF:  8b df                 mov     ebx, edi
  0058DAC1:  2b da                 sub     ebx, edx
  0058DAC3:  03 d8                 add     ebx, eax
  0058DAC5:  8b 35 e0 cd 6a 00     mov     esi, dword ptr [0x6acde0]
  0058DACB:  8b 15 dc cd 6a 00     mov     edx, dword ptr [0x6acddc]
  0058DAD1:  03 f3                 add     esi, ebx
  0058DAD3:  a3 e8 cd 6a 00        mov     dword ptr [0x6acde8], eax
  0058DAD8:  a1 e4 cd 6a 00        mov     eax, dword ptr [0x6acde4]
  0058DADD:  89 35 e0 cd 6a 00     mov     dword ptr [0x6acde0], esi
  0058DAE3:  2b f0                 sub     esi, eax
  0058DAE5:  3b f2                 cmp     esi, edx
  0058DAE7:  73 0a                 jae     0x58daf3
  0058DAE9:  5f                    pop     edi
  0058DAEA:  5e                    pop     esi
  0058DAEB:  83 c8 ff              or      eax, 0xffffffff
  0058DAEE:  5b                    pop     ebx
  0058DAEF:  83 c4 10              add     esp, 0x10
  0058DAF2:  c3                    ret     
  0058DAF3:  55                    push    ebp
  0058DAF4:  6a 00                 push    0
  0058DAF6:  6a 00                 push    0
  0058DAF8:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0058DAFC:  6a 00                 push    0
  0058DAFE:  55                    push    ebp
  0058DAFF:  d3 e2                 shl     edx, cl
  0058DB01:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0058DB05:  8b 35 d4 cd 6a 00     mov     esi, dword ptr [0x6acdd4]
  0058DB0B:  55                    push    ebp
  0058DB0C:  8b 1e                 mov     ebx, dword ptr [esi]
  0058DB0E:  52                    push    edx
  0058DB0F:  33 d2                 xor     edx, edx
  0058DB11:  f7 f7                 div     edi
  0058DB13:  d3 e2                 shl     edx, cl
  0058DB15:  52                    push    edx
  0058DB16:  56                    push    esi
  0058DB17:  ff 53 20              call    dword ptr [ebx + 0x20]
  0058DB1A:  85 c0                 test    eax, eax
  0058DB1C:  5d                    pop     ebp
  0058DB1D:  74 0a                 je      0x58db29
  0058DB1F:  5f                    pop     edi
  0058DB20:  5e                    pop     esi
  0058DB21:  83 c8 ff              or      eax, 0xffffffff
  0058DB24:  5b                    pop     ebx
  0058DB25:  83 c4 10              add     esp, 0x10
  0058DB28:  c3                    ret     
  0058DB29:  a1 dc cd 6a 00        mov     eax, dword ptr [0x6acddc]
  0058DB2E:  8b 0d ec cd 6a 00     mov     ecx, dword ptr [0x6acdec]
  0058DB34:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0058DB38:  d3 e0                 shl     eax, cl
  0058DB3A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058DB3E:  50                    push    eax
  0058DB3F:  51                    push    ecx
  0058DB40:  52                    push    edx
  0058DB41:  e8 6a 95 00 00        call    0x5970b0
  0058DB46:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0058DB4A:  a1 d4 cd 6a 00        mov     eax, dword ptr [0x6acdd4]
  0058DB4F:  83 c4 0c              add     esp, 0xc
  0058DB52:  8b 08                 mov     ecx, dword ptr [eax]
  0058DB54:  6a 00                 push    0
  0058DB56:  6a 00                 push    0
  0058DB58:  52                    push    edx
  0058DB59:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058DB5D:  52                    push    edx
  0058DB5E:  50                    push    eax
  0058DB5F:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  0058DB62:  85 c0                 test    eax, eax
  0058DB64:  74 0a                 je      0x58db70
  0058DB66:  5f                    pop     edi
  0058DB67:  5e                    pop     esi
  0058DB68:  83 c8 ff              or      eax, 0xffffffff
  0058DB6B:  5b                    pop     ebx
  0058DB6C:  83 c4 10              add     esp, 0x10
  0058DB6F:  c3                    ret     
  0058DB70:  a1 dc cd 6a 00        mov     eax, dword ptr [0x6acddc]
  0058DB75:  8b 0d e4 cd 6a 00     mov     ecx, dword ptr [0x6acde4]
  0058DB7B:  03 c8                 add     ecx, eax
  0058DB7D:  5f                    pop     edi
  0058DB7E:  5e                    pop     esi
  0058DB7F:  89 0d e4 cd 6a 00     mov     dword ptr [0x6acde4], ecx
  0058DB85:  33 c0                 xor     eax, eax
  0058DB87:  5b                    pop     ebx
  0058DB88:  83 c4 10              add     esp, 0x10
  0058DB8B:  c3                    ret     
  0058DB8C:  90                    nop     
  0058DB8D:  90                    nop     
  0058DB8E:  90                    nop     
  0058DB8F:  90                    nop     