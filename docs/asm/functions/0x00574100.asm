; Function: SET3D_sub_00574100
; Address:  0x00574100 - 0x00574150 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574100:
  00574100:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  00574105:  85 c0                 test    eax, eax
  00574107:  74 40                 je      0x574149
  00574109:  e8 02 ea fb ff        call    0x532b10
  0057410E:  6a 01                 push    1
  00574110:  e8 7b fe ff ff        call    0x573f90
  00574115:  a1 e4 42 6a 00        mov     eax, dword ptr [0x6a42e4]
  0057411A:  83 c4 04              add     esp, 4
  0057411D:  85 c0                 test    eax, eax
  0057411F:  74 14                 je      0x574135
  00574121:  6a 00                 push    0
  00574123:  e8 78 fb ff ff        call    0x573ca0
  00574128:  83 c4 04              add     esp, 4
  0057412B:  c7 05 e4 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42e4], 0
  00574135:  c7 05 18 ca 5d 00 00 00 00 00  mov     dword ptr [0x5dca18], 0
  0057413F:  c7 05 fc ca 5d 00 00 00 00 00  mov     dword ptr [0x5dcafc], 0
  00574149:  c3                    ret     
  0057414A:  90                    nop     
  0057414B:  90                    nop     
  0057414C:  90                    nop     
  0057414D:  90                    nop     
  0057414E:  90                    nop     
  0057414F:  90                    nop     