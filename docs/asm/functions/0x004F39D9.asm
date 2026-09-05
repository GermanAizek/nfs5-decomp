; Function: sub_004F39D9
; Address:  0x004F39D9 - 0x004F3A10 (55 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F39D9:
  004F39D9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F39DD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F39E1:  68 50 57 5d 00        push    0x5d5750
  004F39E6:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F39E9:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  004F39EC:  c7 06 2c 57 5b 00     mov     dword ptr [esi], 0x5b572c
  004F39F2:  e8 89 76 fe ff        call    0x4db080
  004F39F7:  83 c4 04              add     esp, 4
  004F39FA:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004F39FD:  8b c6                 mov     eax, esi
  004F39FF:  5e                    pop     esi
  004F3A00:  c2 14 00              ret     0x14
  004F3A03:  90                    nop     
  004F3A04:  90                    nop     
  004F3A05:  90                    nop     
  004F3A06:  90                    nop     
  004F3A07:  90                    nop     
  004F3A08:  90                    nop     
  004F3A09:  90                    nop     
  004F3A0A:  90                    nop     
  004F3A0B:  90                    nop     
  004F3A0C:  90                    nop     
  004F3A0D:  90                    nop     
  004F3A0E:  90                    nop     
  004F3A0F:  90                    nop     