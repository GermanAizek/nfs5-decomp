; Function: sub_0046F290
; Address:  0x0046F290 - 0x0046F2BF (47 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F290:
  0046F290:  83 ec 54              sub     esp, 0x54
  0046F293:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0046F297:  56                    push    esi
  0046F298:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0046F29E:  8b f1                 mov     esi, ecx
  0046F2A0:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0046F2A4:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  0046F2A8:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  0046F2AC:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  0046F2B2:  48                    dec     eax
  0046F2B3:  83 f8 03              cmp     eax, 3
  0046F2B6:  77 3f                 ja      0x46f2f7
  0046F2B8:  ff 24 85 e0 f3 46 00  jmp     dword ptr [eax*4 + 0x46f3e0]