; Function: TRACK_sub_004B8F1E
; Address:  0x004B8F1E - 0x004B8F65 (71 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8F1E:
  004B8F1E:  8b 06                 mov     eax, dword ptr [esi]
  004B8F20:  8b ce                 mov     ecx, esi
  004B8F22:  ff 50 28              call    dword ptr [eax + 0x28]
  004B8F25:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004B8F29:  db 44 24 04           fild    dword ptr [esp + 4]
  004B8F2D:  d8 4e 2c              fmul    dword ptr [esi + 0x2c]
  004B8F30:  d8 46 24              fadd    dword ptr [esi + 0x24]
  004B8F33:  d8 15 a4 2f 5b 00     fcom    dword ptr [0x5b2fa4]
  004B8F39:  df e0                 fnstsw  ax
  004B8F3B:  f6 c4 01              test    ah, 1
  004B8F3E:  74 15                 je      0x4b8f55
  004B8F40:  d8 15 a0 2f 5b 00     fcom    dword ptr [0x5b2fa0]
  004B8F46:  df e0                 fnstsw  ax
  004B8F48:  f6 c4 41              test    ah, 0x41
  004B8F4B:  75 08                 jne     0x4b8f55
  004B8F4D:  dd d8                 fstp    st(0)
  004B8F4F:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004B8F55:  83 ec 08              sub     esp, 8
  004B8F58:  dd 1c 24              fstp    qword ptr [esp]
  004B8F5B:  68 a8 52 5d 00        push    0x5d52a8
  004B8F60:  e9 d4 00 00 00        jmp     0x4b9039