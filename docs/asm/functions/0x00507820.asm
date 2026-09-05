; Function: sub_00507820
; Address:  0x00507820 - 0x00507870 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507820:
  00507820:  a1 38 7c 69 00        mov     eax, dword ptr [0x697c38]
  00507825:  85 c0                 test    eax, eax
  00507827:  74 13                 je      0x50783c
  00507829:  50                    push    eax
  0050782A:  e8 21 8d 02 00        call    0x530550
  0050782F:  83 c4 04              add     esp, 4
  00507832:  c7 05 38 7c 69 00 00 00 00 00  mov     dword ptr [0x697c38], 0
  0050783C:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  00507841:  85 c0                 test    eax, eax
  00507843:  74 1e                 je      0x507863
  00507845:  50                    push    eax
  00507846:  e8 45 f4 fc ff        call    0x4d6c90
  0050784B:  a1 34 7c 69 00        mov     eax, dword ptr [0x697c34]
  00507850:  50                    push    eax
  00507851:  e8 9a 5c 09 00        call    0x59d4f0
  00507856:  83 c4 08              add     esp, 8
  00507859:  c7 05 34 7c 69 00 00 00 00 00  mov     dword ptr [0x697c34], 0
  00507863:  c3                    ret     
  00507864:  90                    nop     
  00507865:  90                    nop     
  00507866:  90                    nop     
  00507867:  90                    nop     
  00507868:  90                    nop     
  00507869:  90                    nop     
  0050786A:  90                    nop     
  0050786B:  90                    nop     
  0050786C:  90                    nop     
  0050786D:  90                    nop     
  0050786E:  90                    nop     
  0050786F:  90                    nop     