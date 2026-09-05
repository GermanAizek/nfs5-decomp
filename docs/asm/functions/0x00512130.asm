; Function: GARAGE_sub_00512130
; Address:  0x00512130 - 0x005121B8 (136 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512130:
  00512130:  51                    push    ecx
  00512131:  53                    push    ebx
  00512132:  55                    push    ebp
  00512133:  56                    push    esi
  00512134:  8b f1                 mov     esi, ecx
  00512136:  57                    push    edi
  00512137:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0051213D:  e8 5e f6 00 00        call    0x5217a0
  00512142:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00512148:  e8 5b d3 08 00        call    0x59f4a8
  0051214D:  8b e8                 mov     ebp, eax
  0051214F:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00512153:  e8 88 da fc ff        call    0x4dfbe0
  00512158:  50                    push    eax
  00512159:  68 f8 00 00 00        push    0xf8
  0051215E:  e8 5d b3 08 00        call    0x59d4c0
  00512163:  8b f8                 mov     edi, eax
  00512165:  83 c4 08              add     esp, 8
  00512168:  85 ff                 test    edi, edi
  0051216A:  74 69                 je      0x5121d5
  0051216C:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00512170:  85 db                 test    ebx, ebx
  00512172:  75 05                 jne     0x512179
  00512174:  bb be 02 00 00        mov     ebx, 0x2be
  00512179:  8b cf                 mov     ecx, edi
  0051217B:  e8 80 20 01 00        call    0x524200
  00512180:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00512184:  c7 87 d4 00 00 00 78 00 00 00  mov     dword ptr [edi + 0xd4], 0x78
  0051218E:  e8 15 d3 08 00        call    0x59f4a8
  00512193:  89 87 d8 00 00 00     mov     dword ptr [edi + 0xd8], eax
  00512199:  33 c0                 xor     eax, eax
  0051219B:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  005121A1:  89 87 e0 00 00 00     mov     dword ptr [edi + 0xe0], eax
  005121A7:  c7 87 e4 00 00 00 00 00 a0 42  mov     dword ptr [edi + 0xe4], 0x42a00000