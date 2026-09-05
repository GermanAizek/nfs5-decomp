; Function: sub_0041A520
; Address:  0x0041A520 - 0x0041A548 (40 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A520:
  0041A520:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041A524:  53                    push    ebx
  0041A525:  55                    push    ebp
  0041A526:  56                    push    esi
  0041A527:  57                    push    edi
  0041A528:  8b f1                 mov     esi, ecx
  0041A52A:  50                    push    eax
  0041A52B:  e8 90 fe 00 00        call    0x42a3c0
  0041A530:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041A534:  b8 67 66 66 66        mov     eax, 0x66666667
  0041A539:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0041A53C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0041A540:  f7 e9                 imul    ecx
  0041A542:  d1 fa                 sar     edx, 1
  0041A544:  8b c2                 mov     eax, edx