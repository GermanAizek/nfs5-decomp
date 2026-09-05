; Function: TRACK_sub_004CCA30
; Address:  0x004CCA30 - 0x004CCA80 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCA30:
  004CCA30:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CCA35:  c7 05 18 97 65 00 98 6b 5d 00  mov     dword ptr [0x659718], 0x5d6b98
  004CCA3F:  85 c0                 test    eax, eax
  004CCA41:  c7 05 1c 97 65 00 80 ca 4c 00  mov     dword ptr [0x65971c], 0x4cca80
  004CCA4B:  a3 20 97 65 00        mov     dword ptr [0x659720], eax
  004CCA50:  c7 05 24 97 65 00 00 00 00 00  mov     dword ptr [0x659724], 0
  004CCA5A:  b9 18 97 65 00        mov     ecx, 0x659718
  004CCA5F:  74 03                 je      0x4cca64
  004CCA61:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CCA64:  68 d0 ca 4c 00        push    0x4ccad0
  004CCA69:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CCA6F:  e8 9c 3e 0d 00        call    0x5a0910
  004CCA74:  59                    pop     ecx
  004CCA75:  c3                    ret     
  004CCA76:  90                    nop     
  004CCA77:  90                    nop     
  004CCA78:  90                    nop     
  004CCA79:  90                    nop     
  004CCA7A:  90                    nop     
  004CCA7B:  90                    nop     
  004CCA7C:  90                    nop     
  004CCA7D:  90                    nop     
  004CCA7E:  90                    nop     
  004CCA7F:  90                    nop     