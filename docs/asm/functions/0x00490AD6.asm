; Function: sub_00490AD6
; Address:  0x00490AD6 - 0x00490AEA (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490AD6:
  00490AD6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00490ADA:  8b cd                 mov     ecx, ebp
  00490ADC:  52                    push    edx
  00490ADD:  e8 1e ae ff ff        call    0x48b900
  00490AE2:  5f                    pop     edi
  00490AE3:  5e                    pop     esi
  00490AE4:  5d                    pop     ebp
  00490AE5:  5b                    pop     ebx
  00490AE6:  83 c4 0c              add     esp, 0xc
  00490AE9:  c3                    ret     