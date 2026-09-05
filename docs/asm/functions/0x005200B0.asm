; Function: GARAGE_sub_005200B0
; Address:  0x005200B0 - 0x00520200 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005200B0:
  005200B0:  83 ec 10              sub     esp, 0x10
  005200B3:  53                    push    ebx
  005200B4:  55                    push    ebp
  005200B5:  56                    push    esi
  005200B6:  57                    push    edi
  005200B7:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  005200BB:  57                    push    edi
  005200BC:  6a ff                 push    -1
  005200BE:  e8 fd 7b fb ff        call    0x4d7cc0
  005200C3:  57                    push    edi
  005200C4:  68 ff ff ff 80        push    0x80ffffff
  005200C9:  8b f0                 mov     esi, eax
  005200CB:  e8 f0 7b fb ff        call    0x4d7cc0
  005200D0:  db 44 24 48           fild    dword ptr [esp + 0x48]
  005200D4:  8b f8                 mov     edi, eax
  005200D6:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005200DA:  56                    push    esi
  005200DB:  50                    push    eax
  005200DC:  d9 54 24 4c           fst     dword ptr [esp + 0x4c]
  005200E0:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  005200E4:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  005200E8:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  005200EC:  d8 64 24 4c           fsub    dword ptr [esp + 0x4c]
  005200F0:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  005200F4:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  005200F8:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  005200FC:  d8 64 24 4c           fsub    dword ptr [esp + 0x4c]
  00520100:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00520104:  51                    push    ecx
  00520105:  56                    push    esi
  00520106:  50                    push    eax
  00520107:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  0052010B:  d8 44 24 58           fadd    dword ptr [esp + 0x58]
  0052010F:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00520113:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00520117:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0052011B:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  0052011F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00520123:  52                    push    edx
  00520124:  57                    push    edi
  00520125:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00520129:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  0052012D:  53                    push    ebx
  0052012E:  55                    push    ebp
  0052012F:  57                    push    edi
  00520130:  53                    push    ebx
  00520131:  50                    push    eax
  00520132:  e8 79 8c fb ff        call    0x4d8db0
  00520137:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0052013B:  d8 44 24 68           fadd    dword ptr [esp + 0x68]
  0052013F:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00520143:  83 c4 40              add     esp, 0x40
  00520146:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052014A:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0052014E:  57                    push    edi
  0052014F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00520153:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00520157:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  0052015B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052015F:  50                    push    eax
  00520160:  55                    push    ebp
  00520161:  57                    push    edi
  00520162:  50                    push    eax
  00520163:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00520167:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0052016B:  51                    push    ecx
  0052016C:  56                    push    esi
  0052016D:  50                    push    eax
  0052016E:  52                    push    edx
  0052016F:  56                    push    esi
  00520170:  50                    push    eax
  00520171:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00520175:  50                    push    eax
  00520176:  e8 35 8c fb ff        call    0x4d8db0
  0052017B:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0052017F:  d8 64 24 64           fsub    dword ptr [esp + 0x64]
  00520183:  56                    push    esi
  00520184:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00520188:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0052018C:  d8 44 24 68           fadd    dword ptr [esp + 0x68]
  00520190:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00520194:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00520198:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0052019C:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  005201A0:  51                    push    ecx
  005201A1:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  005201A5:  50                    push    eax
  005201A6:  57                    push    edi
  005201A7:  52                    push    edx
  005201A8:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  005201AC:  51                    push    ecx
  005201AD:  56                    push    esi
  005201AE:  52                    push    edx
  005201AF:  50                    push    eax
  005201B0:  57                    push    edi
  005201B1:  53                    push    ebx
  005201B2:  51                    push    ecx
  005201B3:  e8 f8 8b fb ff        call    0x4d8db0
  005201B8:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  005201BF:  d8 84 24 8c 00 00 00  fadd    dword ptr [esp + 0x8c]
  005201C6:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  005201CA:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  005201D1:  83 c4 60              add     esp, 0x60
  005201D4:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005201D8:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  005201DC:  57                    push    edi
  005201DD:  50                    push    eax
  005201DE:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005201E2:  55                    push    ebp
  005201E3:  56                    push    esi
  005201E4:  51                    push    ecx
  005201E5:  50                    push    eax
  005201E6:  57                    push    edi
  005201E7:  53                    push    ebx
  005201E8:  55                    push    ebp
  005201E9:  56                    push    esi
  005201EA:  52                    push    edx
  005201EB:  50                    push    eax
  005201EC:  e8 bf 8b fb ff        call    0x4d8db0
  005201F1:  83 c4 30              add     esp, 0x30
  005201F4:  5f                    pop     edi
  005201F5:  5e                    pop     esi
  005201F6:  5d                    pop     ebp
  005201F7:  5b                    pop     ebx
  005201F8:  83 c4 10              add     esp, 0x10
  005201FB:  c3                    ret     
  005201FC:  90                    nop     
  005201FD:  90                    nop     
  005201FE:  90                    nop     
  005201FF:  90                    nop     