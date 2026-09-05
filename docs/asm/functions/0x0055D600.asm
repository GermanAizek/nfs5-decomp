; Function: TAPIPKT_sub_0055D600
; Address:  0x0055D600 - 0x0055D616 (22 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D600:
  0055D600:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055D604:  56                    push    esi
  0055D605:  85 c9                 test    ecx, ecx
  0055D607:  75 2a                 jne     0x55d633
  0055D609:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055D60D:  33 d2                 xor     edx, edx
  0055D60F:  85 c0                 test    eax, eax
  0055D611:  0f 95 c2              setne   dl