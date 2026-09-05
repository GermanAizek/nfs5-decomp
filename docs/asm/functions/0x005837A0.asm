; Function: TCP_sub_005837A0
; Address:  0x005837A0 - 0x005837D0 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005837A0:
  005837A0:  56                    push    esi
  005837A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005837A5:  56                    push    esi
  005837A6:  e8 95 fe ff ff        call    0x583640
  005837AB:  6a 00                 push    0
  005837AD:  68 bc a6 5b 00        push    0x5ba6bc
  005837B2:  56                    push    esi
  005837B3:  e8 38 03 00 00        call    0x583af0
  005837B8:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005837BD:  8d 0c 00              lea     ecx, [eax + eax]
  005837C0:  51                    push    ecx
  005837C1:  56                    push    esi
  005837C2:  e8 99 00 00 00        call    0x583860
  005837C7:  83 c4 18              add     esp, 0x18
  005837CA:  5e                    pop     esi
  005837CB:  c3                    ret     
  005837CC:  90                    nop     
  005837CD:  90                    nop     
  005837CE:  90                    nop     
  005837CF:  90                    nop     