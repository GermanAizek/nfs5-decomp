; Function: NETGATHR_sub_0058F2F4
; Address:  0x0058F2F4 - 0x0058F320 (44 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F2F4:
  0058F2F4:  74 0c                 je      0x58f302
  0058F2F6:  3d 00 20 00 00        cmp     eax, 0x2000
  0058F2FB:  7e 05                 jle     0x58f302
  0058F2FD:  b8 00 20 00 00        mov     eax, 0x2000
  0058F302:  50                    push    eax
  0058F303:  8b 81 a8 00 00 00     mov     eax, dword ptr [ecx + 0xa8]
  0058F309:  50                    push    eax
  0058F30A:  ff 91 cc 00 00 00     call    dword ptr [ecx + 0xcc]
  0058F310:  83 c4 08              add     esp, 8
  0058F313:  33 c0                 xor     eax, eax
  0058F315:  c3                    ret     
  0058F316:  90                    nop     
  0058F317:  90                    nop     
  0058F318:  90                    nop     
  0058F319:  90                    nop     
  0058F31A:  90                    nop     
  0058F31B:  90                    nop     
  0058F31C:  90                    nop     
  0058F31D:  90                    nop     
  0058F31E:  90                    nop     
  0058F31F:  90                    nop     