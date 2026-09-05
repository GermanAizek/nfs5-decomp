; Function: GLUEVC_sub_0057232B
; Address:  0x0057232B - 0x0057233E (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057232B:
  0057232B:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0057232E:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00572331:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572334:  c1 e2 10              shl     edx, 0x10
  00572337:  c1 e8 10              shr     eax, 0x10
  0057233A:  13 c2                 adc     eax, edx