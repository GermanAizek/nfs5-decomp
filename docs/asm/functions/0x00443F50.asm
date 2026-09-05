; Function: sub_00443F50
; Address:  0x00443F50 - 0x00443F6C (28 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443F50:
  00443F50:  55                    push    ebp
  00443F51:  8b ec                 mov     ebp, esp
  00443F53:  83 ec 08              sub     esp, 8
  00443F56:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00443F59:  53                    push    ebx
  00443F5A:  56                    push    esi
  00443F5B:  57                    push    edi
  00443F5C:  8a 41 02              mov     al, byte ptr [ecx + 2]
  00443F5F:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  00443F62:  8d 79 02              lea     edi, [ecx + 2]
  00443F65:  8d 59 01              lea     ebx, [ecx + 1]
  00443F68:  3a c2                 cmp     al, dl
  00443F6A:  8b c3                 mov     eax, ebx