; Function: sub_0050B7AA
; Address:  0x0050B7AA - 0x0050B7F0 (70 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B7AA:
  0050B7AA:  83 c4 08              add     esp, 8
  0050B7AD:  3b dd                 cmp     ebx, ebp
  0050B7AF:  8b f3                 mov     esi, ebx
  0050B7B1:  75 e1                 jne     0x50b794
  0050B7B3:  8b 07                 mov     eax, dword ptr [edi]
  0050B7B5:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B7B8:  8b 17                 mov     edx, dword ptr [edi]
  0050B7BA:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0050B7BD:  8b 07                 mov     eax, dword ptr [edi]
  0050B7BF:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B7C2:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0050B7C5:  8b 07                 mov     eax, dword ptr [edi]
  0050B7C7:  55                    push    ebp
  0050B7C8:  6a 18                 push    0x18
  0050B7CA:  50                    push    eax
  0050B7CB:  e8 00 80 f1 ff        call    0x4237d0
  0050B7D0:  57                    push    edi
  0050B7D1:  e8 1a 1d 09 00        call    0x59d4f0
  0050B7D6:  83 c4 10              add     esp, 0x10
  0050B7D9:  5f                    pop     edi
  0050B7DA:  89 2d ac 7e 69 00     mov     dword ptr [0x697eac], ebp
  0050B7E0:  5e                    pop     esi
  0050B7E1:  5d                    pop     ebp
  0050B7E2:  5b                    pop     ebx
  0050B7E3:  c3                    ret     
  0050B7E4:  90                    nop     
  0050B7E5:  90                    nop     
  0050B7E6:  90                    nop     
  0050B7E7:  90                    nop     
  0050B7E8:  90                    nop     
  0050B7E9:  90                    nop     
  0050B7EA:  90                    nop     
  0050B7EB:  90                    nop     
  0050B7EC:  90                    nop     
  0050B7ED:  90                    nop     
  0050B7EE:  90                    nop     
  0050B7EF:  90                    nop     