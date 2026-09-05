; Function: GARAGE_sub_0051FE50
; Address:  0x0051FE50 - 0x0051FEC0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051FE50:
  0051FE50:  56                    push    esi
  0051FE51:  57                    push    edi
  0051FE52:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0051FE56:  57                    push    edi
  0051FE57:  68 0c 0c e0 ff        push    0xffe00c0c
  0051FE5C:  e8 5f 7e fb ff        call    0x4d7cc0
  0051FE61:  57                    push    edi
  0051FE62:  68 00 00 82 ff        push    0xff820000
  0051FE67:  8b f0                 mov     esi, eax
  0051FE69:  e8 52 7e fb ff        call    0x4d7cc0
  0051FE6E:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0051FE72:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  0051FE78:  83 c4 10              add     esp, 0x10
  0051FE7B:  50                    push    eax
  0051FE7C:  56                    push    esi
  0051FE7D:  50                    push    eax
  0051FE7E:  56                    push    esi
  0051FE7F:  51                    push    ecx
  0051FE80:  d9 1c 24              fstp    dword ptr [esp]
  0051FE83:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0051FE87:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  0051FE8D:  51                    push    ecx
  0051FE8E:  d9 1c 24              fstp    dword ptr [esp]
  0051FE91:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0051FE95:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FE9B:  51                    push    ecx
  0051FE9C:  d9 1c 24              fstp    dword ptr [esp]
  0051FE9F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0051FEA3:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0051FEA9:  51                    push    ecx
  0051FEAA:  d9 1c 24              fstp    dword ptr [esp]
  0051FEAD:  e8 de 8c fb ff        call    0x4d8b90
  0051FEB2:  83 c4 20              add     esp, 0x20
  0051FEB5:  5f                    pop     edi
  0051FEB6:  5e                    pop     esi
  0051FEB7:  c3                    ret     
  0051FEB8:  90                    nop     
  0051FEB9:  90                    nop     
  0051FEBA:  90                    nop     
  0051FEBB:  90                    nop     
  0051FEBC:  90                    nop     
  0051FEBD:  90                    nop     
  0051FEBE:  90                    nop     
  0051FEBF:  90                    nop     