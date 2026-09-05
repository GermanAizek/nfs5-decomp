; Function: FONTATTR_sub_53d0db
; Address:  0x0053D0DB - 0x0053D100 (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d0db:
  0053D0DB:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D0DE:  6a 04                 push    4
  0053D0E0:  52                    push    edx
  0053D0E1:  e8 ba 00 00 00        call    0x53d1a0
  0053D0E6:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D0EC:  83 c4 08              add     esp, 8
  0053D0EF:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D0F2:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D0F5:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D0F8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D0FB:  8b c6                 mov     eax, esi
  0053D0FD:  5e                    pop     esi
  0053D0FE:  5d                    pop     ebp
  0053D0FF:  c3                    ret     