; Function: sub_00468320
; Address:  0x00468320 - 0x00468341 (33 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468320:
  00468320:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468324:  8b 15 64 76 61 00     mov     edx, dword ptr [0x617664]
  0046832A:  53                    push    ebx
  0046832B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0046832F:  56                    push    esi
  00468330:  8b 35 68 76 61 00     mov     esi, dword ptr [0x617668]
  00468336:  57                    push    edi
  00468337:  8b f9                 mov     edi, ecx
  00468339:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046833D:  3b c2                 cmp     eax, edx
  0046833F:  75 10                 jne     0x468351