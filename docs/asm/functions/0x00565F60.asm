; Function: NFILE_sub_565F60
; Address:  0x00565F60 - 0x00565FA0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_565F60:
  00565F60:  56                    push    esi
  00565F61:  57                    push    edi
  00565F62:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00565F66:  57                    push    edi
  00565F67:  e8 24 0c 00 00        call    0x566b90
  00565F6C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00565F70:  50                    push    eax
  00565F71:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00565F75:  50                    push    eax
  00565F76:  51                    push    ecx
  00565F77:  6a 06                 push    6
  00565F79:  e8 22 00 00 00        call    0x565fa0
  00565F7E:  8b f0                 mov     esi, eax
  00565F80:  57                    push    edi
  00565F81:  56                    push    esi
  00565F82:  e8 59 02 00 00        call    0x5661e0
  00565F87:  56                    push    esi
  00565F88:  e8 73 ff ff ff        call    0x565f00
  00565F8D:  83 c4 20              add     esp, 0x20
  00565F90:  5f                    pop     edi
  00565F91:  5e                    pop     esi
  00565F92:  c3                    ret     
  00565F93:  90                    nop     
  00565F94:  90                    nop     
  00565F95:  90                    nop     
  00565F96:  90                    nop     
  00565F97:  90                    nop     
  00565F98:  90                    nop     
  00565F99:  90                    nop     
  00565F9A:  90                    nop     
  00565F9B:  90                    nop     
  00565F9C:  90                    nop     
  00565F9D:  90                    nop     
  00565F9E:  90                    nop     
  00565F9F:  90                    nop     