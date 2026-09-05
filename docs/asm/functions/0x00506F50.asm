; Function: sub_00506F50
; Address:  0x00506F50 - 0x00506F90 (64 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506F50:
  00506F50:  8b 81 4c 01 00 00     mov     eax, dword ptr [ecx + 0x14c]
  00506F56:  8b 91 50 01 00 00     mov     edx, dword ptr [ecx + 0x150]
  00506F5C:  89 81 54 01 00 00     mov     dword ptr [ecx + 0x154], eax
  00506F62:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00506F66:  c6 81 40 01 00 00 01  mov     byte ptr [ecx + 0x140], 1
  00506F6D:  89 91 58 01 00 00     mov     dword ptr [ecx + 0x158], edx
  00506F73:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00506F76:  89 91 44 01 00 00     mov     dword ptr [ecx + 0x144], edx
  00506F7C:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00506F7F:  89 81 48 01 00 00     mov     dword ptr [ecx + 0x148], eax
  00506F85:  b0 01                 mov     al, 1
  00506F87:  c2 04 00              ret     4
  00506F8A:  90                    nop     
  00506F8B:  90                    nop     
  00506F8C:  90                    nop     
  00506F8D:  90                    nop     
  00506F8E:  90                    nop     
  00506F8F:  90                    nop     