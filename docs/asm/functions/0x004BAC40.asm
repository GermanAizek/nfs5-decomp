; Function: TRACK_sub_004BAC40
; Address:  0x004BAC40 - 0x004BAC5C (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAC40:
  004BAC40:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  004BAC43:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004BAC47:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  004BAC4A:  8d 88 66 fe ff ff     lea     ecx, [eax - 0x19a]
  004BAC50:  83 f9 03              cmp     ecx, 3
  004BAC53:  77 3f                 ja      0x4bac94
  004BAC55:  ff 24 8d a0 ac 4b 00  jmp     dword ptr [ecx*4 + 0x4baca0]