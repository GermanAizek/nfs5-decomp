; Function: sub_004990FA
; Address:  0x004990FA - 0x0049913D (67 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004990FA:
  004990FA:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  00499100:  a8 08                 test    al, 8
  00499102:  74 1c                 je      0x499120
  00499104:  a8 10                 test    al, 0x10
  00499106:  74 18                 je      0x499120
  00499108:  34 18                 xor     al, 0x18
  0049910A:  66 89 be 30 12 00 00  mov     word ptr [esi + 0x1230], di
  00499111:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  00499117:  66 89 be 32 12 00 00  mov     word ptr [esi + 0x1232], di
  0049911E:  eb 35                 jmp     0x499155
  00499120:  0c 18                 or      al, 0x18
  00499122:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  00499128:  b8 80 00 00 00        mov     eax, 0x80
  0049912D:  66 09 86 30 12 00 00  or      word ptr [esi + 0x1230], ax
  00499134:  66 09 86 32 12 00 00  or      word ptr [esi + 0x1232], ax
  0049913B:  eb 18                 jmp     0x499155