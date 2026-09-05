; Function: UMEM_sub_0059F78F
; Address:  0x0059F78F - 0x0059F7DD (78 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F78F:
  0059F78F:  55                    push    ebp
  0059F790:  8b ec                 mov     ebp, esp
  0059F792:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0059F795:  57                    push    edi
  0059F796:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0059F799:  3b f8                 cmp     edi, eax
  0059F79B:  76 3d                 jbe     0x59f7da
  0059F79D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059F7A0:  53                    push    ebx
  0059F7A1:  03 c1                 add     eax, ecx
  0059F7A3:  56                    push    esi
  0059F7A4:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0059F7A7:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0059F7AA:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059F7AD:  3b f7                 cmp     esi, edi
  0059F7AF:  77 12                 ja      0x59f7c3
  0059F7B1:  53                    push    ebx
  0059F7B2:  56                    push    esi
  0059F7B3:  ff 55 14              call    dword ptr [ebp + 0x14]
  0059F7B6:  59                    pop     ecx
  0059F7B7:  85 c0                 test    eax, eax
  0059F7B9:  59                    pop     ecx
  0059F7BA:  7e 02                 jle     0x59f7be
  0059F7BC:  8b de                 mov     ebx, esi
  0059F7BE:  03 75 10              add     esi, dword ptr [ebp + 0x10]
  0059F7C1:  eb ea                 jmp     0x59f7ad
  0059F7C3:  ff 75 10              push    dword ptr [ebp + 0x10]
  0059F7C6:  57                    push    edi
  0059F7C7:  53                    push    ebx
  0059F7C8:  e8 10 00 00 00        call    0x59f7dd
  0059F7CD:  2b 7d 10              sub     edi, dword ptr [ebp + 0x10]
  0059F7D0:  83 c4 0c              add     esp, 0xc
  0059F7D3:  3b 7d 08              cmp     edi, dword ptr [ebp + 8]
  0059F7D6:  77 cf                 ja      0x59f7a7
  0059F7D8:  5e                    pop     esi
  0059F7D9:  5b                    pop     ebx
  0059F7DA:  5f                    pop     edi
  0059F7DB:  5d                    pop     ebp
  0059F7DC:  c3                    ret     