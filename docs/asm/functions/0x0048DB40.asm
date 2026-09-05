; Function: sub_0048DB40
; Address:  0x0048DB40 - 0x0048DC10 (208 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DB40:
  0048DB40:  81 ec 04 01 00 00     sub     esp, 0x104
  0048DB46:  55                    push    ebp
  0048DB47:  56                    push    esi
  0048DB48:  8b 35 7c 92 65 00     mov     esi, dword ptr [0x65927c]
  0048DB4E:  57                    push    edi
  0048DB4F:  8b f9                 mov     edi, ecx
  0048DB51:  8b 06                 mov     eax, dword ptr [esi]
  0048DB53:  8b ce                 mov     ecx, esi
  0048DB55:  ff 10                 call    dword ptr [eax]
  0048DB57:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048DB5B:  51                    push    ecx
  0048DB5C:  6a 08                 push    8
  0048DB5E:  8b ce                 mov     ecx, esi
  0048DB60:  e8 5b 8b 02 00        call    0x4b66c0
  0048DB65:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048DB69:  6a 04                 push    4
  0048DB6B:  8d 47 32              lea     eax, [edi + 0x32]
  0048DB6E:  52                    push    edx
  0048DB6F:  50                    push    eax
  0048DB70:  e8 3b 32 11 00        call    0x5a0db0
  0048DB75:  83 c4 0c              add     esp, 0xc
  0048DB78:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048DB7C:  c6 47 37 00           mov     byte ptr [edi + 0x37], 0
  0048DB80:  51                    push    ecx
  0048DB81:  6a 07                 push    7
  0048DB83:  8b ce                 mov     ecx, esi
  0048DB85:  e8 36 8b 02 00        call    0x4b66c0
  0048DB8A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048DB8E:  8d 6f 2c              lea     ebp, [edi + 0x2c]
  0048DB91:  6a 04                 push    4
  0048DB93:  52                    push    edx
  0048DB94:  55                    push    ebp
  0048DB95:  e8 16 32 11 00        call    0x5a0db0
  0048DB9A:  83 c4 0c              add     esp, 0xc
  0048DB9D:  8b ce                 mov     ecx, esi
  0048DB9F:  c6 47 31 00           mov     byte ptr [edi + 0x31], 0
  0048DBA3:  e8 f8 8a 02 00        call    0x4b66a0
  0048DBA8:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0048DBAC:  50                    push    eax
  0048DBAD:  6a 64                 push    0x64
  0048DBAF:  6a 01                 push    1
  0048DBB1:  68 90 e7 5c 00        push    0x5ce790
  0048DBB6:  e8 75 e9 10 00        call    0x59c530
  0048DBBB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048DBBF:  83 c4 10              add     esp, 0x10
  0048DBC2:  85 c0                 test    eax, eax
  0048DBC4:  74 3f                 je      0x48dc05
  0048DBC6:  6a 64                 push    0x64
  0048DBC8:  50                    push    eax
  0048DBC9:  e8 d2 47 0a 00        call    0x5323a0
  0048DBCE:  8b f0                 mov     esi, eax
  0048DBD0:  83 c4 08              add     esp, 8
  0048DBD3:  85 f6                 test    esi, esi
  0048DBD5:  74 2e                 je      0x48dc05
  0048DBD7:  83 fe 05              cmp     esi, 5
  0048DBDA:  7e 05                 jle     0x48dbe1
  0048DBDC:  be 05 00 00 00        mov     esi, 5
  0048DBE1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0048DBE5:  6a 64                 push    0x64
  0048DBE7:  56                    push    esi
  0048DBE8:  55                    push    ebp
  0048DBE9:  6a 00                 push    0
  0048DBEB:  51                    push    ecx
  0048DBEC:  e8 bf 45 0a 00        call    0x5321b0
  0048DBF1:  c6 44 3e 2c 00        mov     byte ptr [esi + edi + 0x2c], 0
  0048DBF6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0048DBFA:  6a 64                 push    0x64
  0048DBFC:  52                    push    edx
  0048DBFD:  e8 5e 47 0a 00        call    0x532360
  0048DC02:  83 c4 1c              add     esp, 0x1c
  0048DC05:  5f                    pop     edi
  0048DC06:  5e                    pop     esi
  0048DC07:  5d                    pop     ebp
  0048DC08:  81 c4 04 01 00 00     add     esp, 0x104
  0048DC0E:  c3                    ret     
  0048DC0F:  90                    nop     