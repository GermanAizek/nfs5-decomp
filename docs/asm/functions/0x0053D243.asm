; Function: FONTATTR_sub_53d243
; Address:  0x0053D243 - 0x0053D26C (41 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d243:
  0053D243:  51                    push    ecx
  0053D244:  68 7c 9b 5b 00        push    0x5b9b7c
  0053D249:  c7 05 e4 ca 5d 00 f8 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9af8
  0053D253:  c7 05 e8 ca 5d 00 be 01 00 00  mov     dword ptr [0x5dcae8], 0x1be
  0053D25D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053D263:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053D267:  83 c4 08              add     esp, 8
  0053D26A:  59                    pop     ecx
  0053D26B:  c3                    ret     