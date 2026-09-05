; Function: LOADPACK_sub_0056ED50
; Address:  0x0056ED50 - 0x0056ED80 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED50:
  0056ED50:  56                    push    esi
  0056ED51:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056ED55:  85 f6                 test    esi, esi
  0056ED57:  7e 21                 jle     0x56ed7a
  0056ED59:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056ED5D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056ED61:  8a 10                 mov     dl, byte ptr [eax]
  0056ED63:  83 c0 04              add     eax, 4
  0056ED66:  88 11                 mov     byte ptr [ecx], dl
  0056ED68:  8a 50 fd              mov     dl, byte ptr [eax - 3]
  0056ED6B:  88 51 01              mov     byte ptr [ecx + 1], dl
  0056ED6E:  8a 50 fe              mov     dl, byte ptr [eax - 2]
  0056ED71:  88 51 02              mov     byte ptr [ecx + 2], dl
  0056ED74:  83 c1 03              add     ecx, 3
  0056ED77:  4e                    dec     esi
  0056ED78:  75 e7                 jne     0x56ed61
  0056ED7A:  5e                    pop     esi
  0056ED7B:  c3                    ret     
  0056ED7C:  90                    nop     
  0056ED7D:  90                    nop     
  0056ED7E:  90                    nop     
  0056ED7F:  90                    nop     