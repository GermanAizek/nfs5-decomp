; Function: sub_00469400
; Address:  0x00469400 - 0x00469430 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469400:
  00469400:  e8 1b 0d 01 00        call    0x47a120
  00469405:  68 24 53 65 00        push    0x655324
  0046940A:  e8 d1 4b ff ff        call    0x45dfe0
  0046940F:  e8 3c 01 ff ff        call    0x459550
  00469414:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00469419:  8b 0c 85 14 6a 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6a14]
  00469420:  51                    push    ecx
  00469421:  e8 2a 95 fe ff        call    0x452950
  00469426:  83 c4 08              add     esp, 8
  00469429:  c3                    ret     
  0046942A:  90                    nop     
  0046942B:  90                    nop     
  0046942C:  90                    nop     
  0046942D:  90                    nop     
  0046942E:  90                    nop     
  0046942F:  90                    nop     