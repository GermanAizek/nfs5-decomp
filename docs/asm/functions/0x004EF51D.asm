; Function: sub_004EF51D
; Address:  0x004EF51D - 0x004EF537 (26 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF51D:
  004EF51D:  24 28                 and     al, 0x28
  004EF51F:  03 c1                 add     eax, ecx
  004EF521:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004EF525:  03 c5                 add     eax, ebp
  004EF527:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004EF52B:  03 c3                 add     eax, ebx
  004EF52D:  03 c7                 add     eax, edi
  004EF52F:  5f                    pop     edi
  004EF530:  03 c6                 add     eax, esi
  004EF532:  5e                    pop     esi
  004EF533:  03 c2                 add     eax, edx
  004EF535:  5d                    pop     ebp