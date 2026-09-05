; Function: TRACK_sub_004CBF0F
; Address:  0x004CBF0F - 0x004CBF60 (81 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBF0F:
  004CBF0F:  8a 86 48 01 00 00     mov     al, byte ptr [esi + 0x148]
  004CBF15:  84 c0                 test    al, al
  004CBF17:  75 3c                 jne     0x4cbf55
  004CBF19:  8b ce                 mov     ecx, esi
  004CBF1B:  e8 00 b3 ff ff        call    0x4c7220
  004CBF20:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004CBF26:  8b 81 d0 00 00 00     mov     eax, dword ptr [ecx + 0xd0]
  004CBF2C:  85 c0                 test    eax, eax
  004CBF2E:  74 0c                 je      0x4cbf3c
  004CBF30:  8b c8                 mov     ecx, eax
  004CBF32:  8b 81 d0 00 00 00     mov     eax, dword ptr [ecx + 0xd0]
  004CBF38:  85 c0                 test    eax, eax
  004CBF3A:  75 f4                 jne     0x4cbf30
  004CBF3C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004CBF40:  8b 01                 mov     eax, dword ptr [ecx]
  004CBF42:  52                    push    edx
  004CBF43:  ff 50 0c              call    dword ptr [eax + 0xc]
  004CBF46:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CBF4C:  85 c9                 test    ecx, ecx
  004CBF4E:  74 05                 je      0x4cbf55
  004CBF50:  8b 01                 mov     eax, dword ptr [ecx]
  004CBF52:  ff 50 0c              call    dword ptr [eax + 0xc]
  004CBF55:  b0 01                 mov     al, 1
  004CBF57:  5e                    pop     esi
  004CBF58:  c2 04 00              ret     4
  004CBF5B:  90                    nop     
  004CBF5C:  90                    nop     
  004CBF5D:  90                    nop     
  004CBF5E:  90                    nop     
  004CBF5F:  90                    nop     