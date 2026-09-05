; Function: sub_004FB280
; Address:  0x004FB280 - 0x004FB29F (31 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB280:
  004FB280:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004FB284:  81 ec d0 00 00 00     sub     esp, 0xd0
  004FB28A:  33 c0                 xor     eax, eax
  004FB28C:  83 f9 03              cmp     ecx, 3
  004FB28F:  53                    push    ebx
  004FB290:  56                    push    esi
  004FB291:  57                    push    edi
  004FB292:  0f 87 fd 00 00 00     ja      0x4fb395
  004FB298:  ff 24 8d b0 b3 4f 00  jmp     dword ptr [ecx*4 + 0x4fb3b0]