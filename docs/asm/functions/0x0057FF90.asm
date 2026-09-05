; Function: TCP_sub_0057FF90
; Address:  0x0057FF90 - 0x005800B0 (288 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FF90:
  0057FF90:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0057FF95:  83 ec 10              sub     esp, 0x10
  0057FF98:  53                    push    ebx
  0057FF99:  56                    push    esi
  0057FF9A:  57                    push    edi
  0057FF9B:  50                    push    eax
  0057FF9C:  6a 54                 push    0x54
  0057FF9E:  68 00 f1 5b 00        push    0x5bf100
  0057FFA3:  e8 b8 02 fb ff        call    0x530260
  0057FFA8:  8b f0                 mov     esi, eax
  0057FFAA:  6a 54                 push    0x54
  0057FFAC:  6a 00                 push    0
  0057FFAE:  56                    push    esi
  0057FFAF:  e8 ac a8 fb ff        call    0x53a860
  0057FFB4:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0057FFB8:  c7 46 24 ff ff ff ff  mov     dword ptr [esi + 0x24], 0xffffffff
  0057FFBF:  53                    push    ebx
  0057FFC0:  e8 2b f9 ff ff        call    0x57f8f0
  0057FFC5:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057FFC9:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0057FFCD:  83 c4 1c              add     esp, 0x1c
  0057FFD0:  8b f8                 mov     edi, eax
  0057FFD2:  85 db                 test    ebx, ebx
  0057FFD4:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  0057FFD7:  89 4e 44              mov     dword ptr [esi + 0x44], ecx
  0057FFDA:  89 56 48              mov     dword ptr [esi + 0x48], edx
  0057FFDD:  74 04                 je      0x57ffe3
  0057FFDF:  89 1e                 mov     dword ptr [esi], ebx
  0057FFE1:  eb 2d                 jmp     0x580010
  0057FFE3:  8d 44 24 20           lea     eax, [esp + 0x20]
  0057FFE7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0057FFEB:  50                    push    eax
  0057FFEC:  51                    push    ecx
  0057FFED:  57                    push    edi
  0057FFEE:  c7 44 24 2c 10 00 00 00  mov     dword ptr [esp + 0x2c], 0x10
  0057FFF6:  e8 57 7b 00 00        call    0x587b52
  0057FFFB:  85 c0                 test    eax, eax
  0057FFFD:  75 11                 jne     0x580010
  0057FFFF:  8b 54 24 0e           mov     edx, dword ptr [esp + 0xe]
  00580003:  52                    push    edx
  00580004:  e8 3b 62 00 00        call    0x586244
  00580009:  25 ff ff 00 00        and     eax, 0xffff
  0058000E:  89 06                 mov     dword ptr [esi], eax
  00580010:  83 ff ff              cmp     edi, -1
  00580013:  74 75                 je      0x58008a
  00580015:  6a 05                 push    5
  00580017:  57                    push    edi
  00580018:  e8 bd 37 01 00        call    0x5937da
  0058001D:  85 c0                 test    eax, eax
  0058001F:  75 69                 jne     0x58008a
  00580021:  8d 46 04              lea     eax, [esi + 4]
  00580024:  50                    push    eax
  00580025:  6a ff                 push    -1
  00580027:  6a 02                 push    2
  00580029:  6a 00                 push    0
  0058002B:  56                    push    esi
  0058002C:  68 b0 00 58 00        push    0x5800b0
  00580031:  e8 ea db fd ff        call    0x55dc20
  00580036:  83 c4 18              add     esp, 0x18
  00580039:  85 c0                 test    eax, eax
  0058003B:  74 4d                 je      0x58008a
  0058003D:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580040:  84 c0                 test    al, al
  00580042:  75 37                 jne     0x58007b
  00580044:  8a 46 52              mov     al, byte ptr [esi + 0x52]
  00580047:  84 c0                 test    al, al
  00580049:  75 30                 jne     0x58007b
  0058004B:  6a 00                 push    0
  0058004D:  e8 5e dd fd ff        call    0x55ddb0
  00580052:  83 c4 04              add     esp, 4
  00580055:  85 c0                 test    eax, eax
  00580057:  6a 00                 push    0
  00580059:  74 07                 je      0x580062
  0058005B:  e8 40 4c fb ff        call    0x534ca0
  00580060:  eb 05                 jmp     0x580067
  00580062:  e8 09 dd fd ff        call    0x55dd70
  00580067:  83 c4 04              add     esp, 4
  0058006A:  6a 01                 push    1
  0058006C:  e8 ff dc fd ff        call    0x55dd70
  00580071:  83 c4 04              add     esp, 4
  00580074:  8a 46 53              mov     al, byte ptr [esi + 0x53]
  00580077:  84 c0                 test    al, al
  00580079:  74 c9                 je      0x580044
  0058007B:  8a 4e 53              mov     cl, byte ptr [esi + 0x53]
  0058007E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00580084:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00580088:  75 12                 jne     0x58009c
  0058008A:  56                    push    esi
  0058008B:  e8 b0 05 00 00        call    0x580640
  00580090:  83 c4 04              add     esp, 4
  00580093:  33 c0                 xor     eax, eax
  00580095:  5f                    pop     edi
  00580096:  5e                    pop     esi
  00580097:  5b                    pop     ebx
  00580098:  83 c4 10              add     esp, 0x10
  0058009B:  c3                    ret     
  0058009C:  8b c6                 mov     eax, esi
  0058009E:  5f                    pop     edi
  0058009F:  5e                    pop     esi
  005800A0:  5b                    pop     ebx
  005800A1:  83 c4 10              add     esp, 0x10
  005800A4:  c3                    ret     
  005800A5:  90                    nop     
  005800A6:  90                    nop     
  005800A7:  90                    nop     
  005800A8:  90                    nop     
  005800A9:  90                    nop     
  005800AA:  90                    nop     
  005800AB:  90                    nop     
  005800AC:  90                    nop     
  005800AD:  90                    nop     
  005800AE:  90                    nop     
  005800AF:  90                    nop     