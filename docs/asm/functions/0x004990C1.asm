; Function: sub_004990C1
; Address:  0x004990C1 - 0x004990FA (57 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004990C1:
  004990C1:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  004990C7:  a8 08                 test    al, 8
  004990C9:  74 10                 je      0x4990db
  004990CB:  34 08                 xor     al, 8
  004990CD:  a8 10                 test    al, 0x10
  004990CF:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  004990D5:  0f 85 c0 00 00 00     jne     0x49919b
  004990DB:  8a 8e 87 0d 00 00     mov     cl, byte ptr [esi + 0xd87]
  004990E1:  66 89 be 30 12 00 00  mov     word ptr [esi + 0x1230], di
  004990E8:  80 f1 10              xor     cl, 0x10
  004990EB:  80 8e 32 12 00 00 80  or      byte ptr [esi + 0x1232], 0x80
  004990F2:  88 8e 87 0d 00 00     mov     byte ptr [esi + 0xd87], cl
  004990F8:  eb 5b                 jmp     0x499155