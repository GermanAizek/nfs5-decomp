; Function: GARAGE_sub_0051B541
; Address:  0x0051B541 - 0x0051B556 (21 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B541:
  0051B541:  81 ff 51 01 00 00     cmp     edi, 0x151
  0051B547:  75 2b                 jne     0x51b574
  0051B549:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  0051B54C:  33 d2                 xor     edx, edx
  0051B54E:  83 ff 01              cmp     edi, 1
  0051B551:  0f 95 c2              setne   dl
  0051B554:  8b fa                 mov     edi, edx