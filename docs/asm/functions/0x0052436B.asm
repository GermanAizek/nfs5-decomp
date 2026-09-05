; Function: GARAGE_sub_0052436B
; Address:  0x0052436B - 0x00524376 (11 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052436B:
  0052436B:  fa                    cli     
  0052436C:  08 77 46              or      byte ptr [edi + 0x46], dh
  0052436F:  ff 24 95 bc 43 52 00  jmp     dword ptr [edx*4 + 0x5243bc]