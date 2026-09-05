; Function: TRACK_sub_004BE182
; Address:  0x004BE182 - 0x004BE1C7 (69 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE182:
  004BE182:  1f                    pop     ds
  004BE183:  03 d0                 add     edx, eax
  004BE185:  8b ca                 mov     ecx, edx
  004BE187:  8b c1                 mov     eax, ecx
  004BE189:  99                    cdq     
  004BE18A:  f7 fe                 idiv    esi
  004BE18C:  b8 89 88 88 88        mov     eax, 0x88888889
  004BE191:  52                    push    edx
  004BE192:  f7 e9                 imul    ecx
  004BE194:  03 d1                 add     edx, ecx
  004BE196:  c1 fa 05              sar     edx, 5
  004BE199:  8b ca                 mov     ecx, edx
  004BE19B:  c1 e9 1f              shr     ecx, 0x1f
  004BE19E:  03 d1                 add     edx, ecx
  004BE1A0:  52                    push    edx
  004BE1A1:  68 59 28 00 00        push    0x2859
  004BE1A6:  e8 55 19 02 00        call    0x4dfb00
  004BE1AB:  83 c4 04              add     esp, 4
  004BE1AE:  50                    push    eax
  004BE1AF:  68 f0 93 65 00        push    0x6593f0
  004BE1B4:  e8 16 13 0e 00        call    0x59f4cf
  004BE1B9:  83 c4 10              add     esp, 0x10
  004BE1BC:  b8 f0 93 65 00        mov     eax, 0x6593f0
  004BE1C1:  5f                    pop     edi
  004BE1C2:  5e                    pop     esi
  004BE1C3:  5b                    pop     ebx
  004BE1C4:  c2 04 00              ret     4