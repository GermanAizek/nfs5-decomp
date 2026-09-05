; Function: LLPACKET_sub_00595A84
; Address:  0x00595A84 - 0x00595AAE (42 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595A84:
  00595A84:  d9 c1                 fld     st(1)
  00595A86:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595A8C:  de c1                 faddp   st(1)
  00595A8E:  db 44 24 04           fild    dword ptr [esp + 4]
  00595A92:  d9 c0                 fld     st(0)
  00595A94:  dc c0                 fadd    st(0), st(0)
  00595A96:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00595A9C:  8d 4a 01              lea     ecx, [edx + 1]
  00595A9F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00595AA3:  d8 e1                 fsub    st(1)
  00595AA5:  0f af ca              imul    ecx, edx
  00595AA8:  d8 cc                 fmul    st(4)
  00595AAA:  8b c2                 mov     eax, edx
  00595AAC:  5e                    pop     esi