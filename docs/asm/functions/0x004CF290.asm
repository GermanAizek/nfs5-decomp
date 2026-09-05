; Function: TRACK_sub_004CF290
; Address:  0x004CF290 - 0x004CF2C0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF290:
  004CF290:  56                    push    esi
  004CF291:  8b f1                 mov     esi, ecx
  004CF293:  57                    push    edi
  004CF294:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004CF298:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CF29E:  3b cf                 cmp     ecx, edi
  004CF2A0:  74 0f                 je      0x4cf2b1
  004CF2A2:  85 c9                 test    ecx, ecx
  004CF2A4:  74 05                 je      0x4cf2ab
  004CF2A6:  8b 01                 mov     eax, dword ptr [ecx]
  004CF2A8:  ff 50 70              call    dword ptr [eax + 0x70]
  004CF2AB:  89 be 58 01 00 00     mov     dword ptr [esi + 0x158], edi
  004CF2B1:  5f                    pop     edi
  004CF2B2:  5e                    pop     esi
  004CF2B3:  c2 04 00              ret     4
  004CF2B6:  90                    nop     
  004CF2B7:  90                    nop     
  004CF2B8:  90                    nop     
  004CF2B9:  90                    nop     
  004CF2BA:  90                    nop     
  004CF2BB:  90                    nop     
  004CF2BC:  90                    nop     
  004CF2BD:  90                    nop     
  004CF2BE:  90                    nop     
  004CF2BF:  90                    nop     