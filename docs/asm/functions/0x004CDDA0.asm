; Function: TRACK_sub_004CDDA0
; Address:  0x004CDDA0 - 0x004CDDF0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDDA0:
  004CDDA0:  56                    push    esi
  004CDDA1:  8b f1                 mov     esi, ecx
  004CDDA3:  e8 08 8c ff ff        call    0x4c69b0
  004CDDA8:  8b ce                 mov     ecx, esi
  004CDDAA:  e8 51 95 ff ff        call    0x4c7300
  004CDDAF:  68 d8 6d 5d 00        push    0x5d6dd8
  004CDDB4:  8b ce                 mov     ecx, esi
  004CDDB6:  e8 f5 a1 ff ff        call    0x4c7fb0
  004CDDBB:  6a 00                 push    0
  004CDDBD:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004CDDC3:  8b 86 d0 00 00 00     mov     eax, dword ptr [esi + 0xd0]
  004CDDC9:  68 18 63 5d 00        push    0x5d6318
  004CDDCE:  68 70 55 5d 00        push    0x5d5570
  004CDDD3:  6a 00                 push    0
  004CDDD5:  50                    push    eax
  004CDDD6:  e8 9c 1a 0d 00        call    0x59f877
  004CDDDB:  83 c4 14              add     esp, 0x14
  004CDDDE:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004CDDE4:  5e                    pop     esi
  004CDDE5:  c3                    ret     
  004CDDE6:  90                    nop     
  004CDDE7:  90                    nop     
  004CDDE8:  90                    nop     
  004CDDE9:  90                    nop     
  004CDDEA:  90                    nop     
  004CDDEB:  90                    nop     
  004CDDEC:  90                    nop     
  004CDDED:  90                    nop     
  004CDDEE:  90                    nop     
  004CDDEF:  90                    nop     