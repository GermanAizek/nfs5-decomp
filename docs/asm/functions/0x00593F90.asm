; Function: LLPACKET_htons_2
; Address:  0x00593F90 - 0x00593FB0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_htons_2:
  00593F90:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00593F94:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00593F9A:  8b c1                 mov     eax, ecx
  00593F9C:  c1 e8 08              shr     eax, 8
  00593F9F:  c1 e1 08              shl     ecx, 8
  00593FA2:  0b c1                 or      eax, ecx
  00593FA4:  c3                    ret     
  00593FA5:  90                    nop     
  00593FA6:  90                    nop     
  00593FA7:  90                    nop     
  00593FA8:  90                    nop     
  00593FA9:  90                    nop     
  00593FAA:  90                    nop     
  00593FAB:  90                    nop     
  00593FAC:  90                    nop     
  00593FAD:  90                    nop     
  00593FAE:  90                    nop     
  00593FAF:  90                    nop     