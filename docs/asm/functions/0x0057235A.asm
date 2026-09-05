; Function: GLUEVC_sub_0057235A
; Address:  0x0057235A - 0x0057236D (19 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057235A:
  0057235A:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0057235D:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00572360:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572363:  c1 e2 10              shl     edx, 0x10
  00572366:  c1 e8 10              shr     eax, 0x10
  00572369:  13 c2                 adc     eax, edx
  0057236B:  03 c7                 add     eax, edi