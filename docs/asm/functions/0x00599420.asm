; Function: LLPACKET_sub_00599420
; Address:  0x00599420 - 0x00599460 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599420:
  00599420:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00599424:  b9 36 00 00 00        mov     ecx, 0x36
  00599429:  83 c0 14              add     eax, 0x14
  0059942C:  d9 40 d8              fld     dword ptr [eax - 0x28]
  0059942F:  d8 00                 fadd    dword ptr [eax]
  00599431:  83 c0 08              add     eax, 8
  00599434:  49                    dec     ecx
  00599435:  d8 0d 04 f8 5b 00     fmul    dword ptr [0x5bf804]
  0059943B:  d9 40 d8              fld     dword ptr [eax - 0x28]
  0059943E:  d8 40 f0              fadd    dword ptr [eax - 0x10]
  00599441:  d8 0d 00 f8 5b 00     fmul    dword ptr [0x5bf800]
  00599447:  de e9                 fsubp   st(1)
  00599449:  d9 40 e0              fld     dword ptr [eax - 0x20]
  0059944C:  d8 40 e8              fadd    dword ptr [eax - 0x18]
  0059944F:  d8 0d fc f7 5b 00     fmul    dword ptr [0x5bf7fc]
  00599455:  de c1                 faddp   st(1)
  00599457:  d9 58 e4              fstp    dword ptr [eax - 0x1c]
  0059945A:  75 d0                 jne     0x59942c
  0059945C:  c3                    ret     
  0059945D:  90                    nop     
  0059945E:  90                    nop     
  0059945F:  90                    nop     