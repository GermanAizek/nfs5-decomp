; Function: TRACK_sub_004CE290
; Address:  0x004CE290 - 0x004CE2B0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE290:
  004CE290:  8b 89 4c 01 00 00     mov     ecx, dword ptr [ecx + 0x14c]
  004CE296:  85 c9                 test    ecx, ecx
  004CE298:  74 0d                 je      0x4ce2a7
  004CE29A:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004CE29E:  8b 01                 mov     eax, dword ptr [ecx]
  004CE2A0:  52                    push    edx
  004CE2A1:  ff 90 9c 00 00 00     call    dword ptr [eax + 0x9c]
  004CE2A7:  c2 04 00              ret     4
  004CE2AA:  90                    nop     
  004CE2AB:  90                    nop     
  004CE2AC:  90                    nop     
  004CE2AD:  90                    nop     
  004CE2AE:  90                    nop     
  004CE2AF:  90                    nop     