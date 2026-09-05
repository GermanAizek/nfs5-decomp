; Function: sub_0045F910
; Address:  0x0045F910 - 0x0045FA08 (248 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F910:
  0045F910:  83 ec 08              sub     esp, 8
  0045F913:  53                    push    ebx
  0045F914:  8a 59 39              mov     bl, byte ptr [ecx + 0x39]
  0045F917:  80 fb 01              cmp     bl, 1
  0045F91A:  75 6e                 jne     0x45f98a
  0045F91C:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0045F91F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045F925:  32 d2                 xor     dl, dl
  0045F927:  df e0                 fnstsw  ax
  0045F929:  f6 c4 40              test    ah, 0x40
  0045F92C:  74 12                 je      0x45f940
  0045F92E:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  0045F931:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045F937:  df e0                 fnstsw  ax
  0045F939:  f6 c4 40              test    ah, 0x40
  0045F93C:  74 02                 je      0x45f940
  0045F93E:  8a d3                 mov     dl, bl
  0045F940:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045F944:  84 d2                 test    dl, dl
  0045F946:  d9 00                 fld     dword ptr [eax]
  0045F948:  d8 61 28              fsub    dword ptr [ecx + 0x28]
  0045F94B:  d9 40 08              fld     dword ptr [eax + 8]
  0045F94E:  d8 61 2c              fsub    dword ptr [ecx + 0x2c]
  0045F951:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0045F955:  d8 89 84 00 00 00     fmul    dword ptr [ecx + 0x84]
  0045F95B:  d9 44 24 08           fld     dword ptr [esp + 8]
  0045F95F:  d8 89 84 00 00 00     fmul    dword ptr [ecx + 0x84]
  0045F965:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0045F969:  75 12                 jne     0x45f97d
  0045F96B:  d8 41 30              fadd    dword ptr [ecx + 0x30]
  0045F96E:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  0045F971:  d9 44 24 08           fld     dword ptr [esp + 8]
  0045F975:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  0045F978:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  0045F97B:  eb 02                 jmp     0x45f97f
  0045F97D:  dd d8                 fstp    st(0)
  0045F97F:  8b 10                 mov     edx, dword ptr [eax]
  0045F981:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0045F984:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0045F987:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  0045F98A:  8a 41 38              mov     al, byte ptr [ecx + 0x38]
  0045F98D:  3c 01                 cmp     al, 1
  0045F98F:  75 18                 jne     0x45f9a9
  0045F991:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0045F995:  d9 c0                 fld     st(0)
  0045F997:  d8 49 60              fmul    dword ptr [ecx + 0x60]
  0045F99A:  d8 41 30              fadd    dword ptr [ecx + 0x30]
  0045F99D:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  0045F9A0:  d8 49 64              fmul    dword ptr [ecx + 0x64]
  0045F9A3:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  0045F9A6:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  0045F9A9:  84 db                 test    bl, bl
  0045F9AB:  5b                    pop     ebx
  0045F9AC:  75 08                 jne     0x45f9b6
  0045F9AE:  84 c0                 test    al, al
  0045F9B0:  0f 84 ac 00 00 00     je      0x45fa62
  0045F9B6:  d9 41 30              fld     dword ptr [ecx + 0x30]
  0045F9B9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0045F9BF:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  0045F9C2:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0045F9C6:  df e0                 fnstsw  ax
  0045F9C8:  f6 c4 41              test    ah, 0x41
  0045F9CB:  75 1b                 jne     0x45f9e8
  0045F9CD:  8b 41 68              mov     eax, dword ptr [ecx + 0x68]
  0045F9D0:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  0045F9D3:  dd d8                 fstp    st(0)
  0045F9D5:  d9 41 30              fld     dword ptr [ecx + 0x30]
  0045F9D8:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0045F9DE:  2b d0                 sub     edx, eax
  0045F9E0:  89 51 44              mov     dword ptr [ecx + 0x44], edx
  0045F9E3:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  0045F9E6:  eb 24                 jmp     0x45fa0c
  0045F9E8:  d8 1d 14 06 5b 00     fcomp   dword ptr [0x5b0614]
  0045F9EE:  df e0                 fnstsw  ax
  0045F9F0:  f6 c4 01              test    ah, 1
  0045F9F3:  74 17                 je      0x45fa0c
  0045F9F5:  d9 41 30              fld     dword ptr [ecx + 0x30]
  0045F9F8:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045F9FE:  8b 51 68              mov     edx, dword ptr [ecx + 0x68]
  0045FA01:  8b 41 44              mov     eax, dword ptr [ecx + 0x44]
  0045FA04:  03 c2                 add     eax, edx