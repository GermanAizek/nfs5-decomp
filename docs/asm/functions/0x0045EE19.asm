; Function: sub_0045EE19
; Address:  0x0045EE19 - 0x0045EE45 (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EE19:
  0045EE19:  24 14                 and     al, 0x14
  0045EE1B:  8a d8                 mov     bl, al
  0045EE1D:  fe c0                 inc     al
  0045EE1F:  88 44 24 3c           mov     byte ptr [esp + 0x3c], al
  0045EE23:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0045EE27:  fe c0                 inc     al
  0045EE29:  88 5c 24 38           mov     byte ptr [esp + 0x38], bl
  0045EE2D:  f6 ea                 imul    dl
  0045EE2F:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  0045EE33:  fe c0                 inc     al
  0045EE35:  88 44 24 12           mov     byte ptr [esp + 0x12], al
  0045EE39:  8b d5                 mov     edx, ebp
  0045EE3B:  eb 04                 jmp     0x45ee41
  0045EE3D:  8a 5c 24 38           mov     bl, byte ptr [esp + 0x38]
  0045EE41:  8a c2                 mov     al, dl
  0045EE43:  02 c3                 add     al, bl