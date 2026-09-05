; Function: TRACK_sub_004B8A90
; Address:  0x004B8A90 - 0x004B8AAD (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8A90:
  004B8A90:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8A95:  83 ec 08              sub     esp, 8
  004B8A98:  85 c0                 test    eax, eax
  004B8A9A:  56                    push    esi
  004B8A9B:  8b f1                 mov     esi, ecx
  004B8A9D:  74 12                 je      0x4b8ab1
  004B8A9F:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8AA2:  85 c0                 test    eax, eax
  004B8AA4:  74 0b                 je      0x4b8ab1
  004B8AA6:  8b 00                 mov     eax, dword ptr [eax]
  004B8AA8:  50                    push    eax