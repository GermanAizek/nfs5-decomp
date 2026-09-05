; Function: sub_00416180
; Address:  0x00416180 - 0x00416231 (177 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416180:
  00416180:  56                    push    esi
  00416181:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00416185:  57                    push    edi
  00416186:  8b 86 b0 0d 00 00     mov     eax, dword ptr [esi + 0xdb0]
  0041618C:  85 c0                 test    eax, eax
  0041618E:  75 39                 jne     0x4161c9
  00416190:  83 be 00 11 00 00 04  cmp     dword ptr [esi + 0x1100], 4
  00416197:  7d 30                 jge     0x4161c9
  00416199:  68 4c a5 5c 00        push    0x5ca54c
  0041619E:  68 24 53 65 00        push    0x655324
  004161A3:  e8 48 65 19 00        call    0x5ac6f0
  004161A8:  83 c4 08              add     esp, 8
  004161AB:  85 c0                 test    eax, eax
  004161AD:  75 1a                 jne     0x4161c9
  004161AF:  c7 86 50 0b 00 00 03 00 00 00  mov     dword ptr [esi + 0xb50], 3
  004161B9:  89 86 14 0b 00 00     mov     dword ptr [esi + 0xb14], eax
  004161BF:  c7 86 24 0b 00 00 9f 86 01 00  mov     dword ptr [esi + 0xb24], 0x1869f
  004161C9:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  004161D0:  0f 8d bd 00 00 00     jge     0x416293
  004161D6:  8b 86 58 0b 00 00     mov     eax, dword ptr [esi + 0xb58]
  004161DC:  50                    push    eax
  004161DD:  e8 7e 74 05 00        call    0x46d660
  004161E2:  8b f8                 mov     edi, eax
  004161E4:  83 c4 04              add     esp, 4
  004161E7:  85 ff                 test    edi, edi
  004161E9:  0f 84 a4 00 00 00     je      0x416293
  004161EF:  56                    push    esi
  004161F0:  8b cf                 mov     ecx, edi
  004161F2:  e8 e9 a5 05 00        call    0x4707e0
  004161F7:  84 c0                 test    al, al
  004161F9:  0f 84 94 00 00 00     je      0x416293
  004161FF:  8b cf                 mov     ecx, edi
  00416201:  e8 2a 3c 05 00        call    0x469e30
  00416206:  83 f8 01              cmp     eax, 1
  00416209:  75 61                 jne     0x41626c
  0041620B:  57                    push    edi
  0041620C:  e8 4f a5 05 00        call    0x470760
  00416211:  c7 86 50 0b 00 00 02 00 00 00  mov     dword ptr [esi + 0xb50], 2
  0041621B:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00416221:  89 8e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ecx
  00416227:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]