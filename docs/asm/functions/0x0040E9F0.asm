; Function: sub_0040E9F0
; Address:  0x0040E9F0 - 0x0040EA10 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E9F0:
  0040E9F0:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0040E9F5:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040E9F9:  db 40 04              fild    dword ptr [eax + 4]
  0040E9FC:  d8 89 f8 0a 00 00     fmul    dword ptr [ecx + 0xaf8]
  0040EA02:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040EA08:  c3                    ret     
  0040EA09:  90                    nop     
  0040EA0A:  90                    nop     
  0040EA0B:  90                    nop     
  0040EA0C:  90                    nop     
  0040EA0D:  90                    nop     
  0040EA0E:  90                    nop     
  0040EA0F:  90                    nop     