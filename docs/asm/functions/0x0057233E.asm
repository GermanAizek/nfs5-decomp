; Function: GLUEVC_sub_0057233E
; Address:  0x0057233E - 0x0057235A (28 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057233E:
  0057233E:  ec                    in      al, dx
  0057233F:  03 c6                 add     eax, esi
  00572341:  3b c3                 cmp     eax, ebx
  00572343:  7e 05                 jle     0x57234a
  00572345:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00572348:  eb 13                 jmp     0x57235d
  0057234A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0057234D:  f7 6d f8              imul    dword ptr [ebp - 8]
  00572350:  c1 e2 10              shl     edx, 0x10
  00572353:  c1 e8 10              shr     eax, 0x10
  00572356:  13 c2                 adc     eax, edx
  00572358:  03 c6                 add     eax, esi