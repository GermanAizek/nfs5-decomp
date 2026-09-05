; Function: GARAGE_sub_0051FEC0
; Address:  0x0051FEC0 - 0x005200B0 (496 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051FEC0:
  0051FEC0:  83 ec 14              sub     esp, 0x14
  0051FEC3:  e8 d8 29 fc ff        call    0x4e28a0
  0051FEC8:  84 c0                 test    al, al
  0051FECA:  0f 85 d7 01 00 00     jne     0x5200a7
  0051FED0:  53                    push    ebx
  0051FED1:  55                    push    ebp
  0051FED2:  56                    push    esi
  0051FED3:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0051FED7:  57                    push    edi
  0051FED8:  56                    push    esi
  0051FED9:  68 0c 0c e0 ff        push    0xffe00c0c
  0051FEDE:  e8 dd 7d fb ff        call    0x4d7cc0
  0051FEE3:  56                    push    esi
  0051FEE4:  68 00 00 82 ff        push    0xff820000
  0051FEE9:  e8 d2 7d fb ff        call    0x4d7cc0
  0051FEEE:  56                    push    esi
  0051FEEF:  68 ff ff ff cc        push    0xccffffff
  0051FEF4:  e8 c7 7d fb ff        call    0x4d7cc0
  0051FEF9:  56                    push    esi
  0051FEFA:  68 ff ff ff 33        push    0x33ffffff
  0051FEFF:  8b f8                 mov     edi, eax
  0051FF01:  e8 ba 7d fb ff        call    0x4d7cc0
  0051FF06:  56                    push    esi
  0051FF07:  68 00 00 00 33        push    0x33000000
  0051FF0C:  8b d8                 mov     ebx, eax
  0051FF0E:  e8 ad 7d fb ff        call    0x4d7cc0
  0051FF13:  56                    push    esi
  0051FF14:  68 00 00 00 cc        push    0xcc000000
  0051FF19:  8b e8                 mov     ebp, eax
  0051FF1B:  e8 a0 7d fb ff        call    0x4d7cc0
  0051FF20:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0051FF24:  d8 44 24 64           fadd    dword ptr [esp + 0x64]
  0051FF28:  8b f0                 mov     esi, eax
  0051FF2A:  53                    push    ebx
  0051FF2B:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0051FF2F:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FF35:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  0051FF3B:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  0051FF3F:  db 44 24 70           fild    dword ptr [esp + 0x70]
  0051FF43:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0051FF47:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  0051FF4B:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0051FF4F:  d8 64 24 6c           fsub    dword ptr [esp + 0x6c]
  0051FF53:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0051FF57:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  0051FF5B:  d8 44 24 5c           fadd    dword ptr [esp + 0x5c]
  0051FF5F:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051FF63:  50                    push    eax
  0051FF64:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FF6A:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0051FF6E:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0051FF72:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FF78:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0051FF7C:  50                    push    eax
  0051FF7D:  57                    push    edi
  0051FF7E:  51                    push    ecx
  0051FF7F:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0051FF83:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0051FF87:  d8 44 24 70           fadd    dword ptr [esp + 0x70]
  0051FF8B:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0051FF8F:  51                    push    ecx
  0051FF90:  53                    push    ebx
  0051FF91:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FF97:  d9 9c 24 88 00 00 00  fstp    dword ptr [esp + 0x88]
  0051FF9E:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  0051FFA2:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FFA8:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  0051FFAF:  52                    push    edx
  0051FFB0:  50                    push    eax
  0051FFB1:  57                    push    edi
  0051FFB2:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  0051FFB6:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0051FFBA:  50                    push    eax
  0051FFBB:  51                    push    ecx
  0051FFBC:  e8 ef 8d fb ff        call    0x4d8db0
  0051FFC1:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0051FFC8:  d8 84 24 90 00 00 00  fadd    dword ptr [esp + 0x90]
  0051FFCF:  83 c4 60              add     esp, 0x60
  0051FFD2:  53                    push    ebx
  0051FFD3:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  0051FFD7:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FFDD:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0051FFE3:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  0051FFE7:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0051FFEB:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0051FFEF:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0051FFF3:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0051FFF7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0051FFFB:  50                    push    eax
  0051FFFC:  51                    push    ecx
  0051FFFD:  57                    push    edi
  0051FFFE:  50                    push    eax
  0051FFFF:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00520003:  52                    push    edx
  00520004:  53                    push    ebx
  00520005:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00520009:  53                    push    ebx
  0052000A:  50                    push    eax
  0052000B:  57                    push    edi
  0052000C:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00520010:  53                    push    ebx
  00520011:  57                    push    edi
  00520012:  e8 99 8d fb ff        call    0x4d8db0
  00520017:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0052001B:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  00520021:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00520025:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00520029:  56                    push    esi
  0052002A:  51                    push    ecx
  0052002B:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  0052002F:  d8 64 24 70           fsub    dword ptr [esp + 0x70]
  00520033:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00520037:  50                    push    eax
  00520038:  55                    push    ebp
  00520039:  52                    push    edx
  0052003A:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0052003E:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00520042:  51                    push    ecx
  00520043:  56                    push    esi
  00520044:  53                    push    ebx
  00520045:  50                    push    eax
  00520046:  8b 84 24 90 00 00 00  mov     eax, dword ptr [esp + 0x90]
  0052004D:  55                    push    ebp
  0052004E:  50                    push    eax
  0052004F:  51                    push    ecx
  00520050:  e8 5b 8d fb ff        call    0x4d8db0
  00520055:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  00520059:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0052005F:  8b 8c 24 8c 00 00 00  mov     ecx, dword ptr [esp + 0x8c]
  00520066:  83 c4 60              add     esp, 0x60
  00520069:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0052006D:  56                    push    esi
  0052006E:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00520072:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00520076:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0052007A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0052007E:  50                    push    eax
  0052007F:  51                    push    ecx
  00520080:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  00520086:  56                    push    esi
  00520087:  50                    push    eax
  00520088:  57                    push    edi
  00520089:  55                    push    ebp
  0052008A:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0052008E:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00520092:  50                    push    eax
  00520093:  52                    push    edx
  00520094:  55                    push    ebp
  00520095:  50                    push    eax
  00520096:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0052009A:  50                    push    eax
  0052009B:  e8 10 8d fb ff        call    0x4d8db0
  005200A0:  83 c4 30              add     esp, 0x30
  005200A3:  5f                    pop     edi
  005200A4:  5e                    pop     esi
  005200A5:  5d                    pop     ebp
  005200A6:  5b                    pop     ebx
  005200A7:  83 c4 14              add     esp, 0x14
  005200AA:  c3                    ret     
  005200AB:  90                    nop     
  005200AC:  90                    nop     
  005200AD:  90                    nop     
  005200AE:  90                    nop     
  005200AF:  90                    nop     