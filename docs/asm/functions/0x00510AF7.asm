; Function: GARAGE_sub_00510AF7
; Address:  0x00510AF7 - 0x00510B20 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510AF7:
  00510AF7:  2b c8                 sub     ecx, eax
  00510AF9:  8b c6                 mov     eax, esi
  00510AFB:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00510AFF:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00510B03:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00510B09:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00510B0D:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00510B13:  5e                    pop     esi
  00510B14:  5d                    pop     ebp
  00510B15:  5b                    pop     ebx
  00510B16:  59                    pop     ecx
  00510B17:  c2 04 00              ret     4
  00510B1A:  90                    nop     
  00510B1B:  90                    nop     
  00510B1C:  90                    nop     
  00510B1D:  90                    nop     
  00510B1E:  90                    nop     
  00510B1F:  90                    nop     