; Function: sub_00492799
; Address:  0x00492799 - 0x004927AE (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492799:
  00492799:  06                    push    es
  0049279A:  99                    cdq     
  0049279B:  f7 f9                 idiv    ecx
  0049279D:  b8 89 88 88 88        mov     eax, 0x88888889
  004927A2:  52                    push    edx
  004927A3:  f7 ef                 imul    edi
  004927A5:  03 d7                 add     edx, edi
  004927A7:  c1 fa 0b              sar     edx, 0xb
  004927AA:  8b c2                 mov     eax, edx