; Function: TRACK_sub_004C4150
; Address:  0x004C4150 - 0x004C41E0 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4150:
  004C4150:  56                    push    esi
  004C4151:  8b f1                 mov     esi, ecx
  004C4153:  e8 68 82 ff ff        call    0x4bc3c0
  004C4158:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  004C415C:  8a 54 24 0c           mov     dl, byte ptr [esp + 0xc]
  004C4160:  33 c0                 xor     eax, eax
  004C4162:  88 8e dd 01 00 00     mov     byte ptr [esi + 0x1dd], cl
  004C4168:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  004C416E:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  004C4174:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  004C417A:  89 86 84 01 00 00     mov     dword ptr [esi + 0x184], eax
  004C4180:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  004C4186:  89 86 a0 01 00 00     mov     dword ptr [esi + 0x1a0], eax
  004C418C:  88 86 a4 01 00 00     mov     byte ptr [esi + 0x1a4], al
  004C4192:  89 86 a8 01 00 00     mov     dword ptr [esi + 0x1a8], eax
  004C4198:  89 86 ac 01 00 00     mov     dword ptr [esi + 0x1ac], eax
  004C419E:  89 86 b0 01 00 00     mov     dword ptr [esi + 0x1b0], eax
  004C41A4:  89 86 b4 01 00 00     mov     dword ptr [esi + 0x1b4], eax
  004C41AA:  89 86 b8 01 00 00     mov     dword ptr [esi + 0x1b8], eax
  004C41B0:  89 86 bc 01 00 00     mov     dword ptr [esi + 0x1bc], eax
  004C41B6:  88 86 dc 01 00 00     mov     byte ptr [esi + 0x1dc], al
  004C41BC:  88 86 f4 01 00 00     mov     byte ptr [esi + 0x1f4], al
  004C41C2:  89 86 0c 02 00 00     mov     dword ptr [esi + 0x20c], eax
  004C41C8:  88 96 de 01 00 00     mov     byte ptr [esi + 0x1de], dl
  004C41CE:  c7 06 14 3c 5b 00     mov     dword ptr [esi], 0x5b3c14
  004C41D4:  8b c6                 mov     eax, esi
  004C41D6:  5e                    pop     esi
  004C41D7:  c2 08 00              ret     8
  004C41DA:  90                    nop     
  004C41DB:  90                    nop     
  004C41DC:  90                    nop     
  004C41DD:  90                    nop     
  004C41DE:  90                    nop     
  004C41DF:  90                    nop     