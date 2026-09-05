; Function: sub_00466BB0
; Address:  0x00466BB0 - 0x00466BD0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466BB0:
  00466BB0:  56                    push    esi
  00466BB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00466BB5:  8b c1                 mov     eax, ecx
  00466BB7:  56                    push    esi
  00466BB8:  33 f6                 xor     esi, esi
  00466BBA:  8b 08                 mov     ecx, dword ptr [eax]
  00466BBC:  66 8b 70 06           mov     si, word ptr [eax + 6]
  00466BC0:  56                    push    esi
  00466BC1:  8b 11                 mov     edx, dword ptr [ecx]
  00466BC3:  ff 52 08              call    dword ptr [edx + 8]
  00466BC6:  5e                    pop     esi
  00466BC7:  c2 04 00              ret     4
  00466BCA:  90                    nop     
  00466BCB:  90                    nop     
  00466BCC:  90                    nop     
  00466BCD:  90                    nop     
  00466BCE:  90                    nop     
  00466BCF:  90                    nop     