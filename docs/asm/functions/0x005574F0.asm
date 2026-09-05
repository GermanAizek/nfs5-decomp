; Function: DDRAW_sub_005574F0
; Address:  0x005574F0 - 0x0055751C (44 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005574F0:
  005574F0:  83 ec 74              sub     esp, 0x74
  005574F3:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  005574FA:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  00557501:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  00557505:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00557509:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00557510:  89 4c 24 00           mov     dword ptr [esp], ecx
  00557514:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00557518:  03 c2                 add     eax, edx