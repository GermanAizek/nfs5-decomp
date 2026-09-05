; Function: GARAGE_sub_0051EB96
; Address:  0x0051EB96 - 0x0051EBB8 (34 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EB96:
  0051EB96:  8b ff                 mov     edi, edi
  0051EB98:  7f e5                 jg      0x51eb7f
  0051EB9A:  51                    push    ecx
  0051EB9B:  00 1f                 add     byte ptr [edi], bl
  0051EB9D:  e6 51                 out     0x51, al
  0051EB9F:  00 6e e6              add     byte ptr [esi - 0x1a], ch
  0051EBA2:  51                    push    ecx
  0051EBA3:  00 b7 e6 51 00 3d     add     byte ptr [edi + 0x3d0051e6], dh
  0051EBA9:  e7 51                 out     0x51, eax
  0051EBAB:  00 72 e7              add     byte ptr [edx - 0x19], dh
  0051EBAE:  51                    push    ecx
  0051EBAF:  00 b2 e7 51 00 d8     add     byte ptr [edx - 0x27ffae19], dh
  0051EBB5:  e7 51                 out     0x51, eax