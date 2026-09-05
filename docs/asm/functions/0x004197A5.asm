; Function: sub_004197A5
; Address:  0x004197A5 - 0x004197D5 (48 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004197A5:
  004197A5:  24 f8                 and     al, 0xf8
  004197A7:  06                    push    es
  004197A8:  00 00                 add     byte ptr [eax], al
  004197AA:  89 b4 24 04 07 00 00  mov     dword ptr [esp + 0x704], esi
  004197B1:  d9 9c 24 e0 06 00 00  fstp    dword ptr [esp + 0x6e0]
  004197B8:  c7 84 24 08 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x708], 0x3f800000
  004197C3:  89 b4 24 14 07 00 00  mov     dword ptr [esp + 0x714], esi
  004197CA:  d9 94 24 ec 06 00 00  fst     dword ptr [esp + 0x6ec]
  004197D1:  d9 c2                 fld     st(2)