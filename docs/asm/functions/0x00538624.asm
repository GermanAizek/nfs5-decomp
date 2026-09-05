; Function: SHPCLUT_sub_00538624
; Address:  0x00538624 - 0x005386C0 (156 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538624:
  00538624:  40                    inc     eax
  00538625:  f8                    clc     
  00538626:  d8 09                 fmul    dword ptr [ecx]
  00538628:  d9 40 fc              fld     dword ptr [eax - 4]
  0053862B:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0053862E:  de c1                 faddp   st(1)
  00538630:  d9 00                 fld     dword ptr [eax]
  00538632:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00538635:  de c1                 faddp   st(1)
  00538637:  d9 40 04              fld     dword ptr [eax + 4]
  0053863A:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  0053863D:  de c1                 faddp   st(1)
  0053863F:  d9 5a f8              fstp    dword ptr [edx - 8]
  00538642:  d9 00                 fld     dword ptr [eax]
  00538644:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00538647:  d9 41 04              fld     dword ptr [ecx + 4]
  0053864A:  d8 48 f8              fmul    dword ptr [eax - 8]
  0053864D:  de c1                 faddp   st(1)
  0053864F:  d9 40 fc              fld     dword ptr [eax - 4]
  00538652:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00538655:  de c1                 faddp   st(1)
  00538657:  d9 40 04              fld     dword ptr [eax + 4]
  0053865A:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  0053865D:  de c1                 faddp   st(1)
  0053865F:  d9 5a fc              fstp    dword ptr [edx - 4]
  00538662:  d9 40 04              fld     dword ptr [eax + 4]
  00538665:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00538668:  d9 41 08              fld     dword ptr [ecx + 8]
  0053866B:  d8 48 f8              fmul    dword ptr [eax - 8]
  0053866E:  de c1                 faddp   st(1)
  00538670:  d9 00                 fld     dword ptr [eax]
  00538672:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00538675:  de c1                 faddp   st(1)
  00538677:  d9 40 fc              fld     dword ptr [eax - 4]
  0053867A:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0053867D:  de c1                 faddp   st(1)
  0053867F:  d9 1a                 fstp    dword ptr [edx]
  00538681:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538684:  d8 48 04              fmul    dword ptr [eax + 4]
  00538687:  d9 40 fc              fld     dword ptr [eax - 4]
  0053868A:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  0053868D:  de c1                 faddp   st(1)
  0053868F:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538692:  d8 08                 fmul    dword ptr [eax]
  00538694:  de c1                 faddp   st(1)
  00538696:  d9 40 f8              fld     dword ptr [eax - 8]
  00538699:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  0053869C:  03 c7                 add     eax, edi
  0053869E:  de c1                 faddp   st(1)
  005386A0:  d9 5a 04              fstp    dword ptr [edx + 4]
  005386A3:  03 d6                 add     edx, esi
  005386A5:  4b                    dec     ebx
  005386A6:  0f 85 77 ff ff ff     jne     0x538623
  005386AC:  5f                    pop     edi
  005386AD:  5e                    pop     esi
  005386AE:  5b                    pop     ebx
  005386AF:  83 c4 10              add     esp, 0x10
  005386B2:  c2 14 00              ret     0x14
  005386B5:  90                    nop     
  005386B6:  90                    nop     
  005386B7:  90                    nop     
  005386B8:  90                    nop     
  005386B9:  90                    nop     
  005386BA:  90                    nop     
  005386BB:  90                    nop     
  005386BC:  90                    nop     
  005386BD:  90                    nop     
  005386BE:  90                    nop     
  005386BF:  90                    nop     