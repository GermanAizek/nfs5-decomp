; Function: sub_0050CAC0
; Address:  0x0050CAC0 - 0x0050CB00 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CAC0:
  0050CAC0:  6a 00                 push    0
  0050CAC2:  68 88 50 5d 00        push    0x5d5088
  0050CAC7:  68 a8 b6 5c 00        push    0x5cb6a8
  0050CACC:  6a 00                 push    0
  0050CACE:  68 78 90 5d 00        push    0x5d9078
  0050CAD3:  e8 68 a4 fa ff        call    0x4b6f40
  0050CAD8:  83 c4 04              add     esp, 4
  0050CADB:  50                    push    eax
  0050CADC:  e8 96 2d 09 00        call    0x59f877
  0050CAE1:  8b 10                 mov     edx, dword ptr [eax]
  0050CAE3:  83 c4 14              add     esp, 0x14
  0050CAE6:  8b c8                 mov     ecx, eax
  0050CAE8:  ff 52 50              call    dword ptr [edx + 0x50]
  0050CAEB:  c6 05 64 e9 68 00 01  mov     byte ptr [0x68e964], 1
  0050CAF2:  c3                    ret     
  0050CAF3:  90                    nop     
  0050CAF4:  90                    nop     
  0050CAF5:  90                    nop     
  0050CAF6:  90                    nop     
  0050CAF7:  90                    nop     
  0050CAF8:  90                    nop     
  0050CAF9:  90                    nop     
  0050CAFA:  90                    nop     
  0050CAFB:  90                    nop     
  0050CAFC:  90                    nop     
  0050CAFD:  90                    nop     
  0050CAFE:  90                    nop     
  0050CAFF:  90                    nop     