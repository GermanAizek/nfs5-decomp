; Function: GARAGE_sub_0051EF16
; Address:  0x0051EF16 - 0x0051EF3A (36 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EF16:
  0051EF16:  0c e8                 or      al, 0xe8
  0051EF18:  bd 0d 08 00 8b        mov     ebp, 0x8b00080d
  0051EF1D:  4e                    dec     esi
  0051EF1E:  30 99 2b cf f7 f9     xor     byte ptr [ecx - 0x60830d5], bl
  0051EF24:  03 d7                 add     edx, edi
  0051EF26:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  0051EF29:  89 56 14              mov     dword ptr [esi + 0x14], edx
  0051EF2C:  e8 a8 0d 08 00        call    0x59fcd9
  0051EF31:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0051EF34:  2b d7                 sub     edx, edi
  0051EF36:  23 c2                 and     eax, edx
  0051EF38:  03 c7                 add     eax, edi