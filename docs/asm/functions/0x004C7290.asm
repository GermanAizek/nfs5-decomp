; Function: TRACK_sub_004C7290
; Address:  0x004C7290 - 0x004C72C0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7290:
  004C7290:  f6 81 10 01 00 00 10  test    byte ptr [ecx + 0x110], 0x10
  004C7297:  76 17                 jbe     0x4c72b0
  004C7299:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C729F:  a8 10                 test    al, 0x10
  004C72A1:  77 0d                 ja      0x4c72b0
  004C72A3:  0c 10                 or      al, 0x10
  004C72A5:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C72AB:  e9 70 04 00 00        jmp     0x4c7720
  004C72B0:  c3                    ret     
  004C72B1:  90                    nop     
  004C72B2:  90                    nop     
  004C72B3:  90                    nop     
  004C72B4:  90                    nop     
  004C72B5:  90                    nop     
  004C72B6:  90                    nop     
  004C72B7:  90                    nop     
  004C72B8:  90                    nop     
  004C72B9:  90                    nop     
  004C72BA:  90                    nop     
  004C72BB:  90                    nop     
  004C72BC:  90                    nop     
  004C72BD:  90                    nop     
  004C72BE:  90                    nop     
  004C72BF:  90                    nop     