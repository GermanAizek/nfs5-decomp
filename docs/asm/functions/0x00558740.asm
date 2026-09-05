; Function: DDRAW_sub_00558740
; Address:  0x00558740 - 0x005587AB (107 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558740:
  00558740:  8b 0d 18 1a 6a 00     mov     ecx, dword ptr [0x6a1a18]
  00558746:  a1 08 1a 6a 00        mov     eax, dword ptr [0x6a1a08]
  0055874B:  8b 15 04 1a 6a 00     mov     edx, dword ptr [0x6a1a04]
  00558751:  53                    push    ebx
  00558752:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00558756:  55                    push    ebp
  00558757:  56                    push    esi
  00558758:  8b 35 f8 19 6a 00     mov     esi, dword ptr [0x6a19f8]
  0055875E:  57                    push    edi
  0055875F:  8b 3d 14 1a 6a 00     mov     edi, dword ptr [0x6a1a14]
  00558765:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00558768:  d8 48 04              fmul    dword ptr [eax + 4]
  0055876B:  d9 41 08              fld     dword ptr [ecx + 8]
  0055876E:  d8 08                 fmul    dword ptr [eax]
  00558770:  de c1                 faddp   st(1)
  00558772:  d9 40 08              fld     dword ptr [eax + 8]
  00558775:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00558778:  de c1                 faddp   st(1)
  0055877A:  d8 47 08              fadd    dword ptr [edi + 8]
  0055877D:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00558781:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00558785:  85 ed                 test    ebp, ebp
  00558787:  74 0c                 je      0x558795
  00558789:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055878F:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  00558793:  eb 06                 jmp     0x55879b
  00558795:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  0055879B:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0055879E:  d8 48 08              fmul    dword ptr [eax + 8]
  005587A1:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005587A4:  d8 48 04              fmul    dword ptr [eax + 4]
  005587A7:  83 c2 04              add     edx, 4