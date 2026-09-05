; Function: FONTATTR_sub_0053D4F0
; Address:  0x0053D4F0 - 0x0053D540 (80 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D4F0:
  0053D4F0:  56                    push    esi
  0053D4F1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053D4F5:  57                    push    edi
  0053D4F6:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053D4FA:  c1 ee 03              shr     esi, 3
  0053D4FD:  68 b0 d4 53 00        push    0x53d4b0
  0053D502:  6a 08                 push    8
  0053D504:  56                    push    esi
  0053D505:  57                    push    edi
  0053D506:  e8 35 00 00 00        call    0x53d540
  0053D50B:  83 c4 10              add     esp, 0x10
  0053D50E:  85 c0                 test    eax, eax
  0053D510:  75 11                 jne     0x53d523
  0053D512:  68 b0 d4 53 00        push    0x53d4b0
  0053D517:  6a 08                 push    8
  0053D519:  56                    push    esi
  0053D51A:  57                    push    edi
  0053D51B:  e8 80 52 03 00        call    0x5727a0
  0053D520:  83 c4 10              add     esp, 0x10
  0053D523:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053D527:  6a 01                 push    1
  0053D529:  6a 07                 push    7
  0053D52B:  50                    push    eax
  0053D52C:  89 78 38              mov     dword ptr [eax + 0x38], edi
  0053D52F:  89 70 34              mov     dword ptr [eax + 0x34], esi
  0053D532:  e8 59 f6 ff ff        call    0x53cb90
  0053D537:  83 c4 0c              add     esp, 0xc
  0053D53A:  5f                    pop     edi
  0053D53B:  5e                    pop     esi
  0053D53C:  c3                    ret     
  0053D53D:  90                    nop     
  0053D53E:  90                    nop     
  0053D53F:  90                    nop     