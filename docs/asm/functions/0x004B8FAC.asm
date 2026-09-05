; Function: TRACK_sub_004B8FAC
; Address:  0x004B8FAC - 0x004B8FF7 (75 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8FAC:
  004B8FAC:  8b 06                 mov     eax, dword ptr [esi]
  004B8FAE:  8b ce                 mov     ecx, esi
  004B8FB0:  ff 50 28              call    dword ptr [eax + 0x28]
  004B8FB3:  8b 16                 mov     edx, dword ptr [esi]
  004B8FB5:  8b ce                 mov     ecx, esi
  004B8FB7:  ff 52 28              call    dword ptr [edx + 0x28]
  004B8FBA:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004B8FBE:  db 44 24 04           fild    dword ptr [esp + 4]
  004B8FC2:  d8 4e 2c              fmul    dword ptr [esi + 0x2c]
  004B8FC5:  d8 46 24              fadd    dword ptr [esi + 0x24]
  004B8FC8:  d8 15 a4 2f 5b 00     fcom    dword ptr [0x5b2fa4]
  004B8FCE:  df e0                 fnstsw  ax
  004B8FD0:  f6 c4 01              test    ah, 1
  004B8FD3:  74 15                 je      0x4b8fea
  004B8FD5:  d8 15 a0 2f 5b 00     fcom    dword ptr [0x5b2fa0]
  004B8FDB:  df e0                 fnstsw  ax
  004B8FDD:  f6 c4 41              test    ah, 0x41
  004B8FE0:  75 08                 jne     0x4b8fea
  004B8FE2:  dd d8                 fstp    st(0)
  004B8FE4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004B8FEA:  83 ec 08              sub     esp, 8
  004B8FED:  dd 1c 24              fstp    qword ptr [esp]
  004B8FF0:  68 98 52 5d 00        push    0x5d5298
  004B8FF5:  eb 42                 jmp     0x4b9039