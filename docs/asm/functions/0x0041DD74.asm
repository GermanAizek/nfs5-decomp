; Function: sub_0041DD74
; Address:  0x0041DD74 - 0x0041DD91 (29 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DD74:
  0041DD74:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041DD7A:  33 c9                 xor     ecx, ecx
  0041DD7C:  3b c1                 cmp     eax, ecx
  0041DD7E:  7e 39                 jle     0x41ddb9
  0041DD80:  53                    push    ebx
  0041DD81:  8b 1d cc 52 65 00     mov     ebx, dword ptr [0x6552cc]
  0041DD87:  83 fb 03              cmp     ebx, 3
  0041DD8A:  5b                    pop     ebx
  0041DD8B:  75 0c                 jne     0x41dd99
  0041DD8D:  3b c2                 cmp     eax, edx
  0041DD8F:  75 15                 jne     0x41dda6