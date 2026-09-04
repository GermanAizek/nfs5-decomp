; Function: FONTATTR_sub_53d091
; Address:  0x0053D091 - 0x0053D0B6 (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d091:
  0053D091:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D094:  6a 02                 push    2
  0053D096:  50                    push    eax
  0053D097:  e8 04 01 00 00        call    0x53d1a0
  0053D09C:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D0A2:  83 c4 08              add     esp, 8
  0053D0A5:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D0A8:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D0AB:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D0AE:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D0B1:  8b c6                 mov     eax, esi
  0053D0B3:  5e                    pop     esi
  0053D0B4:  5d                    pop     ebp
  0053D0B5:  c3                    ret     