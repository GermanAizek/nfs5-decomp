; Function: sub_00461370
; Address:  0x00461370 - 0x004613F0 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461370:
  00461370:  56                    push    esi
  00461371:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00461375:  56                    push    esi
  00461376:  e8 35 fa 0c 00        call    0x530db0
  0046137B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0046137F:  56                    push    esi
  00461380:  e8 1b fa 0c 00        call    0x530da0
  00461385:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00461389:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0046138D:  d9 c1                 fld     st(1)
  0046138F:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00461393:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00461397:  83 c4 08              add     esp, 8
  0046139A:  de c1                 faddp   st(1)
  0046139C:  c7 40 0c 00 00 80 3f  mov     dword ptr [eax + 0xc], 0x3f800000
  004613A3:  5e                    pop     esi
  004613A4:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004613A8:  d9 18                 fstp    dword ptr [eax]
  004613AA:  d9 44 24 04           fld     dword ptr [esp + 4]
  004613AE:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004613B2:  d9 44 24 08           fld     dword ptr [esp + 8]
  004613B6:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004613BA:  de c1                 faddp   st(1)
  004613BC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004613C0:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  004613C4:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004613C8:  d9 58 04              fstp    dword ptr [eax + 4]
  004613CB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004613CF:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004613D3:  d9 c9                 fxch    st(1)
  004613D5:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004613D9:  de e9                 fsubp   st(1)
  004613DB:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004613DF:  d9 58 08              fstp    dword ptr [eax + 8]
  004613E2:  c3                    ret     
  004613E3:  90                    nop     
  004613E4:  90                    nop     
  004613E5:  90                    nop     
  004613E6:  90                    nop     
  004613E7:  90                    nop     
  004613E8:  90                    nop     
  004613E9:  90                    nop     
  004613EA:  90                    nop     
  004613EB:  90                    nop     
  004613EC:  90                    nop     
  004613ED:  90                    nop     
  004613EE:  90                    nop     
  004613EF:  90                    nop     