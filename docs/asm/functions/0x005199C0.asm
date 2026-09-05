; Function: GARAGE_sub_005199C0
; Address:  0x005199C0 - 0x00519A10 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005199C0:
  005199C0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  005199C5:  c7 05 e8 a7 69 00 dc b2 5d 00  mov     dword ptr [0x69a7e8], 0x5db2dc
  005199CF:  85 c0                 test    eax, eax
  005199D1:  c7 05 ec a7 69 00 10 9a 51 00  mov     dword ptr [0x69a7ec], 0x519a10
  005199DB:  a3 f0 a7 69 00        mov     dword ptr [0x69a7f0], eax
  005199E0:  c7 05 f4 a7 69 00 00 00 00 00  mov     dword ptr [0x69a7f4], 0
  005199EA:  b9 e8 a7 69 00        mov     ecx, 0x69a7e8
  005199EF:  74 03                 je      0x5199f4
  005199F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005199F4:  68 40 9a 51 00        push    0x519a40
  005199F9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  005199FF:  e8 0c 6f 08 00        call    0x5a0910
  00519A04:  59                    pop     ecx
  00519A05:  c3                    ret     
  00519A06:  90                    nop     
  00519A07:  90                    nop     
  00519A08:  90                    nop     
  00519A09:  90                    nop     
  00519A0A:  90                    nop     
  00519A0B:  90                    nop     
  00519A0C:  90                    nop     
  00519A0D:  90                    nop     
  00519A0E:  90                    nop     
  00519A0F:  90                    nop     