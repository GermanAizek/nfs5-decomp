; Function: FEINTRO_sub_004DFD50
; Address:  0x004DFD50 - 0x004DFD80 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFD50:
  004DFD50:  56                    push    esi
  004DFD51:  8b f1                 mov     esi, ecx
  004DFD53:  8a 86 fc 01 00 00     mov     al, byte ptr [esi + 0x1fc]
  004DFD59:  84 c0                 test    al, al
  004DFD5B:  75 15                 jne     0x4dfd72
  004DFD5D:  8b 06                 mov     eax, dword ptr [esi]
  004DFD5F:  8d 8e 34 01 00 00     lea     ecx, [esi + 0x134]
  004DFD65:  51                    push    ecx
  004DFD66:  8b ce                 mov     ecx, esi
  004DFD68:  ff 50 54              call    dword ptr [eax + 0x54]
  004DFD6B:  c6 86 fc 01 00 00 01  mov     byte ptr [esi + 0x1fc], 1
  004DFD72:  5e                    pop     esi
  004DFD73:  c3                    ret     
  004DFD74:  90                    nop     
  004DFD75:  90                    nop     
  004DFD76:  90                    nop     
  004DFD77:  90                    nop     
  004DFD78:  90                    nop     
  004DFD79:  90                    nop     
  004DFD7A:  90                    nop     
  004DFD7B:  90                    nop     
  004DFD7C:  90                    nop     
  004DFD7D:  90                    nop     
  004DFD7E:  90                    nop     
  004DFD7F:  90                    nop     