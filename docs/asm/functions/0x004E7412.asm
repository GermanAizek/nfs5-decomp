; Function: FEINTRO_sub_004E7412
; Address:  0x004E7412 - 0x004E7483 (113 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7412:
  004E7412:  d9 81 d8 02 00 00     fld     dword ptr [ecx + 0x2d8]
  004E7418:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  004E741E:  d9 99 d8 02 00 00     fstp    dword ptr [ecx + 0x2d8]
  004E7424:  eb 5d                 jmp     0x4e7483
  004E7426:  d9 81 7c 02 00 00     fld     dword ptr [ecx + 0x27c]
  004E742C:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E7432:  d9 99 7c 02 00 00     fstp    dword ptr [ecx + 0x27c]
  004E7438:  eb 49                 jmp     0x4e7483
  004E743A:  3d 00 4b 00 00        cmp     eax, 0x4b00
  004E743F:  74 30                 je      0x4e7471
  004E7441:  3d 00 4d 00 00        cmp     eax, 0x4d00
  004E7446:  74 1b                 je      0x4e7463
  004E7448:  3d 00 50 00 00        cmp     eax, 0x5000
  004E744D:  75 34                 jne     0x4e7483
  004E744F:  d9 81 7c 02 00 00     fld     dword ptr [ecx + 0x27c]
  004E7455:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E745B:  d9 99 7c 02 00 00     fstp    dword ptr [ecx + 0x27c]
  004E7461:  eb 20                 jmp     0x4e7483
  004E7463:  d9 81 78 02 00 00     fld     dword ptr [ecx + 0x278]
  004E7469:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E746F:  eb 0c                 jmp     0x4e747d
  004E7471:  d9 81 78 02 00 00     fld     dword ptr [ecx + 0x278]
  004E7477:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004E747D:  d9 99 78 02 00 00     fstp    dword ptr [ecx + 0x278]