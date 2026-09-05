; Function: sub_0044F4A0
; Address:  0x0044F4A0 - 0x0044F520 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F4A0:
  0044F4A0:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  0044F4A7:  7c 1f                 jl      0x44f4c8
  0044F4A9:  d9 05 b8 5d 62 00     fld     dword ptr [0x625db8]
  0044F4AF:  d8 1d 8c 1c 5b 00     fcomp   dword ptr [0x5b1c8c]
  0044F4B5:  df e0                 fnstsw  ax
  0044F4B7:  f6 c4 01              test    ah, 1
  0044F4BA:  74 0c                 je      0x44f4c8
  0044F4BC:  c7 05 b0 76 61 00 00 00 80 3f  mov     dword ptr [0x6176b0], 0x3f800000
  0044F4C6:  eb 12                 jmp     0x44f4da
  0044F4C8:  a1 50 5c 65 00        mov     eax, dword ptr [0x655c50]
  0044F4CD:  d9 04 85 0c c9 5c 00  fld     dword ptr [eax*4 + 0x5cc90c]
  0044F4D4:  d9 1d b0 76 61 00     fstp    dword ptr [0x6176b0]
  0044F4DA:  d9 05 b0 76 61 00     fld     dword ptr [0x6176b0]
  0044F4E0:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0044F4E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044F4E8:  89 0d b4 76 61 00     mov     dword ptr [0x6176b4], ecx
  0044F4EE:  d9 15 ac 76 61 00     fst     dword ptr [0x6176ac]
  0044F4F4:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0044F4FA:  df e0                 fnstsw  ax
  0044F4FC:  f6 c4 01              test    ah, 1
  0044F4FF:  74 0d                 je      0x44f50e
  0044F501:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0044F507:  d9 15 ac 76 61 00     fst     dword ptr [0x6176ac]
  0044F50D:  c3                    ret     
  0044F50E:  d9 05 ac 76 61 00     fld     dword ptr [0x6176ac]
  0044F514:  c3                    ret     
  0044F515:  90                    nop     
  0044F516:  90                    nop     
  0044F517:  90                    nop     
  0044F518:  90                    nop     
  0044F519:  90                    nop     
  0044F51A:  90                    nop     
  0044F51B:  90                    nop     
  0044F51C:  90                    nop     
  0044F51D:  90                    nop     
  0044F51E:  90                    nop     
  0044F51F:  90                    nop     