; Function: DDRAW_sub_00558640
; Address:  0x00558640 - 0x005586A8 (104 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558640:
  00558640:  8b 0d 18 1a 6a 00     mov     ecx, dword ptr [0x6a1a18]
  00558646:  a1 08 1a 6a 00        mov     eax, dword ptr [0x6a1a08]
  0055864B:  8b 15 04 1a 6a 00     mov     edx, dword ptr [0x6a1a04]
  00558651:  53                    push    ebx
  00558652:  8b 1d cc d2 5d 00     mov     ebx, dword ptr [0x5dd2cc]
  00558658:  55                    push    ebp
  00558659:  56                    push    esi
  0055865A:  8b 35 f8 19 6a 00     mov     esi, dword ptr [0x6a19f8]
  00558660:  57                    push    edi
  00558661:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558665:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00558668:  d8 48 04              fmul    dword ptr [eax + 4]
  0055866B:  d9 41 08              fld     dword ptr [ecx + 8]
  0055866E:  d8 08                 fmul    dword ptr [eax]
  00558670:  de c1                 faddp   st(1)
  00558672:  d9 40 08              fld     dword ptr [eax + 8]
  00558675:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00558678:  de c1                 faddp   st(1)
  0055867A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0055867E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00558682:  85 ed                 test    ebp, ebp
  00558684:  74 0c                 je      0x558692
  00558686:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055868C:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  00558690:  eb 06                 jmp     0x558698
  00558692:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558698:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0055869B:  d8 48 08              fmul    dword ptr [eax + 8]
  0055869E:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005586A1:  d8 48 04              fmul    dword ptr [eax + 4]
  005586A4:  83 c2 04              add     edx, 4