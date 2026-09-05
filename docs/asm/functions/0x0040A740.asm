; Function: sub_0040A740
; Address:  0x0040A740 - 0x0040A7D3 (147 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A740:
  0040A740:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A744:  53                    push    ebx
  0040A745:  56                    push    esi
  0040A746:  57                    push    edi
  0040A747:  d9 81 30 04 00 00     fld     dword ptr [ecx + 0x430]
  0040A74D:  d8 1d d0 05 5b 00     fcomp   dword ptr [0x5b05d0]
  0040A753:  df e0                 fnstsw  ax
  0040A755:  f6 c4 41              test    ah, 0x41
  0040A758:  0f 85 f9 00 00 00     jne     0x40a857
  0040A75E:  8b 81 34 04 00 00     mov     eax, dword ptr [ecx + 0x434]
  0040A764:  85 c0                 test    eax, eax
  0040A766:  0f 84 eb 00 00 00     je      0x40a857
  0040A76C:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A772:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A778:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A77E:  df e0                 fnstsw  ax
  0040A780:  f6 c4 01              test    ah, 1
  0040A783:  74 02                 je      0x40a787
  0040A785:  d9 e0                 fchs    
  0040A787:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040A78D:  df e0                 fnstsw  ax
  0040A78F:  f6 c4 01              test    ah, 1
  0040A792:  0f 84 bf 00 00 00     je      0x40a857
  0040A798:  8a 81 2c 05 00 00     mov     al, byte ptr [ecx + 0x52c]
  0040A79E:  bb 60 00 00 00        mov     ebx, 0x60
  0040A7A3:  a8 10                 test    al, 0x10
  0040A7A5:  74 05                 je      0x40a7ac
  0040A7A7:  bb a0 00 00 00        mov     ebx, 0xa0
  0040A7AC:  8b b1 4c 10 00 00     mov     esi, dword ptr [ecx + 0x104c]
  0040A7B2:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0040A7B8:  83 fe ff              cmp     esi, -1
  0040A7BB:  75 3a                 jne     0x40a7f7
  0040A7BD:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A7C3:  55                    push    ebp
  0040A7C4:  8b ef                 mov     ebp, edi
  0040A7C6:  2b e8                 sub     ebp, eax
  0040A7C8:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A7CE:  99                    cdq     
  0040A7CF:  2b c2                 sub     eax, edx
  0040A7D1:  d1 f8                 sar     eax, 1