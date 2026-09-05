; Function: sub_0048BDF0
; Address:  0x0048BDF0 - 0x0048BE10 (32 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BDF0:
  0048BDF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048BDF4:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0048BDF7:  50                    push    eax
  0048BDF8:  6a 00                 push    0
  0048BDFA:  6a 00                 push    0
  0048BDFC:  52                    push    edx
  0048BDFD:  68 b5 00 00 00        push    0xb5
  0048BE02:  83 c1 64              add     ecx, 0x64
  0048BE05:  e8 26 0d 00 00        call    0x48cb30
  0048BE0A:  c2 04 00              ret     4
  0048BE0D:  90                    nop     
  0048BE0E:  90                    nop     
  0048BE0F:  90                    nop     