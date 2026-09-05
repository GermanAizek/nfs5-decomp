; Function: sub_00499085
; Address:  0x00499085 - 0x004990C1 (60 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499085:
  00499085:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  0049908B:  a8 10                 test    al, 0x10
  0049908D:  74 10                 je      0x49909f
  0049908F:  34 10                 xor     al, 0x10
  00499091:  a8 08                 test    al, 8
  00499093:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  00499099:  0f 85 fc 00 00 00     jne     0x49919b
  0049909F:  8a 8e 87 0d 00 00     mov     cl, byte ptr [esi + 0xd87]
  004990A5:  66 89 be 32 12 00 00  mov     word ptr [esi + 0x1232], di
  004990AC:  80 f1 08              xor     cl, 8
  004990AF:  80 8e 30 12 00 00 80  or      byte ptr [esi + 0x1230], 0x80
  004990B6:  88 8e 87 0d 00 00     mov     byte ptr [esi + 0xd87], cl
  004990BC:  e9 94 00 00 00        jmp     0x499155