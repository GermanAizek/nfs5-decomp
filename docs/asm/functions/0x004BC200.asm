; Function: TRACK_sub_004BC200
; Address:  0x004BC200 - 0x004BC250 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC200:
  004BC200:  56                    push    esi
  004BC201:  8b f1                 mov     esi, ecx
  004BC203:  e8 d8 01 00 00        call    0x4bc3e0
  004BC208:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004BC20E:  50                    push    eax
  004BC20F:  e8 dc 12 0e 00        call    0x59d4f0
  004BC214:  6a 00                 push    0
  004BC216:  68 20 56 5d 00        push    0x5d5620
  004BC21B:  56                    push    esi
  004BC21C:  e8 7f 5a 02 00        call    0x4e1ca0
  004BC221:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004BC227:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  004BC22D:  51                    push    ecx
  004BC22E:  e8 bd 12 0e 00        call    0x59d4f0
  004BC233:  6a 00                 push    0
  004BC235:  68 0c 56 5d 00        push    0x5d560c
  004BC23A:  56                    push    esi
  004BC23B:  e8 60 5a 02 00        call    0x4e1ca0
  004BC240:  83 c4 20              add     esp, 0x20
  004BC243:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  004BC249:  5e                    pop     esi
  004BC24A:  c3                    ret     
  004BC24B:  90                    nop     
  004BC24C:  90                    nop     
  004BC24D:  90                    nop     
  004BC24E:  90                    nop     
  004BC24F:  90                    nop     