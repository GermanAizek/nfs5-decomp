; Function: FONTATTR_sub_53d0b6
; Address:  0x0053D0B6 - 0x0053D0DB (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d0b6:
  0053D0B6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053D0B9:  6a 03                 push    3
  0053D0BB:  51                    push    ecx
  0053D0BC:  e8 df 00 00 00        call    0x53d1a0
  0053D0C1:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D0C7:  83 c4 08              add     esp, 8
  0053D0CA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D0CD:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D0D0:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D0D3:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D0D6:  8b c6                 mov     eax, esi
  0053D0D8:  5e                    pop     esi
  0053D0D9:  5d                    pop     ebp
  0053D0DA:  c3                    ret     