; Function: SET3D_sub_00574310
; Address:  0x00574310 - 0x00574360 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574310:
  00574310:  56                    push    esi
  00574311:  33 f6                 xor     esi, esi
  00574313:  56                    push    esi
  00574314:  e8 97 9a fe ff        call    0x55ddb0
  00574319:  83 c4 04              add     esp, 4
  0057431C:  85 c0                 test    eax, eax
  0057431E:  74 09                 je      0x574329
  00574320:  e8 db fd ff ff        call    0x574100
  00574325:  8b c6                 mov     eax, esi
  00574327:  5e                    pop     esi
  00574328:  c3                    ret     
  00574329:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057432E:  85 c0                 test    eax, eax
  00574330:  74 21                 je      0x574353
  00574332:  50                    push    eax
  00574333:  e8 38 c5 fb ff        call    0x530870
  00574338:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0057433D:  8b 35 00 36 6a 00     mov     esi, dword ptr [0x6a3600]
  00574343:  83 c4 04              add     esp, 4
  00574346:  85 c0                 test    eax, eax
  00574348:  74 09                 je      0x574353
  0057434A:  6a 06                 push    6
  0057434C:  50                    push    eax
  0057434D:  ff 15 a8 02 5b 00     call    dword ptr [0x5b02a8]
  00574353:  8b c6                 mov     eax, esi
  00574355:  5e                    pop     esi
  00574356:  c3                    ret     
  00574357:  90                    nop     
  00574358:  90                    nop     
  00574359:  90                    nop     
  0057435A:  90                    nop     
  0057435B:  90                    nop     
  0057435C:  90                    nop     
  0057435D:  90                    nop     
  0057435E:  90                    nop     
  0057435F:  90                    nop     