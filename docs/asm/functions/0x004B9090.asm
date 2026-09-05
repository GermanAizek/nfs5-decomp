; Function: TRACK_sub_004B9090
; Address:  0x004B9090 - 0x004B90D0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9090:
  004B9090:  51                    push    ecx
  004B9091:  56                    push    esi
  004B9092:  8b f1                 mov     esi, ecx
  004B9094:  8b 06                 mov     eax, dword ptr [esi]
  004B9096:  ff 50 28              call    dword ptr [eax + 0x28]
  004B9099:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004B909D:  db 44 24 04           fild    dword ptr [esp + 4]
  004B90A1:  d8 4e 2c              fmul    dword ptr [esi + 0x2c]
  004B90A4:  d8 46 24              fadd    dword ptr [esi + 0x24]
  004B90A7:  5e                    pop     esi
  004B90A8:  d8 15 a4 2f 5b 00     fcom    dword ptr [0x5b2fa4]
  004B90AE:  df e0                 fnstsw  ax
  004B90B0:  f6 c4 01              test    ah, 1
  004B90B3:  74 15                 je      0x4b90ca
  004B90B5:  d8 15 a0 2f 5b 00     fcom    dword ptr [0x5b2fa0]
  004B90BB:  df e0                 fnstsw  ax
  004B90BD:  f6 c4 41              test    ah, 0x41
  004B90C0:  75 08                 jne     0x4b90ca
  004B90C2:  dd d8                 fstp    st(0)
  004B90C4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004B90CA:  59                    pop     ecx
  004B90CB:  c3                    ret     
  004B90CC:  90                    nop     
  004B90CD:  90                    nop     
  004B90CE:  90                    nop     
  004B90CF:  90                    nop     