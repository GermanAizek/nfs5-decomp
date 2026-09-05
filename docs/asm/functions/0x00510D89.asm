; Function: GARAGE_sub_00510D89
; Address:  0x00510D89 - 0x00510DB0 (39 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510D89:
  00510D89:  2b c8                 sub     ecx, eax
  00510D8B:  8b c6                 mov     eax, esi
  00510D8D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00510D91:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00510D95:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00510D9B:  db 44 24 08           fild    dword ptr [esp + 8]
  00510D9F:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00510DA5:  5e                    pop     esi
  00510DA6:  5b                    pop     ebx
  00510DA7:  59                    pop     ecx
  00510DA8:  c2 04 00              ret     4
  00510DAB:  90                    nop     
  00510DAC:  90                    nop     
  00510DAD:  90                    nop     
  00510DAE:  90                    nop     
  00510DAF:  90                    nop     