; Function: sub_00469660
; Address:  0x00469660 - 0x00469690 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469660:
  00469660:  56                    push    esi
  00469661:  8b f1                 mov     esi, ecx
  00469663:  c7 06 18 22 5b 00     mov     dword ptr [esi], 0x5b2218
  00469669:  e8 82 29 00 00        call    0x46bff0
  0046966E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00469673:  74 09                 je      0x46967e
  00469675:  56                    push    esi
  00469676:  e8 75 3e 13 00        call    0x59d4f0
  0046967B:  83 c4 04              add     esp, 4
  0046967E:  8b c6                 mov     eax, esi
  00469680:  5e                    pop     esi
  00469681:  c2 04 00              ret     4
  00469684:  90                    nop     
  00469685:  90                    nop     
  00469686:  90                    nop     
  00469687:  90                    nop     
  00469688:  90                    nop     
  00469689:  90                    nop     
  0046968A:  90                    nop     
  0046968B:  90                    nop     
  0046968C:  90                    nop     
  0046968D:  90                    nop     
  0046968E:  90                    nop     
  0046968F:  90                    nop     