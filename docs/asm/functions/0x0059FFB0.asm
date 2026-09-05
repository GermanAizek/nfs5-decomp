; Function: UMEM_sub_0059FFB0
; Address:  0x0059FFB0 - 0x0059FFC0 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FFB0:
  0059FFB0:  00 5a 00              add     byte ptr [edx], bl
  0059FFB3:  90                    nop     
  0059FFB4:  c0 ff 59              sar     bh, 0x59
  0059FFB7:  00 ec                 add     ah, ch
  0059FFB9:  ff 59 00              call    ptr [ecx]
  0059FFBC:  10 00                 adc     byte ptr [eax], al
  0059FFBE:  5a                    pop     edx