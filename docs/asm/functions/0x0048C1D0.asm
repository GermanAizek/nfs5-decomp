; Function: sub_0048C1D0
; Address:  0x0048C1D0 - 0x0048C1E6 (22 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C1D0:
  0048C1D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C1D4:  56                    push    esi
  0048C1D5:  8b f1                 mov     esi, ecx
  0048C1D7:  b2 01                 mov     dl, 1
  0048C1D9:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  0048C1DF:  d2 e2                 shl     dl, cl