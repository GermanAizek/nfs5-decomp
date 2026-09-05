; Function: TRACK_sub_004BA000
; Address:  0x004BA000 - 0x004BA010 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA000:
  004BA000:  8b 01                 mov     eax, dword ptr [ecx]
  004BA002:  ff 50 24              call    dword ptr [eax + 0x24]
  004BA005:  8d 04 40              lea     eax, [eax + eax*2]
  004BA008:  c1 e0 02              shl     eax, 2
  004BA00B:  c3                    ret     
  004BA00C:  90                    nop     
  004BA00D:  90                    nop     
  004BA00E:  90                    nop     
  004BA00F:  90                    nop     