; Function: GARAGE_sub_0051F950
; Address:  0x0051F950 - 0x0051FB10 (448 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F950:
  0051F950:  83 ec 18              sub     esp, 0x18
  0051F953:  e8 48 2f fc ff        call    0x4e28a0
  0051F958:  84 c0                 test    al, al
  0051F95A:  0f 85 a1 01 00 00     jne     0x51fb01
  0051F960:  53                    push    ebx
  0051F961:  55                    push    ebp
  0051F962:  56                    push    esi
  0051F963:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  0051F967:  57                    push    edi
  0051F968:  56                    push    esi
  0051F969:  68 ff ff ff e5        push    0xe5ffffff
  0051F96E:  e8 4d 83 fb ff        call    0x4d7cc0
  0051F973:  56                    push    esi
  0051F974:  68 ff ff ff 80        push    0x80ffffff
  0051F979:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0051F97D:  e8 3e 83 fb ff        call    0x4d7cc0
  0051F982:  56                    push    esi
  0051F983:  68 00 00 00 80        push    0x80000000
  0051F988:  e8 33 83 fb ff        call    0x4d7cc0
  0051F98D:  56                    push    esi
  0051F98E:  68 ff ff ff 00        push    0xffffff
  0051F993:  e8 28 83 fb ff        call    0x4d7cc0
  0051F998:  56                    push    esi
  0051F999:  6a 00                 push    0
  0051F99B:  e8 20 83 fb ff        call    0x4d7cc0
  0051F9A0:  56                    push    esi
  0051F9A1:  68 ff ff ff b2        push    0xb2ffffff
  0051F9A6:  e8 15 83 fb ff        call    0x4d7cc0
  0051F9AB:  56                    push    esi
  0051F9AC:  68 ff ff ff cc        push    0xccffffff
  0051F9B1:  e8 0a 83 fb ff        call    0x4d7cc0
  0051F9B6:  8b d8                 mov     ebx, eax
  0051F9B8:  56                    push    esi
  0051F9B9:  68 00 00 00 cc        push    0xcc000000
  0051F9BE:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051F9C2:  e8 f9 82 fb ff        call    0x4d7cc0
  0051F9C7:  83 c4 40              add     esp, 0x40
  0051F9CA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0051F9CE:  56                    push    esi
  0051F9CF:  68 ff ff ff 19        push    0x19ffffff
  0051F9D4:  e8 e7 82 fb ff        call    0x4d7cc0
  0051F9D9:  56                    push    esi
  0051F9DA:  68 00 00 00 b2        push    0xb2000000
  0051F9DF:  8b f8                 mov     edi, eax
  0051F9E1:  e8 da 82 fb ff        call    0x4d7cc0
  0051F9E6:  56                    push    esi
  0051F9E7:  68 00 00 00 19        push    0x19000000
  0051F9EC:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0051F9F0:  e8 cb 82 fb ff        call    0x4d7cc0
  0051F9F5:  db 44 24 58           fild    dword ptr [esp + 0x58]
  0051F9F9:  53                    push    ebx
  0051F9FA:  8b f0                 mov     esi, eax
  0051F9FC:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0051FA00:  d9 54 24 58           fst     dword ptr [esp + 0x58]
  0051FA04:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  0051FA08:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0051FA0C:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0051FA10:  d8 44 24 50           fadd    dword ptr [esp + 0x50]
  0051FA14:  8b 5c 24 5c           mov     ebx, dword ptr [esp + 0x5c]
  0051FA18:  53                    push    ebx
  0051FA19:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  0051FA1D:  d8 64 24 5c           fsub    dword ptr [esp + 0x5c]
  0051FA21:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0051FA25:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0051FA29:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0051FA2D:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  0051FA31:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  0051FA35:  55                    push    ebp
  0051FA36:  50                    push    eax
  0051FA37:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0051FA3B:  53                    push    ebx
  0051FA3C:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0051FA40:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0051FA44:  51                    push    ecx
  0051FA45:  57                    push    edi
  0051FA46:  50                    push    eax
  0051FA47:  52                    push    edx
  0051FA48:  57                    push    edi
  0051FA49:  50                    push    eax
  0051FA4A:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0051FA4E:  50                    push    eax
  0051FA4F:  e8 5c 93 fb ff        call    0x4d8db0
  0051FA54:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  0051FA58:  d8 84 24 80 00 00 00  fadd    dword ptr [esp + 0x80]
  0051FA5F:  83 c4 48              add     esp, 0x48
  0051FA62:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  0051FA66:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  0051FA6A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051FA6E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0051FA72:  56                    push    esi
  0051FA73:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0051FA77:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0051FA7B:  51                    push    ecx
  0051FA7C:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0051FA80:  50                    push    eax
  0051FA81:  52                    push    edx
  0051FA82:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0051FA86:  51                    push    ecx
  0051FA87:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0051FA8B:  51                    push    ecx
  0051FA8C:  56                    push    esi
  0051FA8D:  53                    push    ebx
  0051FA8E:  50                    push    eax
  0051FA8F:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051FA93:  52                    push    edx
  0051FA94:  50                    push    eax
  0051FA95:  51                    push    ecx
  0051FA96:  e8 15 93 fb ff        call    0x4d8db0
  0051FA9B:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0051FA9F:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0051FAA3:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0051FAA7:  51                    push    ecx
  0051FAA8:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0051FAAC:  52                    push    edx
  0051FAAD:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0051FAB1:  50                    push    eax
  0051FAB2:  57                    push    edi
  0051FAB3:  51                    push    ecx
  0051FAB4:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0051FAB8:  55                    push    ebp
  0051FAB9:  52                    push    edx
  0051FABA:  51                    push    ecx
  0051FABB:  50                    push    eax
  0051FABC:  57                    push    edi
  0051FABD:  53                    push    ebx
  0051FABE:  55                    push    ebp
  0051FABF:  e8 ec 92 fb ff        call    0x4d8db0
  0051FAC4:  8b 84 24 a0 00 00 00  mov     eax, dword ptr [esp + 0xa0]
  0051FACB:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0051FAD2:  83 c4 60              add     esp, 0x60
  0051FAD5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051FAD9:  56                    push    esi
  0051FADA:  50                    push    eax
  0051FADB:  52                    push    edx
  0051FADC:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0051FAE0:  56                    push    esi
  0051FAE1:  50                    push    eax
  0051FAE2:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0051FAE6:  50                    push    eax
  0051FAE7:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051FAEB:  51                    push    ecx
  0051FAEC:  50                    push    eax
  0051FAED:  55                    push    ebp
  0051FAEE:  52                    push    edx
  0051FAEF:  50                    push    eax
  0051FAF0:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0051FAF4:  50                    push    eax
  0051FAF5:  e8 b6 92 fb ff        call    0x4d8db0
  0051FAFA:  83 c4 30              add     esp, 0x30
  0051FAFD:  5f                    pop     edi
  0051FAFE:  5e                    pop     esi
  0051FAFF:  5d                    pop     ebp
  0051FB00:  5b                    pop     ebx
  0051FB01:  83 c4 18              add     esp, 0x18
  0051FB04:  c3                    ret     
  0051FB05:  90                    nop     
  0051FB06:  90                    nop     
  0051FB07:  90                    nop     
  0051FB08:  90                    nop     
  0051FB09:  90                    nop     
  0051FB0A:  90                    nop     
  0051FB0B:  90                    nop     
  0051FB0C:  90                    nop     
  0051FB0D:  90                    nop     
  0051FB0E:  90                    nop     
  0051FB0F:  90                    nop     