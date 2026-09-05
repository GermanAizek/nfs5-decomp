; Function: sub_0041C752
; Address:  0x0041C752 - 0x0041C830 (222 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C752:
  0041C752:  f8                    clc     
  0041C753:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041C757:  6a 00                 push    0
  0041C759:  6a 00                 push    0
  0041C75B:  d1 ff                 sar     edi, 1
  0041C75D:  6a 00                 push    0
  0041C75F:  6a 00                 push    0
  0041C761:  8b f1                 mov     esi, ecx
  0041C763:  57                    push    edi
  0041C764:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0041C768:  53                    push    ebx
  0041C769:  55                    push    ebp
  0041C76A:  50                    push    eax
  0041C76B:  51                    push    ecx
  0041C76C:  8b ce                 mov     ecx, esi
  0041C76E:  e8 dd 7a 01 00        call    0x434250
  0041C773:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0041C777:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041C77B:  6a 34                 push    0x34
  0041C77D:  89 96 cc 00 00 00     mov     dword ptr [esi + 0xcc], edx
  0041C783:  89 86 d0 00 00 00     mov     dword ptr [esi + 0xd0], eax
  0041C789:  c7 06 6c 09 5b 00     mov     dword ptr [esi], 0x5b096c
  0041C78F:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0041C793:  e8 f8 0c 18 00        call    0x59d490
  0041C798:  8b d8                 mov     ebx, eax
  0041C79A:  83 c4 04              add     esp, 4
  0041C79D:  85 db                 test    ebx, ebx
  0041C79F:  74 28                 je      0x41c7c9
  0041C7A1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0041C7A5:  33 c0                 xor     eax, eax
  0041C7A7:  51                    push    ecx
  0041C7A8:  6a 01                 push    1
  0041C7AA:  57                    push    edi
  0041C7AB:  55                    push    ebp
  0041C7AC:  50                    push    eax
  0041C7AD:  50                    push    eax
  0041C7AE:  e8 dd 3c 00 00        call    0x420490
  0041C7B3:  50                    push    eax
  0041C7B4:  e8 37 3d 00 00        call    0x4204f0
  0041C7B9:  50                    push    eax
  0041C7BA:  e8 21 3e 00 00        call    0x4205e0
  0041C7BF:  50                    push    eax
  0041C7C0:  8b cb                 mov     ecx, ebx
  0041C7C2:  e8 59 47 01 00        call    0x430f20
  0041C7C7:  eb 02                 jmp     0x41c7cb
  0041C7C9:  33 c0                 xor     eax, eax
  0041C7CB:  6a 34                 push    0x34
  0041C7CD:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  0041C7D3:  e8 b8 0c 18 00        call    0x59d490
  0041C7D8:  8b d8                 mov     ebx, eax
  0041C7DA:  83 c4 04              add     esp, 4
  0041C7DD:  85 db                 test    ebx, ebx
  0041C7DF:  74 25                 je      0x41c806
  0041C7E1:  6a 00                 push    0
  0041C7E3:  6a 00                 push    0
  0041C7E5:  57                    push    edi
  0041C7E6:  33 c0                 xor     eax, eax
  0041C7E8:  55                    push    ebp
  0041C7E9:  50                    push    eax
  0041C7EA:  50                    push    eax
  0041C7EB:  e8 a0 3c 00 00        call    0x420490
  0041C7F0:  50                    push    eax
  0041C7F1:  e8 ba 3c 00 00        call    0x4204b0
  0041C7F6:  50                    push    eax
  0041C7F7:  e8 e4 3d 00 00        call    0x4205e0
  0041C7FC:  50                    push    eax
  0041C7FD:  8b cb                 mov     ecx, ebx
  0041C7FF:  e8 1c 47 01 00        call    0x430f20
  0041C804:  eb 02                 jmp     0x41c808
  0041C806:  33 c0                 xor     eax, eax
  0041C808:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0041C80C:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  0041C812:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0041C816:  52                    push    edx
  0041C817:  50                    push    eax
  0041C818:  8b ce                 mov     ecx, esi
  0041C81A:  e8 f1 00 00 00        call    0x41c910
  0041C81F:  8b c6                 mov     eax, esi
  0041C821:  5f                    pop     edi
  0041C822:  5e                    pop     esi
  0041C823:  5d                    pop     ebp
  0041C824:  5b                    pop     ebx
  0041C825:  c2 1c 00              ret     0x1c
  0041C828:  90                    nop     
  0041C829:  90                    nop     
  0041C82A:  90                    nop     
  0041C82B:  90                    nop     
  0041C82C:  90                    nop     
  0041C82D:  90                    nop     
  0041C82E:  90                    nop     
  0041C82F:  90                    nop     