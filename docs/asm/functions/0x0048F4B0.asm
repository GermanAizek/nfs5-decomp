; Function: sub_0048F4B0
; Address:  0x0048F4B0 - 0x0048F4C8 (24 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F4B0:
  0048F4B0:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0048F4B3:  85 ed                 test    ebp, ebp
  0048F4B5:  0f 84 5a 04 00 00     je      0x48f915
  0048F4BB:  53                    push    ebx
  0048F4BC:  8b cd                 mov     ecx, ebp
  0048F4BE:  e8 3d 3b 00 00        call    0x493000
  0048F4C3:  e9 4d 04 00 00        jmp     0x48f915