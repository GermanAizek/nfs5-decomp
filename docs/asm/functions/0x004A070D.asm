; Function: sub_004A070D
; Address:  0x004A070D - 0x004A071E (17 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A070D:
  004A070D:  03 83 f9 40 89 46     add     eax, dword ptr [ebx + 0x468940f9]
  004A0713:  5c                    pop     esp
  004A0714:  7e 2d                 jle     0x4a0743
  004A0716:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  004A0719:  42                    inc     edx
  004A071A:  8b c2                 mov     eax, edx