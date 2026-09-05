; Function: TRACK_sub_004B8FF7
; Address:  0x004B8FF7 - 0x004B9050 (89 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8FF7:
  004B8FF7:  8b 06                 mov     eax, dword ptr [esi]
  004B8FF9:  8b ce                 mov     ecx, esi
  004B8FFB:  ff 50 28              call    dword ptr [eax + 0x28]
  004B8FFE:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004B9002:  db 44 24 04           fild    dword ptr [esp + 4]
  004B9006:  d8 4e 2c              fmul    dword ptr [esi + 0x2c]
  004B9009:  d8 46 24              fadd    dword ptr [esi + 0x24]
  004B900C:  d8 15 a4 2f 5b 00     fcom    dword ptr [0x5b2fa4]
  004B9012:  df e0                 fnstsw  ax
  004B9014:  f6 c4 01              test    ah, 1
  004B9017:  74 15                 je      0x4b902e
  004B9019:  d8 15 a0 2f 5b 00     fcom    dword ptr [0x5b2fa0]
  004B901F:  df e0                 fnstsw  ax
  004B9021:  f6 c4 41              test    ah, 0x41
  004B9024:  75 08                 jne     0x4b902e
  004B9026:  dd d8                 fstp    st(0)
  004B9028:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004B902E:  83 ec 08              sub     esp, 8
  004B9031:  dd 1c 24              fstp    qword ptr [esp]
  004B9034:  68 90 52 5d 00        push    0x5d5290
  004B9039:  68 8c 92 65 00        push    0x65928c
  004B903E:  e8 8c 64 0e 00        call    0x59f4cf
  004B9043:  83 c4 10              add     esp, 0x10
  004B9046:  b8 8c 92 65 00        mov     eax, 0x65928c
  004B904B:  5e                    pop     esi
  004B904C:  59                    pop     ecx
  004B904D:  c2 04 00              ret     4