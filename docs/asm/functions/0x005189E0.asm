; Function: GARAGE_sub_005189E0
; Address:  0x005189E0 - 0x00518A10 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005189E0:
  005189E0:  8b 81 40 01 00 00     mov     eax, dword ptr [ecx + 0x140]
  005189E6:  85 c0                 test    eax, eax
  005189E8:  74 17                 je      0x518a01
  005189EA:  c7 81 40 01 00 00 00 00 00 00  mov     dword ptr [ecx + 0x140], 0
  005189F4:  81 c1 44 01 00 00     add     ecx, 0x144
  005189FA:  51                    push    ecx
  005189FB:  e8 90 e2 fb ff        call    0x4d6c90
  00518A00:  59                    pop     ecx
  00518A01:  c3                    ret     
  00518A02:  90                    nop     
  00518A03:  90                    nop     
  00518A04:  90                    nop     
  00518A05:  90                    nop     
  00518A06:  90                    nop     
  00518A07:  90                    nop     
  00518A08:  90                    nop     
  00518A09:  90                    nop     
  00518A0A:  90                    nop     
  00518A0B:  90                    nop     
  00518A0C:  90                    nop     
  00518A0D:  90                    nop     
  00518A0E:  90                    nop     
  00518A0F:  90                    nop     