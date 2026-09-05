; Function: TRACK_sub_004CEA20
; Address:  0x004CEA20 - 0x004CEA70 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEA20:
  004CEA20:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CEA25:  c7 05 80 97 65 00 d8 6e 5d 00  mov     dword ptr [0x659780], 0x5d6ed8
  004CEA2F:  85 c0                 test    eax, eax
  004CEA31:  c7 05 84 97 65 00 70 ea 4c 00  mov     dword ptr [0x659784], 0x4cea70
  004CEA3B:  a3 88 97 65 00        mov     dword ptr [0x659788], eax
  004CEA40:  c7 05 8c 97 65 00 00 00 00 00  mov     dword ptr [0x65978c], 0
  004CEA4A:  b9 80 97 65 00        mov     ecx, 0x659780
  004CEA4F:  74 03                 je      0x4cea54
  004CEA51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CEA54:  68 a0 ea 4c 00        push    0x4ceaa0
  004CEA59:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CEA5F:  e8 ac 1e 0d 00        call    0x5a0910
  004CEA64:  59                    pop     ecx
  004CEA65:  c3                    ret     
  004CEA66:  90                    nop     
  004CEA67:  90                    nop     
  004CEA68:  90                    nop     
  004CEA69:  90                    nop     
  004CEA6A:  90                    nop     
  004CEA6B:  90                    nop     
  004CEA6C:  90                    nop     
  004CEA6D:  90                    nop     
  004CEA6E:  90                    nop     
  004CEA6F:  90                    nop     