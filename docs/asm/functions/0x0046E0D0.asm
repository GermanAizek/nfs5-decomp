; Function: sub_0046E0D0
; Address:  0x0046E0D0 - 0x0046E2F3 (547 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E0D0:
  0046E0D0:  55                    push    ebp
  0046E0D1:  8b ec                 mov     ebp, esp
  0046E0D3:  83 e4 f8              and     esp, 0xfffffff8
  0046E0D6:  51                    push    ecx
  0046E0D7:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0046E0DA:  53                    push    ebx
  0046E0DB:  56                    push    esi
  0046E0DC:  3c 01                 cmp     al, 1
  0046E0DE:  57                    push    edi
  0046E0DF:  8b f1                 mov     esi, ecx
  0046E0E1:  0f 85 0c 02 00 00     jne     0x46e2f3
  0046E0E7:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046E0EA:  68 84 db 5c 00        push    0x5cdb84
  0046E0EF:  68 14 db 5c 00        push    0x5cdb14
  0046E0F4:  57                    push    edi
  0046E0F5:  e8 06 2a 13 00        call    0x5a0b00
  0046E0FA:  d9 46 10              fld     dword ptr [esi + 0x10]
  0046E0FD:  83 c4 04              add     esp, 4
  0046E100:  dd 1c 24              fstp    qword ptr [esp]
  0046E103:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0046E106:  83 ec 08              sub     esp, 8
  0046E109:  dd 1c 24              fstp    qword ptr [esp]
  0046E10C:  d9 46 08              fld     dword ptr [esi + 8]
  0046E10F:  83 ec 08              sub     esp, 8
  0046E112:  dd 1c 24              fstp    qword ptr [esp]
  0046E115:  68 1c da 5c 00        push    0x5cda1c
  0046E11A:  57                    push    edi
  0046E11B:  e8 e0 29 13 00        call    0x5a0b00
  0046E120:  d9 46 34              fld     dword ptr [esi + 0x34]
  0046E123:  83 c4 18              add     esp, 0x18
  0046E126:  dd 1c 24              fstp    qword ptr [esp]
  0046E129:  d9 46 30              fld     dword ptr [esi + 0x30]
  0046E12C:  83 ec 08              sub     esp, 8
  0046E12F:  dd 1c 24              fstp    qword ptr [esp]
  0046E132:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0046E135:  83 ec 08              sub     esp, 8
  0046E138:  dd 1c 24              fstp    qword ptr [esp]
  0046E13B:  d9 46 28              fld     dword ptr [esi + 0x28]
  0046E13E:  83 ec 08              sub     esp, 8
  0046E141:  dd 1c 24              fstp    qword ptr [esp]
  0046E144:  d9 46 24              fld     dword ptr [esi + 0x24]
  0046E147:  83 ec 08              sub     esp, 8
  0046E14A:  dd 1c 24              fstp    qword ptr [esp]
  0046E14D:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046E150:  83 ec 08              sub     esp, 8
  0046E153:  dd 1c 24              fstp    qword ptr [esp]
  0046E156:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046E159:  83 ec 08              sub     esp, 8
  0046E15C:  dd 1c 24              fstp    qword ptr [esp]
  0046E15F:  d9 46 18              fld     dword ptr [esi + 0x18]
  0046E162:  83 ec 08              sub     esp, 8
  0046E165:  dd 1c 24              fstp    qword ptr [esp]
  0046E168:  d9 46 14              fld     dword ptr [esi + 0x14]
  0046E16B:  83 ec 08              sub     esp, 8
  0046E16E:  dd 1c 24              fstp    qword ptr [esp]
  0046E171:  68 00 da 5c 00        push    0x5cda00
  0046E176:  57                    push    edi
  0046E177:  e8 84 29 13 00        call    0x5a0b00
  0046E17C:  8b 86 9c 00 00 00     mov     eax, dword ptr [esi + 0x9c]
  0046E182:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  0046E188:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  0046E18E:  83 c4 50              add     esp, 0x50
  0046E191:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  0046E197:  50                    push    eax
  0046E198:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0046E19E:  51                    push    ecx
  0046E19F:  52                    push    edx
  0046E1A0:  0f bf 8e de 00 00 00  movsx   ecx, word ptr [esi + 0xde]
  0046E1A7:  0f bf 96 dc 00 00 00  movsx   edx, word ptr [esi + 0xdc]
  0046E1AE:  50                    push    eax
  0046E1AF:  51                    push    ecx
  0046E1B0:  0f bf 86 da 00 00 00  movsx   eax, word ptr [esi + 0xda]
  0046E1B7:  0f bf 8e d8 00 00 00  movsx   ecx, word ptr [esi + 0xd8]
  0046E1BE:  52                    push    edx
  0046E1BF:  50                    push    eax
  0046E1C0:  0f bf 96 d6 00 00 00  movsx   edx, word ptr [esi + 0xd6]
  0046E1C7:  0f bf 86 d4 00 00 00  movsx   eax, word ptr [esi + 0xd4]
  0046E1CE:  51                    push    ecx
  0046E1CF:  52                    push    edx
  0046E1D0:  50                    push    eax
  0046E1D1:  83 ec 08              sub     esp, 8
  0046E1D4:  dd 1c 24              fstp    qword ptr [esp]
  0046E1D7:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  0046E1DD:  83 ec 08              sub     esp, 8
  0046E1E0:  dd 1c 24              fstp    qword ptr [esp]
  0046E1E3:  d9 86 8c 00 00 00     fld     dword ptr [esi + 0x8c]
  0046E1E9:  83 ec 08              sub     esp, 8
  0046E1EC:  dd 1c 24              fstp    qword ptr [esp]
  0046E1EF:  d9 86 88 00 00 00     fld     dword ptr [esi + 0x88]
  0046E1F5:  83 ec 08              sub     esp, 8
  0046E1F8:  dd 1c 24              fstp    qword ptr [esp]
  0046E1FB:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  0046E201:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  0046E207:  8b 56 7c              mov     edx, dword ptr [esi + 0x7c]
  0046E20A:  83 ec 08              sub     esp, 8
  0046E20D:  dd 1c 24              fstp    qword ptr [esp]
  0046E210:  51                    push    ecx
  0046E211:  52                    push    edx
  0046E212:  68 b4 dd 5c 00        push    0x5cddb4
  0046E217:  57                    push    edi
  0046E218:  e8 e3 28 13 00        call    0x5a0b00
  0046E21D:  d9 86 b8 00 00 00     fld     dword ptr [esi + 0xb8]
  0046E223:  83 c4 58              add     esp, 0x58
  0046E226:  dd 1c 24              fstp    qword ptr [esp]
  0046E229:  d9 86 b4 00 00 00     fld     dword ptr [esi + 0xb4]
  0046E22F:  83 ec 08              sub     esp, 8
  0046E232:  dd 1c 24              fstp    qword ptr [esp]
  0046E235:  d9 86 b0 00 00 00     fld     dword ptr [esi + 0xb0]
  0046E23B:  83 ec 08              sub     esp, 8
  0046E23E:  dd 1c 24              fstp    qword ptr [esp]
  0046E241:  d9 86 ac 00 00 00     fld     dword ptr [esi + 0xac]
  0046E247:  83 ec 08              sub     esp, 8
  0046E24A:  dd 1c 24              fstp    qword ptr [esp]
  0046E24D:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  0046E253:  83 ec 08              sub     esp, 8
  0046E256:  dd 1c 24              fstp    qword ptr [esp]
  0046E259:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  0046E25F:  83 ec 08              sub     esp, 8
  0046E262:  dd 1c 24              fstp    qword ptr [esp]
  0046E265:  68 a0 dd 5c 00        push    0x5cdda0
  0046E26A:  57                    push    edi
  0046E26B:  e8 90 28 13 00        call    0x5a0b00
  0046E270:  d9 86 d0 00 00 00     fld     dword ptr [esi + 0xd0]
  0046E276:  83 c4 30              add     esp, 0x30
  0046E279:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  0046E27F:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  0046E285:  dd 1c 24              fstp    qword ptr [esp]
  0046E288:  d9 86 cc 00 00 00     fld     dword ptr [esi + 0xcc]
  0046E28E:  83 ec 08              sub     esp, 8
  0046E291:  dd 1c 24              fstp    qword ptr [esp]
  0046E294:  d9 86 c8 00 00 00     fld     dword ptr [esi + 0xc8]
  0046E29A:  83 ec 08              sub     esp, 8
  0046E29D:  dd 1c 24              fstp    qword ptr [esp]
  0046E2A0:  d9 86 c4 00 00 00     fld     dword ptr [esi + 0xc4]
  0046E2A6:  50                    push    eax
  0046E2A7:  83 ec 08              sub     esp, 8
  0046E2AA:  dd 1c 24              fstp    qword ptr [esp]
  0046E2AD:  d9 86 c0 00 00 00     fld     dword ptr [esi + 0xc0]
  0046E2B3:  83 ec 08              sub     esp, 8
  0046E2B6:  dd 1c 24              fstp    qword ptr [esp]
  0046E2B9:  d9 86 bc 00 00 00     fld     dword ptr [esi + 0xbc]
  0046E2BF:  83 ec 08              sub     esp, 8
  0046E2C2:  dd 1c 24              fstp    qword ptr [esp]
  0046E2C5:  51                    push    ecx
  0046E2C6:  68 84 dd 5c 00        push    0x5cdd84
  0046E2CB:  57                    push    edi
  0046E2CC:  e8 2f 28 13 00        call    0x5a0b00
  0046E2D1:  8b 16                 mov     edx, dword ptr [esi]
  0046E2D3:  83 c4 40              add     esp, 0x40
  0046E2D6:  8b ce                 mov     ecx, esi
  0046E2D8:  ff 52 48              call    dword ptr [edx + 0x48]
  0046E2DB:  50                    push    eax
  0046E2DC:  68 d4 d9 5c 00        push    0x5cd9d4
  0046E2E1:  57                    push    edi
  0046E2E2:  e8 19 28 13 00        call    0x5a0b00
  0046E2E7:  83 c4 0c              add     esp, 0xc
  0046E2EA:  5f                    pop     edi
  0046E2EB:  5e                    pop     esi
  0046E2EC:  5b                    pop     ebx
  0046E2ED:  8b e5                 mov     esp, ebp
  0046E2EF:  5d                    pop     ebp
  0046E2F0:  c2 08 00              ret     8