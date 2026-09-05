; Function: LLPACKET_htons_1
; Address:  0x00593BC0 - 0x00593BE0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_htons_1:
  00593BC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00593BC4:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00593BCA:  8b c1                 mov     eax, ecx
  00593BCC:  c1 e8 08              shr     eax, 8
  00593BCF:  c1 e1 08              shl     ecx, 8
  00593BD2:  0b c1                 or      eax, ecx
  00593BD4:  c3                    ret     
  00593BD5:  90                    nop     
  00593BD6:  90                    nop     
  00593BD7:  90                    nop     
  00593BD8:  90                    nop     
  00593BD9:  90                    nop     
  00593BDA:  90                    nop     
  00593BDB:  90                    nop     
  00593BDC:  90                    nop     
  00593BDD:  90                    nop     
  00593BDE:  90                    nop     
  00593BDF:  90                    nop     