; Function: sub_0049278D
; Address:  0x0049278D - 0x00492799 (12 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049278D:
  0049278D:  06                    push    es
  0049278E:  50                    push    eax
  0049278F:  8b c7                 mov     eax, edi
  00492791:  99                    cdq     
  00492792:  83 e2 3f              and     edx, 0x3f
  00492795:  03 c2                 add     eax, edx