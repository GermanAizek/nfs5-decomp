; Function: TRACK_sub_004C1E93
; Address:  0x004C1E93 - 0x004C1EB6 (35 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1E93:
  004C1E93:  8b 00                 mov     eax, dword ptr [eax]
  004C1E95:  50                    push    eax
  004C1E96:  e8 55 b6 0d 00        call    0x59d4f0
  004C1E9B:  a1 88 95 65 00        mov     eax, dword ptr [0x659588]
  004C1EA0:  83 c4 04              add     esp, 4
  004C1EA3:  8b 08                 mov     ecx, dword ptr [eax]
  004C1EA5:  8d 70 04              lea     esi, [eax + 4]
  004C1EA8:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004C1EAB:  8d 51 04              lea     edx, [ecx + 4]
  004C1EAE:  3b d0                 cmp     edx, eax
  004C1EB0:  74 14                 je      0x4c1ec6
  004C1EB2:  2b c2                 sub     eax, edx