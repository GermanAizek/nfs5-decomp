; Function: TRACK_sub_004B9060
; Address:  0x004B9060 - 0x004B9090 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9060:
  004B9060:  55                    push    ebp
  004B9061:  8b ec                 mov     ebp, esp
  004B9063:  51                    push    ecx
  004B9064:  d9 45 08              fld     dword ptr [ebp + 8]
  004B9067:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  004B906A:  d8 71 2c              fdiv    dword ptr [ecx + 0x2c]
  004B906D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004B9070:  d9 45 08              fld     dword ptr [ebp + 8]
  004B9073:  db 5d fc              fistp   dword ptr [ebp - 4]
  004B9076:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004B9079:  8b 01                 mov     eax, dword ptr [ecx]
  004B907B:  52                    push    edx
  004B907C:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004B907F:  8b e5                 mov     esp, ebp
  004B9081:  5d                    pop     ebp
  004B9082:  c2 04 00              ret     4
  004B9085:  90                    nop     
  004B9086:  90                    nop     
  004B9087:  90                    nop     
  004B9088:  90                    nop     
  004B9089:  90                    nop     
  004B908A:  90                    nop     
  004B908B:  90                    nop     
  004B908C:  90                    nop     
  004B908D:  90                    nop     
  004B908E:  90                    nop     
  004B908F:  90                    nop     