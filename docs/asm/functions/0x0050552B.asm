; Function: sub_0050552B
; Address:  0x0050552B - 0x00505551 (38 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050552B:
  0050552B:  00 50 e8              add     byte ptr [eax - 0x18], dl
  0050552E:  ce                    into    
  0050552F:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  00505530:  fd                    std     
  00505531:  ff 50 68              call    dword ptr [eax + 0x68]
  00505534:  84 ab 5c 00 68 08     test    byte ptr [ebx + 0x868005c], ch