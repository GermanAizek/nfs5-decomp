; Function: LLPACKET_sub_00598160
; Address:  0x00598160 - 0x00598186 (38 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598160:
  00598160:  d9 44 24 08           fld     dword ptr [esp + 8]
  00598164:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0059816A:  db 44 24 04           fild    dword ptr [esp + 4]
  0059816E:  53                    push    ebx
  0059816F:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598173:  8b c3                 mov     eax, ebx
  00598175:  56                    push    esi
  00598176:  99                    cdq     
  00598177:  d9 c0                 fld     st(0)
  00598179:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0059817D:  57                    push    edi
  0059817E:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00598182:  2b c2                 sub     eax, edx