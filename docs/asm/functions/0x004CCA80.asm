; Function: TRACK_sub_004CCA80
; Address:  0x004CCA80 - 0x004CCAD0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCA80:
  004CCA80:  56                    push    esi
  004CCA81:  68 48 02 00 00        push    0x248
  004CCA86:  e8 05 0a 0d 00        call    0x59d490
  004CCA8B:  8b f0                 mov     esi, eax
  004CCA8D:  83 c4 04              add     esp, 4
  004CCA90:  85 f6                 test    esi, esi
  004CCA92:  74 2c                 je      0x4ccac0
  004CCA94:  8b ce                 mov     ecx, esi
  004CCA96:  e8 65 9e ff ff        call    0x4c6900
  004CCA9B:  c7 86 bc 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1bc], 0
  004CCAA5:  c7 86 c0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1c0], 0
  004CCAAF:  c7 06 f8 41 5b 00     mov     dword ptr [esi], 0x5b41f8
  004CCAB5:  c6 86 f8 01 00 00 00  mov     byte ptr [esi + 0x1f8], 0
  004CCABC:  8b c6                 mov     eax, esi
  004CCABE:  5e                    pop     esi
  004CCABF:  c3                    ret     
  004CCAC0:  33 c0                 xor     eax, eax
  004CCAC2:  5e                    pop     esi
  004CCAC3:  c3                    ret     
  004CCAC4:  90                    nop     
  004CCAC5:  90                    nop     
  004CCAC6:  90                    nop     
  004CCAC7:  90                    nop     
  004CCAC8:  90                    nop     
  004CCAC9:  90                    nop     
  004CCACA:  90                    nop     
  004CCACB:  90                    nop     
  004CCACC:  90                    nop     
  004CCACD:  90                    nop     
  004CCACE:  90                    nop     
  004CCACF:  90                    nop     