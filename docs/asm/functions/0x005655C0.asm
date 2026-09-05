; Function: BIG_sub_005655C0
; Address:  0x005655C0 - 0x005655F0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005655C0:
  005655C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005655C4:  56                    push    esi
  005655C5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005655C9:  57                    push    edi
  005655CA:  50                    push    eax
  005655CB:  56                    push    esi
  005655CC:  e8 cf ff ff ff        call    0x5655a0
  005655D1:  6a 01                 push    1
  005655D3:  46                    inc     esi
  005655D4:  6a 01                 push    1
  005655D6:  56                    push    esi
  005655D7:  8b f8                 mov     edi, eax
  005655D9:  e8 12 40 00 00        call    0x5695f0
  005655DE:  83 c4 14              add     esp, 0x14
  005655E1:  03 c7                 add     eax, edi
  005655E3:  5f                    pop     edi
  005655E4:  5e                    pop     esi
  005655E5:  c3                    ret     
  005655E6:  90                    nop     
  005655E7:  90                    nop     
  005655E8:  90                    nop     
  005655E9:  90                    nop     
  005655EA:  90                    nop     
  005655EB:  90                    nop     
  005655EC:  90                    nop     
  005655ED:  90                    nop     
  005655EE:  90                    nop     
  005655EF:  90                    nop     