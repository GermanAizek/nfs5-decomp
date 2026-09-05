; Function: sub_00444190
; Address:  0x00444190 - 0x004441C0 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444190:
  00444190:  8a 81 bc 02 00 00     mov     al, byte ptr [ecx + 0x2bc]
  00444196:  84 c0                 test    al, al
  00444198:  75 19                 jne     0x4441b3
  0044419A:  8b 81 f4 00 00 00     mov     eax, dword ptr [ecx + 0xf4]
  004441A0:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004441A6:  8b 81 0c 05 00 00     mov     eax, dword ptr [ecx + 0x50c]
  004441AC:  85 c0                 test    eax, eax
  004441AE:  75 03                 jne     0x4441b3
  004441B0:  33 c0                 xor     eax, eax
  004441B2:  c3                    ret     
  004441B3:  b8 01 00 00 00        mov     eax, 1
  004441B8:  c3                    ret     
  004441B9:  90                    nop     
  004441BA:  90                    nop     
  004441BB:  90                    nop     
  004441BC:  90                    nop     
  004441BD:  90                    nop     
  004441BE:  90                    nop     
  004441BF:  90                    nop     