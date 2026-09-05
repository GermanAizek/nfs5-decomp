; Function: GARAGE_sub_0052B0D0
; Address:  0x0052B0D0 - 0x0052B0E7 (23 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B0D0:
  0052B0D0:  a1 d4 a9 69 00        mov     eax, dword ptr [0x69a9d4]
  0052B0D5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052B0D8:  8b 10                 mov     edx, dword ptr [eax]
  0052B0DA:  2b ca                 sub     ecx, edx
  0052B0DC:  b8 93 24 49 92        mov     eax, 0x92492493
  0052B0E1:  f7 e9                 imul    ecx
  0052B0E3:  8b c2                 mov     eax, edx
  0052B0E5:  03 c1                 add     eax, ecx