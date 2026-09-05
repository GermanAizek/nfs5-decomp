; Function: GARAGE_sub_0052B200
; Address:  0x0052B200 - 0x0052B218 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B200:
  0052B200:  a1 d4 a9 69 00        mov     eax, dword ptr [0x69a9d4]
  0052B205:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052B208:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0052B20B:  2b ca                 sub     ecx, edx
  0052B20D:  b8 93 24 49 92        mov     eax, 0x92492493
  0052B212:  f7 e9                 imul    ecx
  0052B214:  8b c2                 mov     eax, edx
  0052B216:  03 c1                 add     eax, ecx