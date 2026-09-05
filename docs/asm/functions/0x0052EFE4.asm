; Function: GARAGE_sub_0052EFE4
; Address:  0x0052EFE4 - 0x0052F00D (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EFE4:
  0052EFE4:  00 3c 24              add     byte ptr [esp], bh
  0052EFE7:  b9 10 00 00 00        mov     ecx, 0x10
  0052EFEC:  0f 84 df 00 00 00     je      0x52f0d1
  0052EFF2:  0f be c0              movsx   eax, al
  0052EFF5:  83 f8 27              cmp     eax, 0x27
  0052EFF8:  0f 87 a5 00 00 00     ja      0x52f0a3
  0052EFFE:  33 c9                 xor     ecx, ecx
  0052F000:  8a 88 24 f5 52 00     mov     cl, byte ptr [eax + 0x52f524]
  0052F006:  ff 24 8d 10 f5 52 00  jmp     dword ptr [ecx*4 + 0x52f510]