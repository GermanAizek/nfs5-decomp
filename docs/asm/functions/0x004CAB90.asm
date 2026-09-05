; Function: TRACK_sub_004CAB90
; Address:  0x004CAB90 - 0x004CABD0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CAB90:
  004CAB90:  56                    push    esi
  004CAB91:  8b f1                 mov     esi, ecx
  004CAB93:  8a 86 18 02 00 00     mov     al, byte ptr [esi + 0x218]
  004CAB99:  84 c0                 test    al, al
  004CAB9B:  74 20                 je      0x4cabbd
  004CAB9D:  8d 86 b4 01 00 00     lea     eax, [esi + 0x1b4]
  004CABA3:  50                    push    eax
  004CABA4:  e8 e7 c0 00 00        call    0x4d6c90
  004CABA9:  83 c4 04              add     esp, 4
  004CABAC:  8b ce                 mov     ecx, esi
  004CABAE:  e8 1d 00 00 00        call    0x4cabd0
  004CABB3:  e8 98 3e f5 ff        call    0x41ea50
  004CABB8:  e8 03 37 f5 ff        call    0x41e2c0
  004CABBD:  c6 86 18 02 00 00 00  mov     byte ptr [esi + 0x218], 0
  004CABC4:  5e                    pop     esi
  004CABC5:  c3                    ret     
  004CABC6:  90                    nop     
  004CABC7:  90                    nop     
  004CABC8:  90                    nop     
  004CABC9:  90                    nop     
  004CABCA:  90                    nop     
  004CABCB:  90                    nop     
  004CABCC:  90                    nop     
  004CABCD:  90                    nop     
  004CABCE:  90                    nop     
  004CABCF:  90                    nop     