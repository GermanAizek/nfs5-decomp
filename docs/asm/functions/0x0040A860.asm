; Function: sub_0040A860
; Address:  0x0040A860 - 0x0040A88D (45 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A860:
  0040A860:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A864:  56                    push    esi
  0040A865:  57                    push    edi
  0040A866:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0040A86C:  8b b1 4c 10 00 00     mov     esi, dword ptr [ecx + 0x104c]
  0040A872:  83 fe ff              cmp     esi, -1
  0040A875:  75 27                 jne     0x40a89e
  0040A877:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A87D:  53                    push    ebx
  0040A87E:  8b df                 mov     ebx, edi
  0040A880:  2b d8                 sub     ebx, eax
  0040A882:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A888:  99                    cdq     
  0040A889:  2b c2                 sub     eax, edx
  0040A88B:  d1 f8                 sar     eax, 1