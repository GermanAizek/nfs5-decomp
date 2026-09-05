; Function: sub_00439F20
; Address:  0x00439F20 - 0x00439F45 (37 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439F20:
  00439F20:  83 ec 44              sub     esp, 0x44
  00439F23:  53                    push    ebx
  00439F24:  8b d9                 mov     ebx, ecx
  00439F26:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00439F2C:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  00439F32:  8b 81 1c 05 00 00     mov     eax, dword ptr [ecx + 0x51c]
  00439F38:  85 c0                 test    eax, eax
  00439F3A:  74 09                 je      0x439f45
  00439F3C:  32 c0                 xor     al, al
  00439F3E:  5b                    pop     ebx
  00439F3F:  83 c4 44              add     esp, 0x44
  00439F42:  c2 08 00              ret     8