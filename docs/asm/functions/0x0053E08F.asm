; Function: FONTATTR_sub_53e08f
; Address:  0x0053E08F - 0x0053E0B9 (42 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e08f:
  0053E08F:  6a 30                 push    0x30
  0053E091:  e8 fa f3 05 00        call    0x59d490
  0053E096:  8b f0                 mov     esi, eax
  0053E098:  83 c4 04              add     esp, 4
  0053E09B:  85 f6                 test    esi, esi
  0053E09D:  0f 84 3b 02 00 00     je      0x53e2de
  0053E0A3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E0A7:  8b ce                 mov     ecx, esi
  0053E0A9:  50                    push    eax
  0053E0AA:  e8 b1 02 00 00        call    0x53e360
  0053E0AF:  c7 06 dc 9d 5b 00     mov     dword ptr [esi], 0x5b9ddc
  0053E0B5:  8b c6                 mov     eax, esi
  0053E0B7:  5e                    pop     esi
  0053E0B8:  c3                    ret     