; Function: TRACK_sub_004C1CE3
; Address:  0x004C1CE3 - 0x004C1D06 (35 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1CE3:
  004C1CE3:  8b 00                 mov     eax, dword ptr [eax]
  004C1CE5:  50                    push    eax
  004C1CE6:  e8 05 b8 0d 00        call    0x59d4f0
  004C1CEB:  a1 88 95 65 00        mov     eax, dword ptr [0x659588]
  004C1CF0:  83 c4 04              add     esp, 4
  004C1CF3:  8b 08                 mov     ecx, dword ptr [eax]
  004C1CF5:  8d 70 04              lea     esi, [eax + 4]
  004C1CF8:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004C1CFB:  8d 51 04              lea     edx, [ecx + 4]
  004C1CFE:  3b d0                 cmp     edx, eax
  004C1D00:  74 14                 je      0x4c1d16
  004C1D02:  2b c2                 sub     eax, edx