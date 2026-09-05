; Function: FONTATTR_sub_53ceab
; Address:  0x0053CEAB - 0x0053CEC8 (29 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53ceab:
  0053CEAB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CEAE:  d9 80 b8 00 00 00     fld     dword ptr [eax + 0xb8]
  0053CEB4:  d8 7d 10              fdivr   dword ptr [ebp + 0x10]
  0053CEB7:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053CEBA:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEBD:  db 5d 08              fistp   dword ptr [ebp + 8]
  0053CEC0:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CEC3:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0053CEC6:  5d                    pop     ebp
  0053CEC7:  c3                    ret     