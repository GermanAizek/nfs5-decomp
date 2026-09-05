; Function: GARAGE_sub_00526D61
; Address:  0x00526D61 - 0x00526D80 (31 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526D61:
  00526D61:  8d 49 00              lea     ecx, [ecx]
  00526D64:  18 6d 52              sbb     byte ptr [ebp + 0x52], ch
  00526D67:  00 50 6d              add     byte ptr [eax + 0x6d], dl
  00526D6A:  52                    push    edx
  00526D6B:  00 d5                 add     ch, dl
  00526D6D:  6c                    insb    byte ptr es:[edi], dx
  00526D6E:  52                    push    edx
  00526D6F:  00 50 6d              add     byte ptr [eax + 0x6d], dl
  00526D72:  52                    push    edx
  00526D73:  00 50 6d              add     byte ptr [eax + 0x6d], dl
  00526D76:  52                    push    edx
  00526D77:  00 d9                 add     cl, bl
  00526D79:  6b 52 00 d5           imul    edx, dword ptr [edx], -0x2b
  00526D7D:  6c                    insb    byte ptr es:[edi], dx
  00526D7E:  52                    push    edx