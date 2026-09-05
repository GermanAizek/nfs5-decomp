; Function: GARAGE_sub_0050D700
; Address:  0x0050D700 - 0x0050D730 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D700:
  0050D700:  6a 00                 push    0
  0050D702:  68 90 84 5d 00        push    0x5d8490
  0050D707:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D70C:  6a 00                 push    0
  0050D70E:  68 80 84 5d 00        push    0x5d8480
  0050D713:  e8 28 98 fa ff        call    0x4b6f40
  0050D718:  83 c4 04              add     esp, 4
  0050D71B:  50                    push    eax
  0050D71C:  e8 56 21 09 00        call    0x59f877
  0050D721:  8b 10                 mov     edx, dword ptr [eax]
  0050D723:  83 c4 14              add     esp, 0x14
  0050D726:  8b c8                 mov     ecx, eax
  0050D728:  ff 62 54              jmp     dword ptr [edx + 0x54]
  0050D72B:  90                    nop     
  0050D72C:  90                    nop     
  0050D72D:  90                    nop     
  0050D72E:  90                    nop     
  0050D72F:  90                    nop     