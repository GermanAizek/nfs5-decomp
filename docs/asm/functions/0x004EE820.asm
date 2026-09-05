; Function: sub_004EE820
; Address:  0x004EE820 - 0x004EE85E (62 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE820:
  004EE820:  b8 00 00 48 42        mov     eax, 0x42480000
  004EE825:  57                    push    edi
  004EE826:  89 81 d0 06 00 00     mov     dword ptr [ecx + 0x6d0], eax
  004EE82C:  89 81 d4 06 00 00     mov     dword ptr [ecx + 0x6d4], eax
  004EE832:  89 81 d8 06 00 00     mov     dword ptr [ecx + 0x6d8], eax
  004EE838:  33 c0                 xor     eax, eax
  004EE83A:  89 81 dc 06 00 00     mov     dword ptr [ecx + 0x6dc], eax
  004EE840:  89 81 e0 06 00 00     mov     dword ptr [ecx + 0x6e0], eax
  004EE846:  89 81 e4 06 00 00     mov     dword ptr [ecx + 0x6e4], eax
  004EE84C:  b8 00 00 f0 41        mov     eax, 0x41f00000
  004EE851:  c7 81 e8 06 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x6e8], 0x3f800000