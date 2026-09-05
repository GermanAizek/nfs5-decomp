; Function: TRACK_sub_004B8F65
; Address:  0x004B8F65 - 0x004B8FAC (71 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8F65:
  004B8F65:  8b 16                 mov     edx, dword ptr [esi]
  004B8F67:  8b ce                 mov     ecx, esi
  004B8F69:  ff 52 28              call    dword ptr [edx + 0x28]
  004B8F6C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004B8F70:  db 44 24 04           fild    dword ptr [esp + 4]
  004B8F74:  d8 4e 2c              fmul    dword ptr [esi + 0x2c]
  004B8F77:  d8 46 24              fadd    dword ptr [esi + 0x24]
  004B8F7A:  d8 15 a4 2f 5b 00     fcom    dword ptr [0x5b2fa4]
  004B8F80:  df e0                 fnstsw  ax
  004B8F82:  f6 c4 01              test    ah, 1
  004B8F85:  74 15                 je      0x4b8f9c
  004B8F87:  d8 15 a0 2f 5b 00     fcom    dword ptr [0x5b2fa0]
  004B8F8D:  df e0                 fnstsw  ax
  004B8F8F:  f6 c4 41              test    ah, 0x41
  004B8F92:  75 08                 jne     0x4b8f9c
  004B8F94:  dd d8                 fstp    st(0)
  004B8F96:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004B8F9C:  83 ec 08              sub     esp, 8
  004B8F9F:  dd 1c 24              fstp    qword ptr [esp]
  004B8FA2:  68 a0 52 5d 00        push    0x5d52a0
  004B8FA7:  e9 8d 00 00 00        jmp     0x4b9039