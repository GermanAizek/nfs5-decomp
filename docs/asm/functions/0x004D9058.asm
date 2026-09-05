; Function: TRACK_sub_004D9058
; Address:  0x004D9058 - 0x004D90FC (164 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9058:
  004D9058:  24 10                 and     al, 0x10
  004D905A:  d9 84 24 00 01 00 00  fld     dword ptr [esp + 0x100]
  004D9061:  d8 84 24 08 01 00 00  fadd    dword ptr [esp + 0x108]
  004D9068:  d9 54 24 04           fst     dword ptr [esp + 4]
  004D906C:  d9 c0                 fld     st(0)
  004D906E:  e8 35 64 0c 00        call    0x59f4a8
  004D9073:  89 44 24 00           mov     dword ptr [esp], eax
  004D9077:  db 44 24 00           fild    dword ptr [esp]
  004D907B:  d8 d9                 fcomp   st(1)
  004D907D:  df e0                 fnstsw  ax
  004D907F:  f6 c4 40              test    ah, 0x40
  004D9082:  75 06                 jne     0x4d908a
  004D9084:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D908A:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004D908E:  c7 44 24 24 00 00 80 3f  mov     dword ptr [esp + 0x24], 0x3f800000
  004D9096:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004D909A:  d9 c1                 fld     st(1)
  004D909C:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004D90A0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D90A4:  d9 c0                 fld     st(0)
  004D90A6:  e8 fd 63 0c 00        call    0x59f4a8
  004D90AB:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004D90AF:  db 44 24 04           fild    dword ptr [esp + 4]
  004D90B3:  d8 d9                 fcomp   st(1)
  004D90B5:  df e0                 fnstsw  ax
  004D90B7:  f6 c4 40              test    ah, 0x40
  004D90BA:  75 06                 jne     0x4d90c2
  004D90BC:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D90C2:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004D90C6:  d9 84 24 04 01 00 00  fld     dword ptr [esp + 0x104]
  004D90CD:  d8 84 24 0c 01 00 00  fadd    dword ptr [esp + 0x10c]
  004D90D4:  d9 c0                 fld     st(0)
  004D90D6:  d9 c0                 fld     st(0)
  004D90D8:  e8 cb 63 0c 00        call    0x59f4a8
  004D90DD:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004D90E1:  db 44 24 04           fild    dword ptr [esp + 4]
  004D90E5:  d8 d9                 fcomp   st(1)
  004D90E7:  df e0                 fnstsw  ax
  004D90E9:  f6 c4 40              test    ah, 0x40
  004D90EC:  75 06                 jne     0x4d90f4
  004D90EE:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D90F4:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004D90F8:  d9 c2                 fld     st(2)