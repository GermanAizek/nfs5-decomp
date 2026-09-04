; Function: TRACK_sub_004b66a0
; Address:  0x004B66A0 - 0x004B66C0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004b66a0:
  004B66A0:  56                    push    esi
  004B66A1:  8b f1                 mov     esi, ecx
  004B66A3:  8b 86 14 01 00 00     mov     eax, dword ptr [esi + 0x114]
  004B66A9:  50                    push    eax
  004B66AA:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  004B66B0:  c6 86 10 01 00 00 00  mov     byte ptr [esi + 0x110], 0
  004B66B7:  5e                    pop     esi
  004B66B8:  c3                    ret     
  004B66B9:  90                    nop     
  004B66BA:  90                    nop     
  004B66BB:  90                    nop     
  004B66BC:  90                    nop     
  004B66BD:  90                    nop     
  004B66BE:  90                    nop     
  004B66BF:  90                    nop     