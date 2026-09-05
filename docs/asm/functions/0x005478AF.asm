; Function: FONTATTR_sub_005478AF
; Address:  0x005478AF - 0x005478BA (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005478AF:
  005478AF:  33 d2                 xor     edx, edx
  005478B1:  80 fb 37              cmp     bl, 0x37
  005478B4:  5b                    pop     ebx
  005478B5:  0f 94 c2              sete    dl
  005478B8:  85 ca                 test    edx, ecx