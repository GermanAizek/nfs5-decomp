; Function: sub_00500D40
; Address:  0x00500D40 - 0x00500D60 (32 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500D40:
  00500D40:  33 c0                 xor     eax, eax
  00500D42:  b9 78 fc 68 00        mov     ecx, 0x68fc78
  00500D47:  83 39 00              cmp     dword ptr [ecx], 0
  00500D4A:  74 01                 je      0x500d4d
  00500D4C:  40                    inc     eax
  00500D4D:  83 c1 04              add     ecx, 4
  00500D50:  81 f9 98 fc 68 00     cmp     ecx, 0x68fc98
  00500D56:  7c ef                 jl      0x500d47
  00500D58:  c3                    ret     
  00500D59:  90                    nop     
  00500D5A:  90                    nop     
  00500D5B:  90                    nop     
  00500D5C:  90                    nop     
  00500D5D:  90                    nop     
  00500D5E:  90                    nop     
  00500D5F:  90                    nop     