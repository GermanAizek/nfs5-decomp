; Function: LOADPACK_sub_0056E780
; Address:  0x0056E780 - 0x0056E7C0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E780:
  0056E780:  57                    push    edi
  0056E781:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E785:  33 c9                 xor     ecx, ecx
  0056E787:  85 ff                 test    edi, edi
  0056E789:  7e 31                 jle     0x56e7bc
  0056E78B:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056E78F:  53                    push    ebx
  0056E790:  56                    push    esi
  0056E791:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E795:  f6 c1 01              test    cl, 1
  0056E798:  8b c1                 mov     eax, ecx
  0056E79A:  74 0e                 je      0x56e7aa
  0056E79C:  d1 f8                 sar     eax, 1
  0056E79E:  33 db                 xor     ebx, ebx
  0056E7A0:  8a 1c 10              mov     bl, byte ptr [eax + edx]
  0056E7A3:  8b c3                 mov     eax, ebx
  0056E7A5:  c1 e8 04              shr     eax, 4
  0056E7A8:  eb 08                 jmp     0x56e7b2
  0056E7AA:  d1 f8                 sar     eax, 1
  0056E7AC:  8a 04 10              mov     al, byte ptr [eax + edx]
  0056E7AF:  83 e0 0f              and     eax, 0xf
  0056E7B2:  88 06                 mov     byte ptr [esi], al
  0056E7B4:  46                    inc     esi
  0056E7B5:  41                    inc     ecx
  0056E7B6:  3b cf                 cmp     ecx, edi
  0056E7B8:  7c db                 jl      0x56e795
  0056E7BA:  5e                    pop     esi
  0056E7BB:  5b                    pop     ebx
  0056E7BC:  5f                    pop     edi
  0056E7BD:  c3                    ret     
  0056E7BE:  90                    nop     
  0056E7BF:  90                    nop     