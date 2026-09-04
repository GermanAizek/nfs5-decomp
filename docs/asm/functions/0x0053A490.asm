; Function: STARTUP_sub_53A490
; Address:  0x0053A490 - 0x0053A4AE (30 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53A490:
  0053A490:  53                    push    ebx
  0053A491:  8b 1d b8 02 5b 00     mov     ebx, dword ptr [0x5b02b8]
  0053A497:  56                    push    esi
  0053A498:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053A49C:  57                    push    edi
  0053A49D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053A4A1:  56                    push    esi
  0053A4A2:  57                    push    edi
  0053A4A3:  6a 01                 push    1
  0053A4A5:  ff d3                 call    ebx
  0053A4A7:  2b c6                 sub     eax, esi
  0053A4A9:  99                    cdq     
  0053A4AA:  2b c2                 sub     eax, edx
  0053A4AC:  d1 f8                 sar     eax, 1