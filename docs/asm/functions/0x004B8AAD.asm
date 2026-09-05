; Function: TRACK_sub_004B8AAD
; Address:  0x004B8AAD - 0x004B8AE3 (54 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8AAD:
  004B8AAD:  00 83 c4 04 ff 56     add     byte ptr [ebx + 0x56ff04c4], al
  004B8AB3:  24 85                 and     al, 0x85
  004B8AB5:  c0 89 44 24 08 75 27  ror     byte ptr [ecx + 0x75082444], 0x27
  004B8ABC:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B8AC1:  85 c0                 test    eax, eax
  004B8AC3:  74 12                 je      0x4b8ad7
  004B8AC5:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B8AC8:  85 c0                 test    eax, eax
  004B8ACA:  74 0b                 je      0x4b8ad7
  004B8ACC:  8b 08                 mov     ecx, dword ptr [eax]
  004B8ACE:  51                    push    ecx
  004B8ACF:  e8 ac 7d 07 00        call    0x530880
  004B8AD4:  83 c4 04              add     esp, 4
  004B8AD7:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004B8ADC:  5e                    pop     esi
  004B8ADD:  83 c4 08              add     esp, 8
  004B8AE0:  c2 04 00              ret     4