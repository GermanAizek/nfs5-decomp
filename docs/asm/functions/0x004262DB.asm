; Function: HUD_sub_004262DB
; Address:  0x004262DB - 0x00426336 (91 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004262DB:
  004262DB:  8b 0d 28 a9 60 00     mov     ecx, dword ptr [0x60a928]
  004262E1:  6a 02                 push    2
  004262E3:  8b 11                 mov     edx, dword ptr [ecx]
  004262E5:  ff 52 14              call    dword ptr [edx + 0x14]
  004262E8:  8b 15 24 a9 60 00     mov     edx, dword ptr [0x60a924]
  004262EE:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004262F4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004262F8:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  004262FD:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00426302:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00426307:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0042630A:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0042630D:  3b c6                 cmp     eax, esi
  0042630F:  74 15                 je      0x426326
  00426311:  85 c0                 test    eax, eax
  00426313:  74 09                 je      0x42631e
  00426315:  89 10                 mov     dword ptr [eax], edx
  00426317:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0042631B:  89 50 04              mov     dword ptr [eax + 4], edx
  0042631E:  01 69 04              add     dword ptr [ecx + 4], ebp
  00426321:  e9 fd 00 00 00        jmp     0x426423
  00426326:  8d 54 24 14           lea     edx, [esp + 0x14]
  0042632A:  52                    push    edx
  0042632B:  50                    push    eax
  0042632C:  e8 2f 1f 00 00        call    0x428260
  00426331:  e9 ed 00 00 00        jmp     0x426423