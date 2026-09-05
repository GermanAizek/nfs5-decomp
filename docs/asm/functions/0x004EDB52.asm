; Function: sub_004EDB52
; Address:  0x004EDB52 - 0x004EDB77 (37 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDB52:
  004EDB52:  85 c0                 test    eax, eax
  004EDB54:  74 2b                 je      0x4edb81
  004EDB56:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004EDB5A:  89 10                 mov     dword ptr [eax], edx
  004EDB5C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDB5F:  83 c0 04              add     eax, 4
  004EDB62:  89 41 04              mov     dword ptr [ecx + 4], eax
  004EDB65:  eb 2b                 jmp     0x4edb92
  004EDB67:  8b 8d 58 07 00 00     mov     ecx, dword ptr [ebp + 0x758]
  004EDB6D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDB70:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDB73:  3b c2                 cmp     eax, edx
  004EDB75:  74 10                 je      0x4edb87