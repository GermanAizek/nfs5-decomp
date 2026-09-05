; Function: sub_004927E6
; Address:  0x004927E6 - 0x004927FB (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927E6:
  004927E6:  06                    push    es
  004927E7:  99                    cdq     
  004927E8:  f7 f9                 idiv    ecx
  004927EA:  b8 89 88 88 88        mov     eax, 0x88888889
  004927EF:  52                    push    edx
  004927F0:  f7 ee                 imul    esi
  004927F2:  03 d6                 add     edx, esi
  004927F4:  c1 fa 0b              sar     edx, 0xb
  004927F7:  8b c2                 mov     eax, edx