; Function: sub_004F4C00
; Address:  0x004F4C00 - 0x004F4C20 (32 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4C00:
  004F4C00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4C04:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  004F4C0B:  2b d0                 sub     edx, eax
  004F4C0D:  8d 14 90              lea     edx, [eax + edx*4]
  004F4C10:  8d 04 50              lea     eax, [eax + edx*2]
  004F4C13:  c1 e0 05              shl     eax, 5
  004F4C16:  8d 44 08 24           lea     eax, [eax + ecx + 0x24]
  004F4C1A:  c2 04 00              ret     4
  004F4C1D:  90                    nop     
  004F4C1E:  90                    nop     
  004F4C1F:  90                    nop     