; Function: GARAGE_sub_005105D0
; Address:  0x005105D0 - 0x00510600 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005105D0:
  005105D0:  56                    push    esi
  005105D1:  8b f1                 mov     esi, ecx
  005105D3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005105D9:  e8 d2 d9 fb ff        call    0x4cdfb0
  005105DE:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005105E4:  8b 01                 mov     eax, dword ptr [ecx]
  005105E6:  ff 50 6c              call    dword ptr [eax + 0x6c]
  005105E9:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005105EF:  e8 cc d9 fb ff        call    0x4cdfc0
  005105F4:  c6 86 90 02 00 00 00  mov     byte ptr [esi + 0x290], 0
  005105FB:  5e                    pop     esi
  005105FC:  c3                    ret     
  005105FD:  90                    nop     
  005105FE:  90                    nop     
  005105FF:  90                    nop     