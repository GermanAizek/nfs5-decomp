; Function: sub_0048C040
; Address:  0x0048C040 - 0x0048C060 (32 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C040:
  0048C040:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048C044:  8b 09                 mov     ecx, dword ptr [ecx]
  0048C046:  52                    push    edx
  0048C047:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048C04B:  8b 01                 mov     eax, dword ptr [ecx]
  0048C04D:  52                    push    edx
  0048C04E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048C052:  52                    push    edx
  0048C053:  ff 10                 call    dword ptr [eax]
  0048C055:  c2 0c 00              ret     0xc
  0048C058:  90                    nop     
  0048C059:  90                    nop     
  0048C05A:  90                    nop     
  0048C05B:  90                    nop     
  0048C05C:  90                    nop     
  0048C05D:  90                    nop     
  0048C05E:  90                    nop     
  0048C05F:  90                    nop     