; Function: sub_00445E49
; Address:  0x00445E49 - 0x00445E86 (61 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445E49:
  00445E49:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00445E4C:  c1 e7 04              shl     edi, 4
  00445E4F:  03 f9                 add     edi, ecx
  00445E51:  3b cf                 cmp     ecx, edi
  00445E53:  73 79                 jae     0x445ece
  00445E55:  8d 4d d8              lea     ecx, [ebp - 0x28]
  00445E58:  8b c6                 mov     eax, esi
  00445E5A:  51                    push    ecx
  00445E5B:  50                    push    eax
  00445E5C:  8d 4d 90              lea     ecx, [ebp - 0x70]
  00445E5F:  83 c6 10              add     esi, 0x10
  00445E62:  e8 99 2a 0f 00        call    0x538900
  00445E67:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00445E6A:  d9 e1                 fabs    
  00445E6C:  dc 05 40 07 5b 00     fadd    qword ptr [0x5b0740]
  00445E72:  b8 00 00 40 5f        mov     eax, 0x5f400000
  00445E77:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00445E7A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00445E7D:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00445E80:  d1 fa                 sar     edx, 1
  00445E82:  2b c2                 sub     eax, edx