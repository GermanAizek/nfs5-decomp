; Function: GARAGE_sub_0051FB10
; Address:  0x0051FB10 - 0x0051FD60 (592 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051FB10:
  0051FB10:  83 ec 30              sub     esp, 0x30
  0051FB13:  e8 88 2d fc ff        call    0x4e28a0
  0051FB18:  84 c0                 test    al, al
  0051FB1A:  0f 85 37 02 00 00     jne     0x51fd57
  0051FB20:  53                    push    ebx
  0051FB21:  55                    push    ebp
  0051FB22:  56                    push    esi
  0051FB23:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  0051FB27:  57                    push    edi
  0051FB28:  56                    push    esi
  0051FB29:  68 ff ff ff e5        push    0xe5ffffff
  0051FB2E:  e8 8d 81 fb ff        call    0x4d7cc0
  0051FB33:  56                    push    esi
  0051FB34:  68 ff ff ff 80        push    0x80ffffff
  0051FB39:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0051FB3D:  e8 7e 81 fb ff        call    0x4d7cc0
  0051FB42:  56                    push    esi
  0051FB43:  68 00 00 00 80        push    0x80000000
  0051FB48:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0051FB4C:  e8 6f 81 fb ff        call    0x4d7cc0
  0051FB51:  56                    push    esi
  0051FB52:  68 ff ff ff 00        push    0xffffff
  0051FB57:  e8 64 81 fb ff        call    0x4d7cc0
  0051FB5C:  56                    push    esi
  0051FB5D:  6a 00                 push    0
  0051FB5F:  8b f8                 mov     edi, eax
  0051FB61:  e8 5a 81 fb ff        call    0x4d7cc0
  0051FB66:  56                    push    esi
  0051FB67:  68 ff ff ff b2        push    0xb2ffffff
  0051FB6C:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0051FB70:  e8 4b 81 fb ff        call    0x4d7cc0
  0051FB75:  56                    push    esi
  0051FB76:  68 ff ff ff cc        push    0xccffffff
  0051FB7B:  e8 40 81 fb ff        call    0x4d7cc0
  0051FB80:  56                    push    esi
  0051FB81:  68 00 00 00 cc        push    0xcc000000
  0051FB86:  e8 35 81 fb ff        call    0x4d7cc0
  0051FB8B:  83 c4 40              add     esp, 0x40
  0051FB8E:  56                    push    esi
  0051FB8F:  68 00 00 00 66        push    0x66000000
  0051FB94:  e8 27 81 fb ff        call    0x4d7cc0
  0051FB99:  56                    push    esi
  0051FB9A:  68 80 80 80 80        push    0x80808080
  0051FB9F:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0051FBA3:  e8 18 81 fb ff        call    0x4d7cc0
  0051FBA8:  56                    push    esi
  0051FBA9:  68 00 00 00 50        push    0x50000000
  0051FBAE:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0051FBB2:  e8 09 81 fb ff        call    0x4d7cc0
  0051FBB7:  56                    push    esi
  0051FBB8:  68 80 80 80 00        push    0x808080
  0051FBBD:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0051FBC1:  e8 fa 80 fb ff        call    0x4d7cc0
  0051FBC6:  56                    push    esi
  0051FBC7:  68 00 00 00 0c        push    0xc000000
  0051FBCC:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0051FBD0:  e8 eb 80 fb ff        call    0x4d7cc0
  0051FBD5:  56                    push    esi
  0051FBD6:  68 0c 0c 0c 80        push    0x800c0c0c
  0051FBDB:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0051FBDF:  e8 dc 80 fb ff        call    0x4d7cc0
  0051FBE4:  56                    push    esi
  0051FBE5:  68 00 00 00 e5        push    0xe5000000
  0051FBEA:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0051FBEE:  e8 cd 80 fb ff        call    0x4d7cc0
  0051FBF3:  56                    push    esi
  0051FBF4:  68 ff d1 9c ff        push    0xff9cd1ff
  0051FBF9:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0051FBFD:  e8 be 80 fb ff        call    0x4d7cc0
  0051FC02:  83 c4 40              add     esp, 0x40
  0051FC05:  8b d8                 mov     ebx, eax
  0051FC07:  56                    push    esi
  0051FC08:  68 81 dd fe ff        push    0xfffedd81
  0051FC0D:  e8 ae 80 fb ff        call    0x4d7cc0
  0051FC12:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0051FC16:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  0051FC1A:  50                    push    eax
  0051FC1B:  50                    push    eax
  0051FC1C:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0051FC20:  53                    push    ebx
  0051FC21:  53                    push    ebx
  0051FC22:  8b 5c 24 5c           mov     ebx, dword ptr [esp + 0x5c]
  0051FC26:  50                    push    eax
  0051FC27:  51                    push    ecx
  0051FC28:  56                    push    esi
  0051FC29:  53                    push    ebx
  0051FC2A:  e8 61 8f fb ff        call    0x4d8b90
  0051FC2F:  db 84 24 80 00 00 00  fild    dword ptr [esp + 0x80]
  0051FC36:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0051FC3A:  57                    push    edi
  0051FC3B:  d9 94 24 80 00 00 00  fst     dword ptr [esp + 0x80]
  0051FC42:  d8 44 24 74           fadd    dword ptr [esp + 0x74]
  0051FC46:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0051FC4A:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  0051FC4E:  d8 44 24 78           fadd    dword ptr [esp + 0x78]
  0051FC52:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  0051FC56:  55                    push    ebp
  0051FC57:  d9 54 24 7c           fst     dword ptr [esp + 0x7c]
  0051FC5B:  d8 a4 24 84 00 00 00  fsub    dword ptr [esp + 0x84]
  0051FC62:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0051FC66:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  0051FC6D:  d8 44 24 74           fadd    dword ptr [esp + 0x74]
  0051FC71:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0051FC75:  52                    push    edx
  0051FC76:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0051FC7D:  57                    push    edi
  0051FC7E:  55                    push    ebp
  0051FC7F:  d9 9c 24 94 00 00 00  fstp    dword ptr [esp + 0x94]
  0051FC86:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  0051FC8D:  50                    push    eax
  0051FC8E:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051FC92:  51                    push    ecx
  0051FC93:  56                    push    esi
  0051FC94:  52                    push    edx
  0051FC95:  50                    push    eax
  0051FC96:  56                    push    esi
  0051FC97:  53                    push    ebx
  0051FC98:  e8 13 91 fb ff        call    0x4d8db0
  0051FC9D:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0051FCA4:  d8 84 24 a8 00 00 00  fadd    dword ptr [esp + 0xa8]
  0051FCAB:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0051FCAF:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  0051FCB6:  83 c4 58              add     esp, 0x58
  0051FCB9:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0051FCBD:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  0051FCC1:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0051FCC5:  51                    push    ecx
  0051FCC6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051FCCA:  50                    push    eax
  0051FCCB:  52                    push    edx
  0051FCCC:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0051FCD0:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0051FCD4:  51                    push    ecx
  0051FCD5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0051FCD9:  50                    push    eax
  0051FCDA:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0051FCDE:  53                    push    ebx
  0051FCDF:  52                    push    edx
  0051FCE0:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0051FCE4:  50                    push    eax
  0051FCE5:  51                    push    ecx
  0051FCE6:  52                    push    edx
  0051FCE7:  50                    push    eax
  0051FCE8:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0051FCEF:  50                    push    eax
  0051FCF0:  e8 bb 90 fb ff        call    0x4d8db0
  0051FCF5:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0051FCF9:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  0051FD00:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0051FD04:  57                    push    edi
  0051FD05:  51                    push    ecx
  0051FD06:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0051FD0A:  50                    push    eax
  0051FD0B:  52                    push    edx
  0051FD0C:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0051FD10:  51                    push    ecx
  0051FD11:  53                    push    ebx
  0051FD12:  57                    push    edi
  0051FD13:  55                    push    ebp
  0051FD14:  50                    push    eax
  0051FD15:  52                    push    edx
  0051FD16:  56                    push    esi
  0051FD17:  53                    push    ebx
  0051FD18:  e8 93 90 fb ff        call    0x4d8db0
  0051FD1D:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  0051FD24:  83 c4 60              add     esp, 0x60
  0051FD27:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0051FD2B:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0051FD2F:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0051FD33:  50                    push    eax
  0051FD34:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0051FD38:  51                    push    ecx
  0051FD39:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0051FD3D:  52                    push    edx
  0051FD3E:  50                    push    eax
  0051FD3F:  51                    push    ecx
  0051FD40:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0051FD44:  51                    push    ecx
  0051FD45:  57                    push    edi
  0051FD46:  56                    push    esi
  0051FD47:  52                    push    edx
  0051FD48:  50                    push    eax
  0051FD49:  55                    push    ebp
  0051FD4A:  51                    push    ecx
  0051FD4B:  e8 60 90 fb ff        call    0x4d8db0
  0051FD50:  83 c4 30              add     esp, 0x30
  0051FD53:  5f                    pop     edi
  0051FD54:  5e                    pop     esi
  0051FD55:  5d                    pop     ebp
  0051FD56:  5b                    pop     ebx
  0051FD57:  83 c4 30              add     esp, 0x30
  0051FD5A:  c3                    ret     
  0051FD5B:  90                    nop     
  0051FD5C:  90                    nop     
  0051FD5D:  90                    nop     
  0051FD5E:  90                    nop     
  0051FD5F:  90                    nop     