; Function: sub_00468470
; Address:  0x00468470 - 0x0046848B (27 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468470:
  00468470:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00468474:  33 c0                 xor     eax, eax
  00468476:  83 c1 fd              add     ecx, -3
  00468479:  56                    push    esi
  0046847A:  83 f9 08              cmp     ecx, 8
  0046847D:  57                    push    edi
  0046847E:  0f 87 f0 00 00 00     ja      0x468574
  00468484:  ff 24 8d 7c 85 46 00  jmp     dword ptr [ecx*4 + 0x46857c]