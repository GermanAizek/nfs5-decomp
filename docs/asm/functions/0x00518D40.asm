; Function: GARAGE_sub_00518D40
; Address:  0x00518D40 - 0x00518D54 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518D40:
  00518D40:  56                    push    esi
  00518D41:  8b f1                 mov     esi, ecx
  00518D43:  c7 06 ac 8a 5b 00     mov     dword ptr [esi], 0x5b8aac
  00518D49:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00518D4F:  e8 7c c2 fb ff        call    0x4d4fd0