; Function: TRACK_sub_004D0A80
; Address:  0x004D0A80 - 0x004D0AE0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0A80:
  004D0A80:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0A83:  85 c0                 test    eax, eax
  004D0A85:  74 51                 je      0x4d0ad8
  004D0A87:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D0A8B:  d9 44 24 08           fld     dword ptr [esp + 8]
  004D0A8F:  89 90 30 03 00 00     mov     dword ptr [eax + 0x330], edx
  004D0A95:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0A98:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004D0A9C:  d8 80 ac 03 00 00     fadd    dword ptr [eax + 0x3ac]
  004D0AA2:  d9 98 34 03 00 00     fstp    dword ptr [eax + 0x334]
  004D0AA8:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0AAB:  89 90 38 03 00 00     mov     dword ptr [eax + 0x338], edx
  004D0AB1:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0AB4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D0AB8:  89 90 00 04 00 00     mov     dword ptr [eax + 0x400], edx
  004D0ABE:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0AC1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004D0AC5:  89 90 04 04 00 00     mov     dword ptr [eax + 0x404], edx
  004D0ACB:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004D0ACE:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004D0AD2:  89 88 08 04 00 00     mov     dword ptr [eax + 0x408], ecx
  004D0AD8:  c2 0c 00              ret     0xc
  004D0ADB:  90                    nop     
  004D0ADC:  90                    nop     
  004D0ADD:  90                    nop     
  004D0ADE:  90                    nop     
  004D0ADF:  90                    nop     