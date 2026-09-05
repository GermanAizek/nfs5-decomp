; Function: sub_00412710
; Address:  0x00412710 - 0x00412780 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412710:
  00412710:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00412714:  66 83 b8 18 04 00 00 00  cmp     word ptr [eax + 0x418], 0
  0041271C:  d9 80 c0 11 00 00     fld     dword ptr [eax + 0x11c0]
  00412722:  74 0e                 je      0x412732
  00412724:  dd d8                 fstp    st(0)
  00412726:  d9 80 64 0d 00 00     fld     dword ptr [eax + 0xd64]
  0041272C:  dc 0d 60 07 5b 00     fmul    qword ptr [0x5b0760]
  00412732:  d9 e0                 fchs    
  00412734:  d8 0d 58 07 5b 00     fmul    dword ptr [0x5b0758]
  0041273A:  d8 15 54 07 5b 00     fcom    dword ptr [0x5b0754]
  00412740:  df e0                 fnstsw  ax
  00412742:  f6 c4 41              test    ah, 0x41
  00412745:  75 0a                 jne     0x412751
  00412747:  dd d8                 fstp    st(0)
  00412749:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  0041274F:  eb 15                 jmp     0x412766
  00412751:  d8 15 50 07 5b 00     fcom    dword ptr [0x5b0750]
  00412757:  df e0                 fnstsw  ax
  00412759:  f6 c4 01              test    ah, 1
  0041275C:  74 08                 je      0x412766
  0041275E:  dd d8                 fstp    st(0)
  00412760:  d9 05 50 07 5b 00     fld     dword ptr [0x5b0750]
  00412766:  e8 3d cd 18 00        call    0x59f4a8
  0041276B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041276F:  85 c0                 test    eax, eax
  00412771:  89 01                 mov     dword ptr [ecx], eax
  00412773:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00412777:  89 01                 mov     dword ptr [ecx], eax
  00412779:  7d 04                 jge     0x41277f
  0041277B:  f7 d8                 neg     eax
  0041277D:  89 01                 mov     dword ptr [ecx], eax
  0041277F:  c3                    ret     