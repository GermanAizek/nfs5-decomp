; Function: TRACK_sub_004BCE80
; Address:  0x004BCE80 - 0x004BCED0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCE80:
  004BCE80:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BCE85:  c7 05 d0 93 65 00 34 58 5d 00  mov     dword ptr [0x6593d0], 0x5d5834
  004BCE8F:  85 c0                 test    eax, eax
  004BCE91:  c7 05 d4 93 65 00 d0 ce 4b 00  mov     dword ptr [0x6593d4], 0x4bced0
  004BCE9B:  a3 d8 93 65 00        mov     dword ptr [0x6593d8], eax
  004BCEA0:  c7 05 dc 93 65 00 00 00 00 00  mov     dword ptr [0x6593dc], 0
  004BCEAA:  b9 d0 93 65 00        mov     ecx, 0x6593d0
  004BCEAF:  74 03                 je      0x4bceb4
  004BCEB1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BCEB4:  68 10 cf 4b 00        push    0x4bcf10
  004BCEB9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BCEBF:  e8 4c 3a 0e 00        call    0x5a0910
  004BCEC4:  59                    pop     ecx
  004BCEC5:  c3                    ret     
  004BCEC6:  90                    nop     
  004BCEC7:  90                    nop     
  004BCEC8:  90                    nop     
  004BCEC9:  90                    nop     
  004BCECA:  90                    nop     
  004BCECB:  90                    nop     
  004BCECC:  90                    nop     
  004BCECD:  90                    nop     
  004BCECE:  90                    nop     
  004BCECF:  90                    nop     