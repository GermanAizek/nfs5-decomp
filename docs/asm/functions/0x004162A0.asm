; Function: sub_004162A0
; Address:  0x004162A0 - 0x00416320 (128 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004162A0:
  004162A0:  83 ec 0c              sub     esp, 0xc
  004162A3:  8d 44 24 00           lea     eax, [esp]
  004162A7:  56                    push    esi
  004162A8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004162AC:  8d 4c 24 08           lea     ecx, [esp + 8]
  004162B0:  50                    push    eax
  004162B1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004162B5:  51                    push    ecx
  004162B6:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004162BC:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004162C0:  52                    push    edx
  004162C1:  50                    push    eax
  004162C2:  56                    push    esi
  004162C3:  e8 88 bb 06 00        call    0x481e50
  004162C8:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004162CC:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004162D1:  2b f1                 sub     esi, ecx
  004162D3:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004162D7:  5e                    pop     esi
  004162D8:  db 44 24 00           fild    dword ptr [esp]
  004162DC:  db 44 24 04           fild    dword ptr [esp + 4]
  004162E0:  85 c0                 test    eax, eax
  004162E2:  de f9                 fdivp   st(1)
  004162E4:  d9 44 24 08           fld     dword ptr [esp + 8]
  004162E8:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  004162EC:  de c9                 fmulp   st(1)
  004162EE:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004162F2:  74 24                 je      0x416318
  004162F4:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004162F9:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004162FF:  85 c0                 test    eax, eax
  00416301:  75 15                 jne     0x416318
  00416303:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416309:  df e0                 fnstsw  ax
  0041630B:  f6 c4 40              test    ah, 0x40
  0041630E:  74 08                 je      0x416318
  00416310:  dd d8                 fstp    st(0)
  00416312:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416318:  83 c4 0c              add     esp, 0xc
  0041631B:  c3                    ret     
  0041631C:  90                    nop     
  0041631D:  90                    nop     
  0041631E:  90                    nop     
  0041631F:  90                    nop     