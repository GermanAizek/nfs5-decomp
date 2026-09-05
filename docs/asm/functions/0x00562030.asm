; Function: NASYNC_call_1f70
; Address:  0x00562030 - 0x00562050 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_1f70:
  00562030:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00562034:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00562038:  6a 00                 push    0
  0056203A:  50                    push    eax
  0056203B:  51                    push    ecx
  0056203C:  e8 2f ff ff ff        call    0x561f70
  00562041:  83 c4 0c              add     esp, 0xc
  00562044:  c3                    ret     
  00562045:  90                    nop     
  00562046:  90                    nop     
  00562047:  90                    nop     
  00562048:  90                    nop     
  00562049:  90                    nop     
  0056204A:  90                    nop     
  0056204B:  90                    nop     
  0056204C:  90                    nop     
  0056204D:  90                    nop     
  0056204E:  90                    nop     
  0056204F:  90                    nop     