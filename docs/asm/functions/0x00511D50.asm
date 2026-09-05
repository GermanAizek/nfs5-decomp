; Function: GARAGE_sub_00511D50
; Address:  0x00511D50 - 0x00511DDE (142 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511D50:
  00511D50:  83 ec 0c              sub     esp, 0xc
  00511D53:  53                    push    ebx
  00511D54:  55                    push    ebp
  00511D55:  8b e9                 mov     ebp, ecx
  00511D57:  56                    push    esi
  00511D58:  57                    push    edi
  00511D59:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00511D5D:  8b 8d f4 00 00 00     mov     ecx, dword ptr [ebp + 0xf4]
  00511D63:  e8 38 fa 00 00        call    0x5217a0
  00511D68:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00511D6E:  e8 35 d7 08 00        call    0x59f4a8
  00511D73:  8b f8                 mov     edi, eax
  00511D75:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00511D79:  e8 62 de fc ff        call    0x4dfbe0
  00511D7E:  50                    push    eax
  00511D7F:  68 f8 00 00 00        push    0xf8
  00511D84:  e8 37 b7 08 00        call    0x59d4c0
  00511D89:  8b f0                 mov     esi, eax
  00511D8B:  83 c4 08              add     esp, 8
  00511D8E:  85 f6                 test    esi, esi
  00511D90:  74 69                 je      0x511dfb
  00511D92:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00511D96:  85 db                 test    ebx, ebx
  00511D98:  75 05                 jne     0x511d9f
  00511D9A:  bb be 02 00 00        mov     ebx, 0x2be
  00511D9F:  8b ce                 mov     ecx, esi
  00511DA1:  e8 5a 24 01 00        call    0x524200
  00511DA6:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00511DAA:  c7 86 d4 00 00 00 78 00 00 00  mov     dword ptr [esi + 0xd4], 0x78
  00511DB4:  e8 ef d6 08 00        call    0x59f4a8
  00511DB9:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  00511DBF:  33 c0                 xor     eax, eax
  00511DC1:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00511DC7:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00511DCD:  c7 86 e4 00 00 00 00 00 a0 42  mov     dword ptr [esi + 0xe4], 0x42a00000