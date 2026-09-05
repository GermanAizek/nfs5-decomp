; Function: DDRAW_sub_00557570
; Address:  0x00557570 - 0x00557593 (35 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557570:
  00557570:  81 ec 84 00 00 00     sub     esp, 0x84
  00557576:  8b 84 24 90 00 00 00  mov     eax, dword ptr [esp + 0x90]
  0055757D:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  00557584:  8b 8c 24 8c 00 00 00  mov     ecx, dword ptr [esp + 0x8c]
  0055758B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055758F:  03 c2                 add     eax, edx