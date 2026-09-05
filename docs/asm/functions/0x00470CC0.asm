; Function: sub_00470CC0
; Address:  0x00470CC0 - 0x00470DBC (252 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00470CC0:
  00470CC0:  83 ec 18              sub     esp, 0x18
  00470CC3:  81 c1 bc 00 00 00     add     ecx, 0xbc
  00470CC9:  53                    push    ebx
  00470CCA:  32 db                 xor     bl, bl
  00470CCC:  8b 01                 mov     eax, dword ptr [ecx]
  00470CCE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00470CD2:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00470CD6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00470CD9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470CDF:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00470CE2:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00470CE6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00470CEA:  df e0                 fnstsw  ax
  00470CEC:  f6 c4 40              test    ah, 0x40
  00470CEF:  74 26                 je      0x470d17
  00470CF1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00470CF5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470CFB:  df e0                 fnstsw  ax
  00470CFD:  f6 c4 40              test    ah, 0x40
  00470D00:  74 15                 je      0x470d17
  00470D02:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00470D06:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470D0C:  df e0                 fnstsw  ax
  00470D0E:  f6 c4 40              test    ah, 0x40
  00470D11:  0f 85 9c 00 00 00     jne     0x470db3
  00470D17:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00470D1B:  81 c1 3c 03 00 00     add     ecx, 0x33c
  00470D21:  8b 11                 mov     edx, dword ptr [ecx]
  00470D23:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00470D27:  d9 44 24 04           fld     dword ptr [esp + 4]
  00470D2B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470D31:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00470D34:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00470D38:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00470D3B:  df e0                 fnstsw  ax
  00470D3D:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00470D41:  f6 c4 40              test    ah, 0x40
  00470D44:  74 22                 je      0x470d68
  00470D46:  d9 44 24 08           fld     dword ptr [esp + 8]
  00470D4A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470D50:  df e0                 fnstsw  ax
  00470D52:  f6 c4 40              test    ah, 0x40
  00470D55:  74 11                 je      0x470d68
  00470D57:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00470D5B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00470D61:  df e0                 fnstsw  ax
  00470D63:  f6 c4 40              test    ah, 0x40
  00470D66:  75 14                 jne     0x470d7c
  00470D68:  8d 54 24 04           lea     edx, [esp + 4]
  00470D6C:  8d 44 24 04           lea     eax, [esp + 4]
  00470D70:  52                    push    edx
  00470D71:  50                    push    eax
  00470D72:  e8 19 01 0c 00        call    0x530e90
  00470D77:  83 c4 08              add     esp, 8
  00470D7A:  eb 18                 jmp     0x470d94
  00470D7C:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00470D84:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  00470D8C:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00470D94:  8d 4c 24 04           lea     ecx, [esp + 4]
  00470D98:  8d 54 24 10           lea     edx, [esp + 0x10]
  00470D9C:  51                    push    ecx
  00470D9D:  52                    push    edx
  00470D9E:  e8 2d 01 0c 00        call    0x530ed0
  00470DA3:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00470DA9:  83 c4 08              add     esp, 8
  00470DAC:  df e0                 fnstsw  ax
  00470DAE:  f6 c4 41              test    ah, 0x41
  00470DB1:  75 09                 jne     0x470dbc
  00470DB3:  b0 01                 mov     al, 1
  00470DB5:  5b                    pop     ebx
  00470DB6:  83 c4 18              add     esp, 0x18
  00470DB9:  c2 04 00              ret     4