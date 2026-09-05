; Function: GARAGE_sub_0050DAC0
; Address:  0x0050DAC0 - 0x0050DD90 (720 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050DAC0:
  0050DAC0:  53                    push    ebx
  0050DAC1:  56                    push    esi
  0050DAC2:  57                    push    edi
  0050DAC3:  33 ff                 xor     edi, edi
  0050DAC5:  57                    push    edi
  0050DAC6:  68 b8 5c 5d 00        push    0x5d5cb8
  0050DACB:  68 a8 b6 5c 00        push    0x5cb6a8
  0050DAD0:  57                    push    edi
  0050DAD1:  8b f1                 mov     esi, ecx
  0050DAD3:  68 74 51 5d 00        push    0x5d5174
  0050DAD8:  e8 63 94 fa ff        call    0x4b6f40
  0050DADD:  83 c4 04              add     esp, 4
  0050DAE0:  50                    push    eax
  0050DAE1:  e8 91 1d 09 00        call    0x59f877
  0050DAE6:  83 c4 14              add     esp, 0x14
  0050DAE9:  8b c8                 mov     ecx, eax
  0050DAEB:  e8 e0 72 fe ff        call    0x4f4dd0
  0050DAF0:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050DAF6:  8b d8                 mov     ebx, eax
  0050DAF8:  8b 01                 mov     eax, dword ptr [ecx]
  0050DAFA:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DAFD:  84 c0                 test    al, al
  0050DAFF:  74 09                 je      0x50db0a
  0050DB01:  8b cb                 mov     ecx, ebx
  0050DB03:  e8 d8 13 fe ff        call    0x4eeee0
  0050DB08:  8b f8                 mov     edi, eax
  0050DB0A:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050DB10:  8b 11                 mov     edx, dword ptr [ecx]
  0050DB12:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DB15:  84 c0                 test    al, al
  0050DB17:  74 09                 je      0x50db22
  0050DB19:  8b cb                 mov     ecx, ebx
  0050DB1B:  e8 20 14 fe ff        call    0x4eef40
  0050DB20:  03 f8                 add     edi, eax
  0050DB22:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050DB28:  8b 01                 mov     eax, dword ptr [ecx]
  0050DB2A:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DB2D:  84 c0                 test    al, al
  0050DB2F:  74 09                 je      0x50db3a
  0050DB31:  8b cb                 mov     ecx, ebx
  0050DB33:  e8 68 14 fe ff        call    0x4eefa0
  0050DB38:  03 f8                 add     edi, eax
  0050DB3A:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050DB40:  8b 11                 mov     edx, dword ptr [ecx]
  0050DB42:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DB45:  84 c0                 test    al, al
  0050DB47:  74 09                 je      0x50db52
  0050DB49:  8b cb                 mov     ecx, ebx
  0050DB4B:  e8 b0 14 fe ff        call    0x4ef000
  0050DB50:  03 f8                 add     edi, eax
  0050DB52:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050DB58:  8b 01                 mov     eax, dword ptr [ecx]
  0050DB5A:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DB5D:  84 c0                 test    al, al
  0050DB5F:  74 09                 je      0x50db6a
  0050DB61:  8b cb                 mov     ecx, ebx
  0050DB63:  e8 f8 14 fe ff        call    0x4ef060
  0050DB68:  03 f8                 add     edi, eax
  0050DB6A:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050DB70:  8b 11                 mov     edx, dword ptr [ecx]
  0050DB72:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DB75:  84 c0                 test    al, al
  0050DB77:  74 09                 je      0x50db82
  0050DB79:  8b cb                 mov     ecx, ebx
  0050DB7B:  e8 40 15 fe ff        call    0x4ef0c0
  0050DB80:  03 f8                 add     edi, eax
  0050DB82:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050DB88:  8b 01                 mov     eax, dword ptr [ecx]
  0050DB8A:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DB8D:  84 c0                 test    al, al
  0050DB8F:  74 09                 je      0x50db9a
  0050DB91:  8b cb                 mov     ecx, ebx
  0050DB93:  e8 e8 15 fe ff        call    0x4ef180
  0050DB98:  03 f8                 add     edi, eax
  0050DB9A:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050DBA0:  8b 11                 mov     edx, dword ptr [ecx]
  0050DBA2:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DBA5:  84 c0                 test    al, al
  0050DBA7:  74 09                 je      0x50dbb2
  0050DBA9:  8b cb                 mov     ecx, ebx
  0050DBAB:  e8 30 16 fe ff        call    0x4ef1e0
  0050DBB0:  03 f8                 add     edi, eax
  0050DBB2:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050DBB8:  8b 01                 mov     eax, dword ptr [ecx]
  0050DBBA:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DBBD:  84 c0                 test    al, al
  0050DBBF:  74 09                 je      0x50dbca
  0050DBC1:  8b cb                 mov     ecx, ebx
  0050DBC3:  e8 78 16 fe ff        call    0x4ef240
  0050DBC8:  03 f8                 add     edi, eax
  0050DBCA:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  0050DBD0:  8b 11                 mov     edx, dword ptr [ecx]
  0050DBD2:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DBD5:  84 c0                 test    al, al
  0050DBD7:  74 09                 je      0x50dbe2
  0050DBD9:  8b cb                 mov     ecx, ebx
  0050DBDB:  e8 c0 16 fe ff        call    0x4ef2a0
  0050DBE0:  03 f8                 add     edi, eax
  0050DBE2:  e8 59 2a ff ff        call    0x500640
  0050DBE7:  3b c7                 cmp     eax, edi
  0050DBE9:  7d 42                 jge     0x50dc2d
  0050DBEB:  68 00 01 00 00        push    0x100
  0050DBF0:  e8 9b f8 08 00        call    0x59d490
  0050DBF5:  8b f0                 mov     esi, eax
  0050DBF7:  83 c4 04              add     esp, 4
  0050DBFA:  85 f6                 test    esi, esi
  0050DBFC:  74 22                 je      0x50dc20
  0050DBFE:  6a 00                 push    0
  0050DC00:  68 29 03 00 00        push    0x329
  0050DC05:  e8 f6 1e fd ff        call    0x4dfb00
  0050DC0A:  83 c4 04              add     esp, 4
  0050DC0D:  8b ce                 mov     ecx, esi
  0050DC0F:  50                    push    eax
  0050DC10:  e8 0b 41 00 00        call    0x511d20
  0050DC15:  8b 10                 mov     edx, dword ptr [eax]
  0050DC17:  8b c8                 mov     ecx, eax
  0050DC19:  ff 52 34              call    dword ptr [edx + 0x34]
  0050DC1C:  5f                    pop     edi
  0050DC1D:  5e                    pop     esi
  0050DC1E:  5b                    pop     ebx
  0050DC1F:  c3                    ret     
  0050DC20:  33 c0                 xor     eax, eax
  0050DC22:  8b c8                 mov     ecx, eax
  0050DC24:  8b 10                 mov     edx, dword ptr [eax]
  0050DC26:  ff 52 34              call    dword ptr [edx + 0x34]
  0050DC29:  5f                    pop     edi
  0050DC2A:  5e                    pop     esi
  0050DC2B:  5b                    pop     ebx
  0050DC2C:  c3                    ret     
  0050DC2D:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050DC33:  8b 01                 mov     eax, dword ptr [ecx]
  0050DC35:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DC38:  84 c0                 test    al, al
  0050DC3A:  74 07                 je      0x50dc43
  0050DC3C:  8b cb                 mov     ecx, ebx
  0050DC3E:  e8 6d 1b fe ff        call    0x4ef7b0
  0050DC43:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050DC49:  8b 11                 mov     edx, dword ptr [ecx]
  0050DC4B:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DC4E:  84 c0                 test    al, al
  0050DC50:  74 07                 je      0x50dc59
  0050DC52:  8b cb                 mov     ecx, ebx
  0050DC54:  e8 a7 1b fe ff        call    0x4ef800
  0050DC59:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050DC5F:  8b 01                 mov     eax, dword ptr [ecx]
  0050DC61:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DC64:  84 c0                 test    al, al
  0050DC66:  74 07                 je      0x50dc6f
  0050DC68:  8b cb                 mov     ecx, ebx
  0050DC6A:  e8 e1 1b fe ff        call    0x4ef850
  0050DC6F:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050DC75:  8b 11                 mov     edx, dword ptr [ecx]
  0050DC77:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DC7A:  84 c0                 test    al, al
  0050DC7C:  74 07                 je      0x50dc85
  0050DC7E:  8b cb                 mov     ecx, ebx
  0050DC80:  e8 1b 1c fe ff        call    0x4ef8a0
  0050DC85:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050DC8B:  8b 01                 mov     eax, dword ptr [ecx]
  0050DC8D:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DC90:  84 c0                 test    al, al
  0050DC92:  74 07                 je      0x50dc9b
  0050DC94:  8b cb                 mov     ecx, ebx
  0050DC96:  e8 55 1c fe ff        call    0x4ef8f0
  0050DC9B:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050DCA1:  8b 11                 mov     edx, dword ptr [ecx]
  0050DCA3:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DCA6:  84 c0                 test    al, al
  0050DCA8:  74 07                 je      0x50dcb1
  0050DCAA:  8b cb                 mov     ecx, ebx
  0050DCAC:  e8 8f 1c fe ff        call    0x4ef940
  0050DCB1:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050DCB7:  8b 01                 mov     eax, dword ptr [ecx]
  0050DCB9:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DCBC:  84 c0                 test    al, al
  0050DCBE:  74 07                 je      0x50dcc7
  0050DCC0:  8b cb                 mov     ecx, ebx
  0050DCC2:  e8 09 1d fe ff        call    0x4ef9d0
  0050DCC7:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050DCCD:  8b 11                 mov     edx, dword ptr [ecx]
  0050DCCF:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DCD2:  84 c0                 test    al, al
  0050DCD4:  74 07                 je      0x50dcdd
  0050DCD6:  8b cb                 mov     ecx, ebx
  0050DCD8:  e8 43 1d fe ff        call    0x4efa20
  0050DCDD:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050DCE3:  8b 01                 mov     eax, dword ptr [ecx]
  0050DCE5:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DCE8:  84 c0                 test    al, al
  0050DCEA:  74 07                 je      0x50dcf3
  0050DCEC:  8b cb                 mov     ecx, ebx
  0050DCEE:  e8 7d 1d fe ff        call    0x4efa70
  0050DCF3:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  0050DCF9:  8b 11                 mov     edx, dword ptr [ecx]
  0050DCFB:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DCFE:  84 c0                 test    al, al
  0050DD00:  74 07                 je      0x50dd09
  0050DD02:  8b cb                 mov     ecx, ebx
  0050DD04:  e8 47 1e fe ff        call    0x4efb50
  0050DD09:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050DD0F:  6a 00                 push    0
  0050DD11:  8b 01                 mov     eax, dword ptr [ecx]
  0050DD13:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DD16:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050DD1C:  6a 00                 push    0
  0050DD1E:  8b 11                 mov     edx, dword ptr [ecx]
  0050DD20:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DD23:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050DD29:  6a 00                 push    0
  0050DD2B:  8b 01                 mov     eax, dword ptr [ecx]
  0050DD2D:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DD30:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050DD36:  6a 00                 push    0
  0050DD38:  8b 11                 mov     edx, dword ptr [ecx]
  0050DD3A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DD3D:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050DD43:  6a 00                 push    0
  0050DD45:  8b 01                 mov     eax, dword ptr [ecx]
  0050DD47:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DD4A:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050DD50:  6a 00                 push    0
  0050DD52:  8b 11                 mov     edx, dword ptr [ecx]
  0050DD54:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DD57:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050DD5D:  6a 00                 push    0
  0050DD5F:  8b 01                 mov     eax, dword ptr [ecx]
  0050DD61:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DD64:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050DD6A:  6a 00                 push    0
  0050DD6C:  8b 11                 mov     edx, dword ptr [ecx]
  0050DD6E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DD71:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050DD77:  6a 00                 push    0
  0050DD79:  8b 01                 mov     eax, dword ptr [ecx]
  0050DD7B:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DD7E:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  0050DD84:  6a 00                 push    0
  0050DD86:  8b 11                 mov     edx, dword ptr [ecx]
  0050DD88:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DD8B:  5f                    pop     edi
  0050DD8C:  5e                    pop     esi
  0050DD8D:  5b                    pop     ebx
  0050DD8E:  c3                    ret     
  0050DD8F:  90                    nop     