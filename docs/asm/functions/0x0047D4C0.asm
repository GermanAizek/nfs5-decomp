; Function: sub_0047D4C0
; Address:  0x0047D4C0 - 0x0047D510 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D4C0:
  0047D4C0:  53                    push    ebx
  0047D4C1:  56                    push    esi
  0047D4C2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0047D4C6:  57                    push    edi
  0047D4C7:  8b fe                 mov     edi, esi
  0047D4C9:  83 c9 ff              or      ecx, 0xffffffff
  0047D4CC:  33 c0                 xor     eax, eax
  0047D4CE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D4D0:  f7 d1                 not     ecx
  0047D4D2:  49                    dec     ecx
  0047D4D3:  8b d9                 mov     ebx, ecx
  0047D4D5:  8b c3                 mov     eax, ebx
  0047D4D7:  4b                    dec     ebx
  0047D4D8:  85 c0                 test    eax, eax
  0047D4DA:  74 22                 je      0x47d4fe
  0047D4DC:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0047D4E0:  8a 06                 mov     al, byte ptr [esi]
  0047D4E2:  46                    inc     esi
  0047D4E3:  0f be c8              movsx   ecx, al
  0047D4E6:  51                    push    ecx
  0047D4E7:  e8 6c 32 12 00        call    0x5a0758
  0047D4EC:  0f be 17              movsx   edx, byte ptr [edi]
  0047D4EF:  83 c4 04              add     esp, 4
  0047D4F2:  47                    inc     edi
  0047D4F3:  3b d0                 cmp     edx, eax
  0047D4F5:  75 0d                 jne     0x47d504
  0047D4F7:  8b c3                 mov     eax, ebx
  0047D4F9:  4b                    dec     ebx
  0047D4FA:  85 c0                 test    eax, eax
  0047D4FC:  75 e2                 jne     0x47d4e0
  0047D4FE:  5f                    pop     edi
  0047D4FF:  5e                    pop     esi
  0047D500:  b0 01                 mov     al, 1
  0047D502:  5b                    pop     ebx
  0047D503:  c3                    ret     
  0047D504:  5f                    pop     edi
  0047D505:  5e                    pop     esi
  0047D506:  32 c0                 xor     al, al
  0047D508:  5b                    pop     ebx
  0047D509:  c3                    ret     
  0047D50A:  90                    nop     
  0047D50B:  90                    nop     
  0047D50C:  90                    nop     
  0047D50D:  90                    nop     
  0047D50E:  90                    nop     
  0047D50F:  90                    nop     