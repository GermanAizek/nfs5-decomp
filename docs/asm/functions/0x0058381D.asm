; Function: TCP_sub_0058381D
; Address:  0x0058381D - 0x00583860 (67 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058381D:
  0058381D:  02 50 8b              add     dl, byte ptr [eax - 0x75]
  00583820:  44                    inc     esp
  00583821:  24 08                 and     al, 8
  00583823:  50                    push    eax
  00583824:  e8 37 00 00 00        call    0x583860
  00583829:  83 c4 08              add     esp, 8
  0058382C:  85 c0                 test    eax, eax
  0058382E:  74 1f                 je      0x58384f
  00583830:  83 f8 02              cmp     eax, 2
  00583833:  74 1a                 je      0x58384f
  00583835:  83 f8 ff              cmp     eax, -1
  00583838:  74 15                 je      0x58384f
  0058383A:  83 f8 01              cmp     eax, 1
  0058383D:  74 12                 je      0x583851
  0058383F:  83 f8 05              cmp     eax, 5
  00583842:  74 0d                 je      0x583851
  00583844:  83 f8 0a              cmp     eax, 0xa
  00583847:  7d 08                 jge     0x583851
  00583849:  b8 04 00 00 00        mov     eax, 4
  0058384E:  c3                    ret     
  0058384F:  33 c0                 xor     eax, eax
  00583851:  c3                    ret     
  00583852:  90                    nop     
  00583853:  90                    nop     
  00583854:  90                    nop     
  00583855:  90                    nop     
  00583856:  90                    nop     
  00583857:  90                    nop     
  00583858:  90                    nop     
  00583859:  90                    nop     
  0058385A:  90                    nop     
  0058385B:  90                    nop     
  0058385C:  90                    nop     
  0058385D:  90                    nop     
  0058385E:  90                    nop     
  0058385F:  90                    nop     