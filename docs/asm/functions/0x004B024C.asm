; Function: TRACK_sub_004B024C
; Address:  0x004B024C - 0x004B0310 (196 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B024C:
  004B024C:  00 00                 add     byte ptr [eax], al
  004B024E:  6a 00                 push    0
  004B0250:  6a 6c                 push    0x6c
  004B0252:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004B0258:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  004B025E:  8b 09                 mov     ecx, dword ptr [ecx]
  004B0260:  8b 11                 mov     edx, dword ptr [ecx]
  004B0262:  ff 52 20              call    dword ptr [edx + 0x20]
  004B0265:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  004B026B:  50                    push    eax
  004B026C:  8b 09                 mov     ecx, dword ptr [ecx]
  004B026E:  8b 11                 mov     edx, dword ptr [ecx]
  004B0270:  ff 52 1c              call    dword ptr [edx + 0x1c]
  004B0273:  be 03 00 00 00        mov     esi, 3
  004B0278:  6a 02                 push    2
  004B027A:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004B0280:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  004B0286:  ff 15 68 b7 6b 00     call    dword ptr [0x6bb768]
  004B028C:  6a 00                 push    0
  004B028E:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  004B0294:  4e                    dec     esi
  004B0295:  75 e1                 jne     0x4b0278
  004B0297:  a0 c4 52 65 00        mov     al, byte ptr [0x6552c4]
  004B029C:  5e                    pop     esi
  004B029D:  84 c0                 test    al, al
  004B029F:  74 30                 je      0x4b02d1
  004B02A1:  a1 b8 52 65 00        mov     eax, dword ptr [0x6552b8]
  004B02A6:  8b 0d b0 52 65 00     mov     ecx, dword ptr [0x6552b0]
  004B02AC:  8b 15 98 52 65 00     mov     edx, dword ptr [0x655298]
  004B02B2:  50                    push    eax
  004B02B3:  a1 9c 52 65 00        mov     eax, dword ptr [0x65529c]
  004B02B8:  51                    push    ecx
  004B02B9:  8b 0d a4 52 65 00     mov     ecx, dword ptr [0x6552a4]
  004B02BF:  52                    push    edx
  004B02C0:  8b 15 a0 52 65 00     mov     edx, dword ptr [0x6552a0]
  004B02C6:  50                    push    eax
  004B02C7:  51                    push    ecx
  004B02C8:  52                    push    edx
  004B02C9:  e8 62 69 0b 00        call    0x566c30
  004B02CE:  83 c4 18              add     esp, 0x18
  004B02D1:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  004B02D6:  6a 01                 push    1
  004B02D8:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B02DB:  e8 80 43 08 00        call    0x534660
  004B02E0:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  004B02E6:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004B02E9:  e8 72 46 08 00        call    0x534960
  004B02EE:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  004B02F4:  6a 02                 push    2
  004B02F6:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004B02FC:  e8 5f a3 ff ff        call    0x4aa660
  004B0301:  8b 15 b4 52 65 00     mov     edx, dword ptr [0x6552b4]
  004B0307:  89 15 e8 38 65 00     mov     dword ptr [0x6538e8], edx
  004B030D:  c3                    ret     
  004B030E:  90                    nop     
  004B030F:  90                    nop     