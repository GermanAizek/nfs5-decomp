; Function: TRACK_sub_004BE030
; Address:  0x004BE030 - 0x004BE050 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE030:
  004BE030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BE034:  8b 0d 08 95 65 00     mov     ecx, dword ptr [0x659508]
  004BE03A:  c1 e0 06              shl     eax, 6
  004BE03D:  8b 44 08 24           mov     eax, dword ptr [eax + ecx + 0x24]
  004BE041:  c2 04 00              ret     4
  004BE044:  90                    nop     
  004BE045:  90                    nop     
  004BE046:  90                    nop     
  004BE047:  90                    nop     
  004BE048:  90                    nop     
  004BE049:  90                    nop     
  004BE04A:  90                    nop     
  004BE04B:  90                    nop     
  004BE04C:  90                    nop     
  004BE04D:  90                    nop     
  004BE04E:  90                    nop     
  004BE04F:  90                    nop     