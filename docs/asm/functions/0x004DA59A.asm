; Function: TRACK_sub_004DA59A
; Address:  0x004DA59A - 0x004DA5B9 (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA59A:
  004DA59A:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA5A0:  89 ae e0 00 00 00     mov     dword ptr [esi + 0xe0], ebp
  004DA5A6:  89 be e4 00 00 00     mov     dword ptr [esi + 0xe4], edi
  004DA5AC:  8b 01                 mov     eax, dword ptr [ecx]
  004DA5AE:  ff 50 28              call    dword ptr [eax + 0x28]
  004DA5B1:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  004DA5B7:  eb 3a                 jmp     0x4da5f3