; Function: GLUEVC_sub_0057236D
; Address:  0x0057236D - 0x00572385 (24 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057236D:
  0057236D:  3b c3                 cmp     eax, ebx
  0057236F:  7e 04                 jle     0x572375
  00572371:  8b c3                 mov     eax, ebx
  00572373:  eb 10                 jmp     0x572385
  00572375:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00572378:  f7 6d f8              imul    dword ptr [ebp - 8]
  0057237B:  c1 e2 10              shl     edx, 0x10
  0057237E:  c1 e8 10              shr     eax, 0x10
  00572381:  13 c2                 adc     eax, edx
  00572383:  03 c7                 add     eax, edi