; Function: TRACK_sub_004D0190
; Address:  0x004D0190 - 0x004D01F0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0190:
  004D0190:  56                    push    esi
  004D0191:  8b f1                 mov     esi, ecx
  004D0193:  e8 68 40 05 00        call    0x524200
  004D0198:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D019C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004D01A0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004D01A4:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  004D01AA:  33 c0                 xor     eax, eax
  004D01AC:  89 8e d8 00 00 00     mov     dword ptr [esi + 0xd8], ecx
  004D01B2:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  004D01B8:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  004D01BE:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  004D01C4:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  004D01CA:  89 86 ec 00 00 00     mov     dword ptr [esi + 0xec], eax
  004D01D0:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  004D01D6:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  004D01DC:  89 96 30 01 00 00     mov     dword ptr [esi + 0x130], edx
  004D01E2:  c7 06 54 47 5b 00     mov     dword ptr [esi], 0x5b4754
  004D01E8:  8b c6                 mov     eax, esi
  004D01EA:  5e                    pop     esi
  004D01EB:  c2 0c 00              ret     0xc
  004D01EE:  90                    nop     
  004D01EF:  90                    nop     