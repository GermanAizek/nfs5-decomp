; Function: UMEM_sub_0059F9DD
; Address:  0x0059F9DD - 0x0059FA37 (90 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F9DD:
  0059F9DD:  55                    push    ebp
  0059F9DE:  8b ec                 mov     ebp, esp
  0059F9E0:  51                    push    ecx
  0059F9E1:  83 65 fc 00           and     dword ptr [ebp - 4], 0
  0059F9E5:  53                    push    ebx
  0059F9E6:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  0059F9E9:  56                    push    esi
  0059F9EA:  57                    push    edi
  0059F9EB:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0059F9EE:  83 78 08 00           cmp     dword ptr [eax + 8], 0
  0059F9F2:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  0059F9F5:  76 35                 jbe     0x59fa2c
  0059F9F7:  8b 3e                 mov     edi, dword ptr [esi]
  0059F9F9:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0059F9FC:  8b 07                 mov     eax, dword ptr [edi]
  0059F9FE:  3b c1                 cmp     eax, ecx
  0059FA00:  74 13                 je      0x59fa15
  0059FA02:  83 c1 08              add     ecx, 8
  0059FA05:  83 c0 08              add     eax, 8
  0059FA08:  51                    push    ecx
  0059FA09:  50                    push    eax
  0059FA0A:  e8 e1 35 00 00        call    0x5a2ff0
  0059FA0F:  59                    pop     ecx
  0059FA10:  85 c0                 test    eax, eax
  0059FA12:  59                    pop     ecx
  0059FA13:  75 06                 jne     0x59fa1b
  0059FA15:  f6 47 14 01           test    byte ptr [edi + 0x14], 1
  0059FA19:  74 18                 je      0x59fa33
  0059FA1B:  ff 45 fc              inc     dword ptr [ebp - 4]
  0059FA1E:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0059FA21:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0059FA24:  83 c6 04              add     esi, 4
  0059FA27:  3b 48 08              cmp     ecx, dword ptr [eax + 8]
  0059FA2A:  72 cb                 jb      0x59f9f7
  0059FA2C:  33 c0                 xor     eax, eax
  0059FA2E:  5f                    pop     edi
  0059FA2F:  5e                    pop     esi
  0059FA30:  5b                    pop     ebx
  0059FA31:  c9                    leave   
  0059FA32:  c3                    ret     
  0059FA33:  8b c7                 mov     eax, edi
  0059FA35:  eb f7                 jmp     0x59fa2e