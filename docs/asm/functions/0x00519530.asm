; Function: GARAGE_sub_00519530
; Address:  0x00519530 - 0x00519580 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519530:
  00519530:  a1 ac a7 69 00        mov     eax, dword ptr [0x69a7ac]
  00519535:  66 8b 4c 24 04        mov     cx, word ptr [esp + 4]
  0051953A:  66 8b 54 24 08        mov     dx, word ptr [esp + 8]
  0051953F:  a3 d0 a7 69 00        mov     dword ptr [0x69a7d0], eax
  00519544:  66 89 88 ea 00 00 00  mov     word ptr [eax + 0xea], cx
  0051954B:  66 8b 4c 24 0c        mov     cx, word ptr [esp + 0xc]
  00519550:  66 89 90 ec 00 00 00  mov     word ptr [eax + 0xec], dx
  00519557:  66 89 88 ee 00 00 00  mov     word ptr [eax + 0xee], cx
  0051955E:  66 8b 15 14 57 65 00  mov     dx, word ptr [0x655714]
  00519565:  66 89 90 e8 00 00 00  mov     word ptr [eax + 0xe8], dx
  0051956C:  e9 9f fb ff ff        jmp     0x519110
  00519571:  90                    nop     
  00519572:  90                    nop     
  00519573:  90                    nop     
  00519574:  90                    nop     
  00519575:  90                    nop     
  00519576:  90                    nop     
  00519577:  90                    nop     
  00519578:  90                    nop     
  00519579:  90                    nop     
  0051957A:  90                    nop     
  0051957B:  90                    nop     
  0051957C:  90                    nop     
  0051957D:  90                    nop     
  0051957E:  90                    nop     
  0051957F:  90                    nop     