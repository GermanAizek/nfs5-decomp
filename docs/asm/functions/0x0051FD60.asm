; Function: GARAGE_sub_0051FD60
; Address:  0x0051FD60 - 0x0051FE50 (240 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051FD60:
  0051FD60:  e8 3b 2b fc ff        call    0x4e28a0
  0051FD65:  84 c0                 test    al, al
  0051FD67:  74 28                 je      0x51fd91
  0051FD69:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051FD6D:  50                    push    eax
  0051FD6E:  e8 3d 7f fb ff        call    0x4d7cb0
  0051FD73:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0051FD77:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0051FD7B:  50                    push    eax
  0051FD7C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051FD80:  51                    push    ecx
  0051FD81:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0051FD85:  52                    push    edx
  0051FD86:  50                    push    eax
  0051FD87:  51                    push    ecx
  0051FD88:  e8 53 89 fb ff        call    0x4d86e0
  0051FD8D:  83 c4 18              add     esp, 0x18
  0051FD90:  c3                    ret     
  0051FD91:  53                    push    ebx
  0051FD92:  55                    push    ebp
  0051FD93:  56                    push    esi
  0051FD94:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0051FD98:  57                    push    edi
  0051FD99:  56                    push    esi
  0051FD9A:  68 ff ff ff 00        push    0xffffff
  0051FD9F:  e8 1c 7f fb ff        call    0x4d7cc0
  0051FDA4:  56                    push    esi
  0051FDA5:  68 ff ff ff 80        push    0x80ffffff
  0051FDAA:  8b f8                 mov     edi, eax
  0051FDAC:  e8 0f 7f fb ff        call    0x4d7cc0
  0051FDB1:  56                    push    esi
  0051FDB2:  68 00 00 00 91        push    0x91000000
  0051FDB7:  8b d8                 mov     ebx, eax
  0051FDB9:  e8 02 7f fb ff        call    0x4d7cc0
  0051FDBE:  56                    push    esi
  0051FDBF:  6a 00                 push    0
  0051FDC1:  8b e8                 mov     ebp, eax
  0051FDC3:  e8 f8 7e fb ff        call    0x4d7cc0
  0051FDC8:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0051FDCC:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  0051FDD2:  83 c4 20              add     esp, 0x20
  0051FDD5:  8b f0                 mov     esi, eax
  0051FDD7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0051FDDD:  57                    push    edi
  0051FDDE:  57                    push    edi
  0051FDDF:  53                    push    ebx
  0051FDE0:  53                    push    ebx
  0051FDE1:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0051FDE5:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0051FDE9:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  0051FDEF:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0051FDF3:  57                    push    edi
  0051FDF4:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0051FDF8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0051FDFC:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FE02:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0051FE06:  53                    push    ebx
  0051FE07:  51                    push    ecx
  0051FE08:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0051FE0C:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0051FE10:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FE16:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0051FE1A:  d9 1c 24              fstp    dword ptr [esp]
  0051FE1D:  52                    push    edx
  0051FE1E:  e8 6d 8d fb ff        call    0x4d8b90
  0051FE23:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0051FE27:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  0051FE2B:  83 c4 20              add     esp, 0x20
  0051FE2E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051FE32:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FE38:  55                    push    ebp
  0051FE39:  55                    push    ebp
  0051FE3A:  56                    push    esi
  0051FE3B:  56                    push    esi
  0051FE3C:  57                    push    edi
  0051FE3D:  53                    push    ebx
  0051FE3E:  51                    push    ecx
  0051FE3F:  d9 1c 24              fstp    dword ptr [esp]
  0051FE42:  50                    push    eax
  0051FE43:  e8 48 8d fb ff        call    0x4d8b90
  0051FE48:  83 c4 20              add     esp, 0x20
  0051FE4B:  5f                    pop     edi
  0051FE4C:  5e                    pop     esi
  0051FE4D:  5d                    pop     ebp
  0051FE4E:  5b                    pop     ebx
  0051FE4F:  c3                    ret     