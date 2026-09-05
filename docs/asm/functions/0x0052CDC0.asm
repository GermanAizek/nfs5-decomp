; Function: GARAGE_sub_0052CDC0
; Address:  0x0052CDC0 - 0x0052CDF0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CDC0:
  0052CDC0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0052CDC4:  56                    push    esi
  0052CDC5:  8b f1                 mov     esi, ecx
  0052CDC7:  50                    push    eax
  0052CDC8:  51                    push    ecx
  0052CDC9:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052CDCD:  8b cc                 mov     ecx, esp
  0052CDCF:  52                    push    edx
  0052CDD0:  e8 2b ff ff ff        call    0x52cd00
  0052CDD5:  8d 44 24 18           lea     eax, [esp + 0x18]
  0052CDD9:  8b ce                 mov     ecx, esi
  0052CDDB:  50                    push    eax
  0052CDDC:  e8 2f 02 00 00        call    0x52d010
  0052CDE1:  8b 08                 mov     ecx, dword ptr [eax]
  0052CDE3:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0052CDE7:  5e                    pop     esi
  0052CDE8:  89 08                 mov     dword ptr [eax], ecx
  0052CDEA:  c2 0c 00              ret     0xc
  0052CDED:  90                    nop     
  0052CDEE:  90                    nop     
  0052CDEF:  90                    nop     