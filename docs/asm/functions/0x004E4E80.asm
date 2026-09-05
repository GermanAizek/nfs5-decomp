; Function: FEINTRO_sub_004E4E80
; Address:  0x004E4E80 - 0x004E4EA0 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4E80:
  004E4E80:  56                    push    esi
  004E4E81:  8b 35 28 e7 68 00     mov     esi, dword ptr [0x68e728]
  004E4E87:  85 f6                 test    esi, esi
  004E4E89:  74 0e                 je      0x4e4e99
  004E4E8B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E4E8E:  8b 01                 mov     eax, dword ptr [ecx]
  004E4E90:  ff 10                 call    dword ptr [eax]
  004E4E92:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004E4E95:  85 f6                 test    esi, esi
  004E4E97:  75 f2                 jne     0x4e4e8b
  004E4E99:  5e                    pop     esi
  004E4E9A:  c3                    ret     
  004E4E9B:  90                    nop     
  004E4E9C:  90                    nop     
  004E4E9D:  90                    nop     
  004E4E9E:  90                    nop     
  004E4E9F:  90                    nop     