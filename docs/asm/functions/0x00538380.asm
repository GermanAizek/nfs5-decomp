; Function: SHPCLUT_sub_00538380
; Address:  0x00538380 - 0x00538420 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538380:
  00538380:  83 ec 0c              sub     esp, 0xc
  00538383:  d9 41 04              fld     dword ptr [ecx + 4]
  00538386:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00538389:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0053838C:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  0053838F:  d9 41 08              fld     dword ptr [ecx + 8]
  00538392:  89 51 08              mov     dword ptr [ecx + 8], edx
  00538395:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  00538398:  d9 59 20              fstp    dword ptr [ecx + 0x20]
  0053839B:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0053839E:  89 41 04              mov     dword ptr [ecx + 4], eax
  005383A1:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  005383A4:  d9 51 24              fst     dword ptr [ecx + 0x24]
  005383A7:  89 54 24 00           mov     dword ptr [esp], edx
  005383AB:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  005383AE:  d9 44 24 00           fld     dword ptr [esp]
  005383B2:  d8 09                 fmul    dword ptr [ecx]
  005383B4:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  005383B7:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  005383BA:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005383BE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  005383C2:  d9 e0                 fchs    
  005383C4:  d9 44 24 04           fld     dword ptr [esp + 4]
  005383C8:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005383CB:  de e9                 fsubp   st(1)
  005383CD:  d9 44 24 08           fld     dword ptr [esp + 8]
  005383D1:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005383D4:  de e9                 fsubp   st(1)
  005383D6:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  005383D9:  d9 44 24 00           fld     dword ptr [esp]
  005383DD:  d8 49 04              fmul    dword ptr [ecx + 4]
  005383E0:  d9 e0                 fchs    
  005383E2:  d9 44 24 04           fld     dword ptr [esp + 4]
  005383E6:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005383E9:  de e9                 fsubp   st(1)
  005383EB:  d9 44 24 08           fld     dword ptr [esp + 8]
  005383EF:  d8 ca                 fmul    st(2)
  005383F1:  de e9                 fsubp   st(1)
  005383F3:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  005383F6:  dd d8                 fstp    st(0)
  005383F8:  d9 44 24 00           fld     dword ptr [esp]
  005383FC:  d8 49 08              fmul    dword ptr [ecx + 8]
  005383FF:  d9 e0                 fchs    
  00538401:  d9 44 24 04           fld     dword ptr [esp + 4]
  00538405:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00538408:  de e9                 fsubp   st(1)
  0053840A:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053840E:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00538411:  de e9                 fsubp   st(1)
  00538413:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  00538416:  83 c4 0c              add     esp, 0xc
  00538419:  c3                    ret     
  0053841A:  90                    nop     
  0053841B:  90                    nop     
  0053841C:  90                    nop     
  0053841D:  90                    nop     
  0053841E:  90                    nop     
  0053841F:  90                    nop     