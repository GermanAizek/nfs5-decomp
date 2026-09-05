; Function: TCP_sub_005805F0
; Address:  0x005805F0 - 0x00580640 (80 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005805F0:
  005805F0:  56                    push    esi
  005805F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005805F5:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  005805F8:  50                    push    eax
  005805F9:  e8 22 5c 00 00        call    0x586220
  005805FE:  c7 46 4c ff ff ff ff  mov     dword ptr [esi + 0x4c], 0xffffffff
  00580605:  56                    push    esi
  00580606:  68 40 5b 6b 00        push    0x6b5b40
  0058060B:  e8 40 e9 ff ff        call    0x57ef50
  00580610:  83 c4 08              add     esp, 8
  00580613:  85 c0                 test    eax, eax
  00580615:  74 19                 je      0x580630
  00580617:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0058061E:  56                    push    esi
  0058061F:  ff 56 1c              call    dword ptr [esi + 0x1c]
  00580622:  56                    push    esi
  00580623:  68 20 5b 6b 00        push    0x6b5b20
  00580628:  e8 13 e7 ff ff        call    0x57ed40
  0058062D:  83 c4 0c              add     esp, 0xc
  00580630:  5e                    pop     esi
  00580631:  c3                    ret     
  00580632:  90                    nop     
  00580633:  90                    nop     
  00580634:  90                    nop     
  00580635:  90                    nop     
  00580636:  90                    nop     
  00580637:  90                    nop     
  00580638:  90                    nop     
  00580639:  90                    nop     
  0058063A:  90                    nop     
  0058063B:  90                    nop     
  0058063C:  90                    nop     
  0058063D:  90                    nop     
  0058063E:  90                    nop     
  0058063F:  90                    nop     