; Function: GARAGE_sub_00521397
; Address:  0x00521397 - 0x005213C1 (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521397:
  00521397:  7e 60                 jle     0x5213f9
  00521399:  e8 12 95 01 00        call    0x53a8b0
  0052139E:  89 86 84 01 00 00     mov     dword ptr [esi + 0x184], eax
  005213A4:  e8 07 95 01 00        call    0x53a8b0
  005213A9:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  005213AF:  c7 86 8c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x18c], 0
  005213B9:  5f                    pop     edi
  005213BA:  5e                    pop     esi
  005213BB:  83 c4 14              add     esp, 0x14
  005213BE:  c2 04 00              ret     4