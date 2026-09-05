; Function: TRACK_sub_004C2800
; Address:  0x004C2800 - 0x004C2820 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2800:
  004C2800:  56                    push    esi
  004C2801:  8b f1                 mov     esi, ecx
  004C2803:  e8 08 91 00 00        call    0x4cb910
  004C2808:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C280E:  8b 01                 mov     eax, dword ptr [ecx]
  004C2810:  ff 50 44              call    dword ptr [eax + 0x44]
  004C2813:  5e                    pop     esi
  004C2814:  c3                    ret     
  004C2815:  90                    nop     
  004C2816:  90                    nop     
  004C2817:  90                    nop     
  004C2818:  90                    nop     
  004C2819:  90                    nop     
  004C281A:  90                    nop     
  004C281B:  90                    nop     
  004C281C:  90                    nop     
  004C281D:  90                    nop     
  004C281E:  90                    nop     
  004C281F:  90                    nop     