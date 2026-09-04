; Function: MOUSE_sub_535d20
; Address:  0x00535D20 - 0x00535D68 (72 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535d20:
  00535D20:  51                    push    ecx
  00535D21:  56                    push    esi
  00535D22:  8b f1                 mov     esi, ecx
  00535D24:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00535D27:  50                    push    eax
  00535D28:  6a 28                 push    0x28
  00535D2A:  e8 31 8d 00 00        call    0x53ea60
  00535D2F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00535D32:  50                    push    eax
  00535D33:  6a 04                 push    4
  00535D35:  e8 26 8d 00 00        call    0x53ea60
  00535D3A:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00535D3D:  50                    push    eax
  00535D3E:  6a 09                 push    9
  00535D40:  e8 1b 8d 00 00        call    0x53ea60
  00535D45:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00535D48:  50                    push    eax
  00535D49:  6a 15                 push    0x15
  00535D4B:  e8 10 8d 00 00        call    0x53ea60
  00535D50:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00535D53:  8b c8                 mov     ecx, eax
  00535D55:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00535D59:  51                    push    ecx
  00535D5A:  6a 0e                 push    0xe
  00535D5C:  e8 5f 8d 00 00        call    0x53eac0
  00535D61:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00535D64:  8b c2                 mov     eax, edx