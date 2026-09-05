; Function: GARAGE_sub_00520FD5
; Address:  0x00520FD5 - 0x00520FFF (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520FD5:
  00520FD5:  7e 60                 jle     0x521037
  00520FD7:  e8 d4 98 01 00        call    0x53a8b0
  00520FDC:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00520FE2:  e8 c9 98 01 00        call    0x53a8b0
  00520FE7:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  00520FED:  c7 86 58 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x158], 0
  00520FF7:  5f                    pop     edi
  00520FF8:  5e                    pop     esi
  00520FF9:  83 c4 10              add     esp, 0x10
  00520FFC:  c2 04 00              ret     4