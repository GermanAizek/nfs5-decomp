; Function: GLUEVC_sub_00572531
; Address:  0x00572531 - 0x0057255A (41 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572531:
  00572531:  c1 e2 08              shl     edx, 8
  00572534:  8b c8                 mov     ecx, eax
  00572536:  c1 e8 10              shr     eax, 0x10
  00572539:  81 e2 00 f8 00 00     and     edx, 0xf800
  0057253F:  c1 e9 08              shr     ecx, 8
  00572542:  25 e0 07 00 00        and     eax, 0x7e0
  00572547:  03 da                 add     ebx, edx
  00572549:  83 e1 1f              and     ecx, 0x1f
  0057254C:  03 d8                 add     ebx, eax
  0057254E:  03 d9                 add     ebx, ecx
  00572550:  66 89 1e              mov     word ptr [esi], bx
  00572553:  8d 46 02              lea     eax, [esi + 2]
  00572556:  5e                    pop     esi
  00572557:  5b                    pop     ebx
  00572558:  c9                    leave   
  00572559:  c3                    ret     