; Function: TEXTPC_sub_56812e
; Address:  0x0056812E - 0x00568144 (22 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56812e:
  0056812E:  1f                    pop     ds
  0056812F:  03 d0                 add     edx, eax
  00568131:  b8 89 88 88 88        mov     eax, 0x88888889
  00568136:  88 51 fb              mov     byte ptr [ecx - 5], dl
  00568139:  f7 ed                 imul    ebp
  0056813B:  03 d5                 add     edx, ebp
  0056813D:  c1 fa 03              sar     edx, 3
  00568140:  8b c2                 mov     eax, edx