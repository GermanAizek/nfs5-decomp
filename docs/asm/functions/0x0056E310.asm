; Function: LOADPACK_sub_56E310
; Address:  0x0056E310 - 0x0056E330 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E310:
  0056E310:  56                    push    esi
  0056E311:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056E315:  56                    push    esi
  0056E316:  e8 15 00 00 00        call    0x56e330
  0056E31B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E31F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056E323:  50                    push    eax
  0056E324:  51                    push    ecx
  0056E325:  56                    push    esi
  0056E326:  e8 35 00 00 00        call    0x56e360
  0056E32B:  83 c4 10              add     esp, 0x10
  0056E32E:  5e                    pop     esi
  0056E32F:  c3                    ret     