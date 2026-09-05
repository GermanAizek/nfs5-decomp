; Function: LLPACKET_sub_005945A0
; Address:  0x005945A0 - 0x005945D0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005945A0:
  005945A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005945A4:  56                    push    esi
  005945A5:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  005945A8:  8d 70 60              lea     esi, [eax + 0x60]
  005945AB:  56                    push    esi
  005945AC:  e8 9f aa fe ff        call    0x57f050
  005945B1:  83 c4 04              add     esp, 4
  005945B4:  85 c0                 test    eax, eax
  005945B6:  76 0b                 jbe     0x5945c3
  005945B8:  56                    push    esi
  005945B9:  e8 92 aa fe ff        call    0x57f050
  005945BE:  83 c4 04              add     esp, 4
  005945C1:  5e                    pop     esi
  005945C2:  c3                    ret     
  005945C3:  33 c0                 xor     eax, eax
  005945C5:  5e                    pop     esi
  005945C6:  c3                    ret     
  005945C7:  90                    nop     
  005945C8:  90                    nop     
  005945C9:  90                    nop     
  005945CA:  90                    nop     
  005945CB:  90                    nop     
  005945CC:  90                    nop     
  005945CD:  90                    nop     
  005945CE:  90                    nop     
  005945CF:  90                    nop     