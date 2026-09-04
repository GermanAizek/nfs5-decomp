; Function: FONTATTR_sub_53d06c
; Address:  0x0053D06C - 0x0053D091 (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d06c:
  0053D06C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D06F:  6a 01                 push    1
  0053D071:  52                    push    edx
  0053D072:  e8 29 01 00 00        call    0x53d1a0
  0053D077:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D07D:  83 c4 08              add     esp, 8
  0053D080:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D083:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D086:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D089:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D08C:  8b c6                 mov     eax, esi
  0053D08E:  5e                    pop     esi
  0053D08F:  5d                    pop     ebp
  0053D090:  c3                    ret     