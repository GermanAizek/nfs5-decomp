; Function: GARAGE_sub_005105A0
; Address:  0x005105A0 - 0x005105D0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005105A0:
  005105A0:  56                    push    esi
  005105A1:  8b f1                 mov     esi, ecx
  005105A3:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005105A9:  e8 02 da fb ff        call    0x4cdfb0
  005105AE:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005105B4:  8b 01                 mov     eax, dword ptr [ecx]
  005105B6:  ff 50 6c              call    dword ptr [eax + 0x6c]
  005105B9:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005105BF:  e8 fc d9 fb ff        call    0x4cdfc0
  005105C4:  c6 86 90 02 00 00 01  mov     byte ptr [esi + 0x290], 1
  005105CB:  5e                    pop     esi
  005105CC:  c3                    ret     
  005105CD:  90                    nop     
  005105CE:  90                    nop     
  005105CF:  90                    nop     