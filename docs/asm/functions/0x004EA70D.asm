; Function: FEINTRO_sub_004EA70D
; Address:  0x004EA70D - 0x004EA7F0 (227 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA70D:
  004EA70D:  00 83 c4 04 3b d8     add     byte ptr [ebx - 0x27c4fb3c], al
  004EA713:  7c 13                 jl      0x4ea728
  004EA715:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004EA71B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004EA71F:  51                    push    ecx
  004EA720:  52                    push    edx
  004EA721:  68 20 86 5d 00        push    0x5d8620
  004EA726:  eb 46                 jmp     0x4ea76e
  004EA728:  68 0a 02 00 00        push    0x20a
  004EA72D:  e8 9e 75 01 00        call    0x501cd0
  004EA732:  83 c4 04              add     esp, 4
  004EA735:  3b d8                 cmp     ebx, eax
  004EA737:  7c 13                 jl      0x4ea74c
  004EA739:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004EA73F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004EA743:  51                    push    ecx
  004EA744:  52                    push    edx
  004EA745:  68 10 86 5d 00        push    0x5d8610
  004EA74A:  eb 22                 jmp     0x4ea76e
  004EA74C:  68 09 02 00 00        push    0x209
  004EA751:  e8 7a 75 01 00        call    0x501cd0
  004EA756:  83 c4 04              add     esp, 4
  004EA759:  3b d8                 cmp     ebx, eax
  004EA75B:  7c 1e                 jl      0x4ea77b
  004EA75D:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004EA763:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004EA767:  51                    push    ecx
  004EA768:  52                    push    edx
  004EA769:  68 00 86 5d 00        push    0x5d8600
  004EA76E:  8d 44 24 18           lea     eax, [esp + 0x18]
  004EA772:  50                    push    eax
  004EA773:  e8 57 4d 0b 00        call    0x59f4cf
  004EA778:  83 c4 10              add     esp, 0x10
  004EA77B:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004EA781:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004EA785:  51                    push    ecx
  004EA786:  52                    push    edx
  004EA787:  8d 44 24 14           lea     eax, [esp + 0x14]
  004EA78B:  68 f0 85 5d 00        push    0x5d85f0
  004EA790:  50                    push    eax
  004EA791:  e8 39 4d 0b 00        call    0x59f4cf
  004EA796:  6a 01                 push    1
  004EA798:  e8 13 54 ff ff        call    0x4dfbb0
  004EA79D:  50                    push    eax
  004EA79E:  6a 78                 push    0x78
  004EA7A0:  e8 1b 2d 0b 00        call    0x59d4c0
  004EA7A5:  83 c4 1c              add     esp, 0x1c
  004EA7A8:  3b c7                 cmp     eax, edi
  004EA7AA:  74 1d                 je      0x4ea7c9
  004EA7AC:  6a 01                 push    1
  004EA7AE:  57                    push    edi
  004EA7AF:  68 00 01 00 00        push    0x100
  004EA7B4:  68 00 01 00 00        push    0x100
  004EA7B9:  57                    push    edi
  004EA7BA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004EA7BE:  57                    push    edi
  004EA7BF:  51                    push    ecx
  004EA7C0:  8b c8                 mov     ecx, eax
  004EA7C2:  e8 a9 69 ff ff        call    0x4e1170
  004EA7C7:  eb 02                 jmp     0x4ea7cb
  004EA7C9:  33 c0                 xor     eax, eax
  004EA7CB:  8b ce                 mov     ecx, esi
  004EA7CD:  89 86 f0 02 00 00     mov     dword ptr [esi + 0x2f0], eax
  004EA7D3:  e8 c8 ee ff ff        call    0x4e96a0
  004EA7D8:  8b c6                 mov     eax, esi
  004EA7DA:  5f                    pop     edi
  004EA7DB:  5e                    pop     esi
  004EA7DC:  5b                    pop     ebx
  004EA7DD:  83 c4 64              add     esp, 0x64
  004EA7E0:  c2 04 00              ret     4
  004EA7E3:  90                    nop     
  004EA7E4:  90                    nop     
  004EA7E5:  90                    nop     
  004EA7E6:  90                    nop     
  004EA7E7:  90                    nop     
  004EA7E8:  90                    nop     
  004EA7E9:  90                    nop     
  004EA7EA:  90                    nop     
  004EA7EB:  90                    nop     
  004EA7EC:  90                    nop     
  004EA7ED:  90                    nop     
  004EA7EE:  90                    nop     
  004EA7EF:  90                    nop     