; Function: sub_0040F0C0
; Address:  0x0040F0C0 - 0x0040F0F8 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F0C0:
  0040F0C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040F0C4:  56                    push    esi
  0040F0C5:  05 d4 0a 00 00        add     eax, 0xad4
  0040F0CA:  33 c9                 xor     ecx, ecx
  0040F0CC:  8b d0                 mov     edx, eax
  0040F0CE:  be 08 00 00 00        mov     esi, 8
  0040F0D3:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0040F0D6:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  0040F0D9:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  0040F0DC:  89 48 40              mov     dword ptr [eax + 0x40], ecx
  0040F0DF:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0040F0E2:  89 48 48              mov     dword ptr [eax + 0x48], ecx
  0040F0E5:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0040F0E8:  c7 40 50 c0 01 00 00  mov     dword ptr [eax + 0x50], 0x1c0
  0040F0EF:  89 4a 54              mov     dword ptr [edx + 0x54], ecx
  0040F0F2:  89 0a                 mov     dword ptr [edx], ecx
  0040F0F4:  83 c2 04              add     edx, 4
  0040F0F7:  4e                    dec     esi