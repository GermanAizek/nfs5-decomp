; Function: TRACK_sub_004CECB0
; Address:  0x004CECB0 - 0x004CED00 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CECB0:
  004CECB0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CECB5:  c7 05 90 97 65 00 30 6f 5d 00  mov     dword ptr [0x659790], 0x5d6f30
  004CECBF:  85 c0                 test    eax, eax
  004CECC1:  c7 05 94 97 65 00 00 ed 4c 00  mov     dword ptr [0x659794], 0x4ced00
  004CECCB:  a3 98 97 65 00        mov     dword ptr [0x659798], eax
  004CECD0:  c7 05 9c 97 65 00 00 00 00 00  mov     dword ptr [0x65979c], 0
  004CECDA:  b9 90 97 65 00        mov     ecx, 0x659790
  004CECDF:  74 03                 je      0x4cece4
  004CECE1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CECE4:  68 30 ed 4c 00        push    0x4ced30
  004CECE9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CECEF:  e8 1c 1c 0d 00        call    0x5a0910
  004CECF4:  59                    pop     ecx
  004CECF5:  c3                    ret     
  004CECF6:  90                    nop     
  004CECF7:  90                    nop     
  004CECF8:  90                    nop     
  004CECF9:  90                    nop     
  004CECFA:  90                    nop     
  004CECFB:  90                    nop     
  004CECFC:  90                    nop     
  004CECFD:  90                    nop     
  004CECFE:  90                    nop     
  004CECFF:  90                    nop     