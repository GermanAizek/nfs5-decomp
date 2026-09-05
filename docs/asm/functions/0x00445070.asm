; Function: sub_00445070
; Address:  0x00445070 - 0x004450B0 (64 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445070:
  00445070:  83 ec 0c              sub     esp, 0xc
  00445073:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00445077:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  0044507F:  8b 54 24 00           mov     edx, dword ptr [esp]
  00445083:  8b c8                 mov     ecx, eax
  00445085:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0044508D:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00445095:  89 11                 mov     dword ptr [ecx], edx
  00445097:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0044509B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044509E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004450A2:  89 51 08              mov     dword ptr [ecx + 8], edx
  004450A5:  83 c4 0c              add     esp, 0xc
  004450A8:  c2 04 00              ret     4
  004450AB:  90                    nop     
  004450AC:  90                    nop     
  004450AD:  90                    nop     
  004450AE:  90                    nop     
  004450AF:  90                    nop     