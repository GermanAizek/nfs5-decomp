; Function: MOUSE_get_mapped_char
; Address:  0x00536550 - 0x00536570 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_mapped_char:
  00536550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536554:  8b 08                 mov     ecx, dword ptr [eax]
  00536556:  33 c0                 xor     eax, eax
  00536558:  83 e1 7f              and     ecx, 0x7f
  0053655B:  8a 81 00 c8 5d 00     mov     al, byte ptr [ecx + 0x5dc800]
  00536561:  c3                    ret     
  00536562:  90                    nop     
  00536563:  90                    nop     
  00536564:  90                    nop     
  00536565:  90                    nop     
  00536566:  90                    nop     
  00536567:  90                    nop     
  00536568:  90                    nop     
  00536569:  90                    nop     
  0053656A:  90                    nop     
  0053656B:  90                    nop     
  0053656C:  90                    nop     
  0053656D:  90                    nop     
  0053656E:  90                    nop     
  0053656F:  90                    nop     