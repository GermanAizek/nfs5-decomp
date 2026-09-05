; Function: TCP_sub_582240
; Address:  0x00582240 - 0x00582260 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_582240:
  00582240:  56                    push    esi
  00582241:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00582245:  56                    push    esi
  00582246:  e8 85 fe ff ff        call    0x5820d0
  0058224B:  83 c4 04              add     esp, 4
  0058224E:  85 c0                 test    eax, eax
  00582250:  74 0b                 je      0x58225d
  00582252:  6a 02                 push    2
  00582254:  56                    push    esi
  00582255:  e8 06 00 00 00        call    0x582260
  0058225A:  83 c4 08              add     esp, 8
  0058225D:  5e                    pop     esi
  0058225E:  c3                    ret     
  0058225F:  90                    nop     