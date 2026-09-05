; Function: GARAGE_sub_00523091
; Address:  0x00523091 - 0x005230AB (26 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523091:
  00523091:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00523097:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0052309D:  8d 44 24 14           lea     eax, [esp + 0x14]
  005230A1:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005230A5:  50                    push    eax
  005230A6:  e8 55 c2 f5 ff        call    0x47f300