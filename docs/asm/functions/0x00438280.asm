; Function: sub_00438280
; Address:  0x00438280 - 0x004382F0 (112 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438280:
  00438280:  83 ec 08              sub     esp, 8
  00438283:  56                    push    esi
  00438284:  8b f1                 mov     esi, ecx
  00438286:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00438289:  85 c0                 test    eax, eax
  0043828B:  76 42                 jbe     0x4382cf
  0043828D:  e8 0e 23 10 00        call    0x53a5a0
  00438292:  8b 0e                 mov     ecx, dword ptr [esi]
  00438294:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0043829C:  2b c1                 sub     eax, ecx
  0043829E:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004382A2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004382A5:  df 6c 24 04           fild    qword ptr [esp + 4]
  004382A9:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004382AD:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004382B5:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004382B9:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004382BF:  df e0                 fnstsw  ax
  004382C1:  f6 c4 41              test    ah, 0x41
  004382C4:  75 11                 jne     0x4382d7
  004382C6:  dd d8                 fstp    st(0)
  004382C8:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004382CF:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004382D2:  5e                    pop     esi
  004382D3:  83 c4 08              add     esp, 8
  004382D6:  c3                    ret     
  004382D7:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004382DA:  d8 66 08              fsub    dword ptr [esi + 8]
  004382DD:  de c9                 fmulp   st(1)
  004382DF:  d8 46 08              fadd    dword ptr [esi + 8]
  004382E2:  5e                    pop     esi
  004382E3:  83 c4 08              add     esp, 8
  004382E6:  c3                    ret     
  004382E7:  90                    nop     
  004382E8:  90                    nop     
  004382E9:  90                    nop     
  004382EA:  90                    nop     
  004382EB:  90                    nop     
  004382EC:  90                    nop     
  004382ED:  90                    nop     
  004382EE:  90                    nop     
  004382EF:  90                    nop     