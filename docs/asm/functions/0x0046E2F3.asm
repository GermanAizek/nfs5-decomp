; Function: sub_0046E2F3
; Address:  0x0046E2F3 - 0x0046E320 (45 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E2F3:
  0046E2F3:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046E2F6:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0046E2FA:  50                    push    eax
  0046E2FB:  68 b0 b1 5c 00        push    0x5cb1b0
  0046E300:  57                    push    edi
  0046E301:  e8 cd 27 13 00        call    0x5a0ad3
  0046E306:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046E30A:  83 c4 0c              add     esp, 0xc
  0046E30D:  8d 41 ff              lea     eax, [ecx - 1]
  0046E310:  83 f8 04              cmp     eax, 4
  0046E313:  0f 87 80 06 00 00     ja      0x46e999
  0046E319:  ff 24 85 a4 e9 46 00  jmp     dword ptr [eax*4 + 0x46e9a4]