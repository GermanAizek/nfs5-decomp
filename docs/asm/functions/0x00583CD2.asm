; Function: TCP_sub_00583CD2
; Address:  0x00583CD2 - 0x00583CE1 (15 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583CD2:
  00583CD2:  50                    push    eax
  00583CD3:  e8 58 10 fb ff        call    0x534d30
  00583CD8:  83 c4 04              add     esp, 4
  00583CDB:  eb 1e                 jmp     0x583cfb
  00583CDD:  2b c2                 sub     eax, edx
  00583CDF:  d1 f8                 sar     eax, 1