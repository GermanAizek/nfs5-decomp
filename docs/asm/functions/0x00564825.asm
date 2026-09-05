; Function: BIG_sub_00564825
; Address:  0x00564825 - 0x00564840 (27 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564825:
  00564825:  1f                    pop     ds
  00564826:  03 d0                 add     edx, eax
  00564828:  52                    push    edx
  00564829:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0056482C:  51                    push    ecx
  0056482D:  e8 9e f2 ff ff        call    0x563ad0
  00564832:  83 c4 0c              add     esp, 0xc
  00564835:  33 c0                 xor     eax, eax
  00564837:  c3                    ret     
  00564838:  90                    nop     
  00564839:  90                    nop     
  0056483A:  90                    nop     
  0056483B:  90                    nop     
  0056483C:  90                    nop     
  0056483D:  90                    nop     
  0056483E:  90                    nop     
  0056483F:  90                    nop     