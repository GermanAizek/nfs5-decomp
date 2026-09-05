; Function: sub_00437090
; Address:  0x00437090 - 0x00437150 (192 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437090:
  00437090:  83 ec 08              sub     esp, 8
  00437093:  53                    push    ebx
  00437094:  56                    push    esi
  00437095:  8b 71 64              mov     esi, dword ptr [ecx + 0x64]
  00437098:  57                    push    edi
  00437099:  8b 3d b4 56 65 00     mov     edi, dword ptr [0x6556b4]
  0043709F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004370A3:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004370A7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004370AB:  8d 44 3f 03           lea     eax, [edi + edi + 3]
  004370AF:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  004370B3:  0f af c6              imul    eax, esi
  004370B6:  83 c0 14              add     eax, 0x14
  004370B9:  4f                    dec     edi
  004370BA:  0f af fe              imul    edi, esi
  004370BD:  8b 35 68 76 61 00     mov     esi, dword ptr [0x617668]
  004370C3:  2b d7                 sub     edx, edi
  004370C5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004370C9:  8d 3c 02              lea     edi, [edx + eax]
  004370CC:  3b fe                 cmp     edi, esi
  004370CE:  7e 0b                 jle     0x4370db
  004370D0:  2b f0                 sub     esi, eax
  004370D2:  83 ee 0a              sub     esi, 0xa
  004370D5:  8b d6                 mov     edx, esi
  004370D7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004370DB:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004370DF:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  004370E2:  33 f6                 xor     esi, esi
  004370E4:  03 fb                 add     edi, ebx
  004370E6:  89 71 2c              mov     dword ptr [ecx + 0x2c], esi
  004370E9:  d9 51 24              fst     dword ptr [ecx + 0x24]
  004370EC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004370F0:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004370F4:  b8 00 00 80 3f        mov     eax, 0x3f800000
  004370F9:  89 71 3c              mov     dword ptr [ecx + 0x3c], esi
  004370FC:  89 71 4c              mov     dword ptr [ecx + 0x4c], esi
  004370FF:  d9 51 28              fst     dword ptr [ecx + 0x28]
  00437102:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00437106:  89 71 5c              mov     dword ptr [ecx + 0x5c], esi
  00437109:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  0043710C:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  0043710F:  89 41 50              mov     dword ptr [ecx + 0x50], eax
  00437112:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00437116:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0043711A:  89 41 60              mov     dword ptr [ecx + 0x60], eax
  0043711D:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  00437120:  89 79 44              mov     dword ptr [ecx + 0x44], edi
  00437123:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  00437126:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  00437129:  03 fa                 add     edi, edx
  0043712B:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0043712F:  5f                    pop     edi
  00437130:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00437134:  5e                    pop     esi
  00437135:  5b                    pop     ebx
  00437136:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0043713A:  d9 59 48              fstp    dword ptr [ecx + 0x48]
  0043713D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00437141:  d9 59 54              fstp    dword ptr [ecx + 0x54]
  00437144:  89 51 58              mov     dword ptr [ecx + 0x58], edx
  00437147:  83 c4 08              add     esp, 8
  0043714A:  c2 08 00              ret     8
  0043714D:  90                    nop     
  0043714E:  90                    nop     
  0043714F:  90                    nop     