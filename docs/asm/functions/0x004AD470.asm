; Function: TRACK_sub_004AD470
; Address:  0x004AD470 - 0x004AD4A8 (56 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD470:
  004AD470:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD476:  83 ec 1c              sub     esp, 0x1c
  004AD479:  85 c9                 test    ecx, ecx
  004AD47B:  0f 84 cf 00 00 00     je      0x4ad550
  004AD481:  8b 41 7c              mov     eax, dword ptr [ecx + 0x7c]
  004AD484:  85 c0                 test    eax, eax
  004AD486:  75 0d                 jne     0x4ad495
  004AD488:  c7 41 7c 01 00 00 00  mov     dword ptr [ecx + 0x7c], 1
  004AD48F:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD495:  55                    push    ebp
  004AD496:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004AD49A:  b8 67 66 66 66        mov     eax, 0x66666667
  004AD49F:  f7 ed                 imul    ebp
  004AD4A1:  c1 fa 04              sar     edx, 4
  004AD4A4:  8b c2                 mov     eax, edx