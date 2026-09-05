; Function: HUD_sub_0042BAC9
; Address:  0x0042BAC9 - 0x0042BBC0 (247 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BAC9:
  0042BAC9:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0042BACD:  da 64 24 6c           fisub   dword ptr [esp + 0x6c]
  0042BAD1:  da 44 24 54           fiadd   dword ptr [esp + 0x54]
  0042BAD5:  e8 ce 39 17 00        call    0x59f4a8
  0042BADA:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0042BADE:  8b f8                 mov     edi, eax
  0042BAE0:  89 7c 24 54           mov     dword ptr [esp + 0x54], edi
  0042BAE4:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  0042BAE8:  d9 9e c4 00 00 00     fstp    dword ptr [esi + 0xc4]
  0042BAEE:  db 44 24 54           fild    dword ptr [esp + 0x54]
  0042BAF2:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  0042BAF6:  d9 9e c8 00 00 00     fstp    dword ptr [esi + 0xc8]
  0042BAFC:  bd 00 00 80 3f        mov     ebp, 0x3f800000
  0042BB01:  c7 86 cc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xcc], 0
  0042BB0B:  89 ae d0 00 00 00     mov     dword ptr [esi + 0xd0], ebp
  0042BB11:  e8 ca 4d ff ff        call    0x4208e0
  0042BB16:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042BB1A:  03 c3                 add     eax, ebx
  0042BB1C:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0042BB20:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0042BB24:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  0042BB28:  89 8e d8 00 00 00     mov     dword ptr [esi + 0xd8], ecx
  0042BB2E:  c7 86 dc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc], 0
  0042BB38:  89 ae e0 00 00 00     mov     dword ptr [esi + 0xe0], ebp
  0042BB3E:  d9 9e d4 00 00 00     fstp    dword ptr [esi + 0xd4]
  0042BB44:  e8 97 4d ff ff        call    0x4208e0
  0042BB49:  03 d8                 add     ebx, eax
  0042BB4B:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0042BB4F:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  0042BB53:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  0042BB57:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  0042BB5D:  e8 7e 4d ff ff        call    0x4208e0
  0042BB62:  03 d7                 add     edx, edi
  0042BB64:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0042BB68:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0042BB6C:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0042BB70:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  0042BB74:  33 db                 xor     ebx, ebx
  0042BB76:  89 ae f0 00 00 00     mov     dword ptr [esi + 0xf0], ebp
  0042BB7C:  89 9e ec 00 00 00     mov     dword ptr [esi + 0xec], ebx
  0042BB82:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  0042BB88:  d9 9e e8 00 00 00     fstp    dword ptr [esi + 0xe8]
  0042BB8E:  e8 4d 4d ff ff        call    0x4208e0
  0042BB93:  03 fa                 add     edi, edx
  0042BB95:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0042BB99:  89 7c 24 6c           mov     dword ptr [esp + 0x6c], edi
  0042BB9D:  89 9e fc 00 00 00     mov     dword ptr [esi + 0xfc], ebx
  0042BBA3:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  0042BBA7:  89 ae 00 01 00 00     mov     dword ptr [esi + 0x100], ebp
  0042BBAD:  5f                    pop     edi
  0042BBAE:  d9 9e f8 00 00 00     fstp    dword ptr [esi + 0xf8]
  0042BBB4:  5e                    pop     esi
  0042BBB5:  5d                    pop     ebp
  0042BBB6:  5b                    pop     ebx
  0042BBB7:  83 c4 58              add     esp, 0x58
  0042BBBA:  c2 08 00              ret     8
  0042BBBD:  90                    nop     
  0042BBBE:  90                    nop     
  0042BBBF:  90                    nop     