; Function: sub_00468430
; Address:  0x00468430 - 0x00468450 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468430:
  00468430:  8b 49 70              mov     ecx, dword ptr [ecx + 0x70]
  00468433:  8b 01                 mov     eax, dword ptr [ecx]
  00468435:  ff 50 08              call    dword ptr [eax + 8]
  00468438:  a1 80 5c 65 00        mov     eax, dword ptr [0x655c80]
  0046843D:  85 c0                 test    eax, eax
  0046843F:  74 08                 je      0x468449
  00468441:  6a 00                 push    0
  00468443:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  00468449:  c3                    ret     
  0046844A:  90                    nop     
  0046844B:  90                    nop     
  0046844C:  90                    nop     
  0046844D:  90                    nop     
  0046844E:  90                    nop     
  0046844F:  90                    nop     