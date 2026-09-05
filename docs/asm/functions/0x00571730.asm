; Function: GLUEVC_sub_00571730
; Address:  0x00571730 - 0x00571763 (51 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571730:
  00571730:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571734:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571738:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057173C:  3b ca                 cmp     ecx, edx
  0057173E:  75 17                 jne     0x571757
  00571740:  56                    push    esi
  00571741:  57                    push    edi
  00571742:  8b f1                 mov     esi, ecx
  00571744:  bf 80 42 6a 00        mov     edi, 0x6a4280
  00571749:  b9 10 00 00 00        mov     ecx, 0x10
  0057174E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00571750:  5f                    pop     edi
  00571751:  5e                    pop     esi
  00571752:  b9 80 42 6a 00        mov     ecx, 0x6a4280
  00571757:  e8 30 01 00 00        call    0x57188c
  0057175C:  83 c0 10              add     eax, 0x10
  0057175F:  83 c2 10              add     edx, 0x10