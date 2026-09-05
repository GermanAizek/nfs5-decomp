; Function: sub_0040A640
; Address:  0x0040A640 - 0x0040A6A6 (102 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A640:
  0040A640:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A644:  56                    push    esi
  0040A645:  57                    push    edi
  0040A646:  f6 81 2c 05 00 00 04  test    byte ptr [ecx + 0x52c], 4
  0040A64D:  0f 85 de 00 00 00     jne     0x40a731
  0040A653:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A659:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A65F:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A665:  df e0                 fnstsw  ax
  0040A667:  f6 c4 01              test    ah, 1
  0040A66A:  74 02                 je      0x40a66e
  0040A66C:  d9 e0                 fchs    
  0040A66E:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040A674:  df e0                 fnstsw  ax
  0040A676:  f6 c4 01              test    ah, 1
  0040A679:  0f 84 b2 00 00 00     je      0x40a731
  0040A67F:  8b b1 4c 10 00 00     mov     esi, dword ptr [ecx + 0x104c]
  0040A685:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0040A68B:  83 fe ff              cmp     esi, -1
  0040A68E:  75 3d                 jne     0x40a6cd
  0040A690:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A696:  53                    push    ebx
  0040A697:  8b df                 mov     ebx, edi
  0040A699:  2b d8                 sub     ebx, eax
  0040A69B:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A6A1:  99                    cdq     
  0040A6A2:  2b c2                 sub     eax, edx
  0040A6A4:  d1 f8                 sar     eax, 1