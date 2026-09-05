; Function: FEINTRO_sub_004DB7A0
; Address:  0x004DB7A0 - 0x004DB879 (217 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB7A0:
  004DB7A0:  a1 44 99 65 00        mov     eax, dword ptr [0x659944]
  004DB7A5:  83 ec 14              sub     esp, 0x14
  004DB7A8:  85 c0                 test    eax, eax
  004DB7AA:  57                    push    edi
  004DB7AB:  75 07                 jne     0x4db7b4
  004DB7AD:  33 c0                 xor     eax, eax
  004DB7AF:  5f                    pop     edi
  004DB7B0:  83 c4 14              add     esp, 0x14
  004DB7B3:  c3                    ret     
  004DB7B4:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004DB7B8:  a1 b0 98 65 00        mov     eax, dword ptr [0x6598b0]
  004DB7BD:  3b f8                 cmp     edi, eax
  004DB7BF:  7d 07                 jge     0x4db7c8
  004DB7C1:  33 c0                 xor     eax, eax
  004DB7C3:  5f                    pop     edi
  004DB7C4:  83 c4 14              add     esp, 0x14
  004DB7C7:  c3                    ret     
  004DB7C8:  e8 93 7a 08 00        call    0x563260
  004DB7CD:  85 c0                 test    eax, eax
  004DB7CF:  75 05                 jne     0x4db7d6
  004DB7D1:  5f                    pop     edi
  004DB7D2:  83 c4 14              add     esp, 0x14
  004DB7D5:  c3                    ret     
  004DB7D6:  8b 0d 44 99 65 00     mov     ecx, dword ptr [0x659944]
  004DB7DC:  53                    push    ebx
  004DB7DD:  55                    push    ebp
  004DB7DE:  56                    push    esi
  004DB7DF:  be 01 00 00 00        mov     esi, 1
  004DB7E4:  3b ce                 cmp     ecx, esi
  004DB7E6:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004DB7EA:  7e 15                 jle     0x4db801
  004DB7EC:  b8 b8 98 65 00        mov     eax, 0x6598b8
  004DB7F1:  3b 38                 cmp     edi, dword ptr [eax]
  004DB7F3:  7c 08                 jl      0x4db7fd
  004DB7F5:  46                    inc     esi
  004DB7F6:  83 c0 08              add     eax, 8
  004DB7F9:  3b f1                 cmp     esi, ecx
  004DB7FB:  7c f4                 jl      0x4db7f1
  004DB7FD:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004DB801:  a1 68 c1 65 00        mov     eax, dword ptr [0x65c168]
  004DB806:  85 c0                 test    eax, eax
  004DB808:  75 15                 jne     0x4db81f
  004DB80A:  8b 04 f5 ac 98 65 00  mov     eax, dword ptr [esi*8 + 0x6598ac]
  004DB811:  50                    push    eax
  004DB812:  e8 99 b5 08 00        call    0x566db0
  004DB817:  83 c4 04              add     esp, 4
  004DB81A:  e9 36 01 00 00        jmp     0x4db955
  004DB81F:  6a 02                 push    2
  004DB821:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004DB827:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  004DB82D:  a1 64 c1 65 00        mov     eax, dword ptr [0x65c164]
  004DB832:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004DB83A:  85 c0                 test    eax, eax
  004DB83C:  0f 8e ff 00 00 00     jle     0x4db941
  004DB842:  a1 5c c1 65 00        mov     eax, dword ptr [0x65c15c]
  004DB847:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004DB84F:  c7 44 24 1c 70 c1 65 00  mov     dword ptr [esp + 0x1c], 0x65c170
  004DB857:  c7 44 24 18 88 99 65 00  mov     dword ptr [esp + 0x18], 0x659988
  004DB85F:  33 ed                 xor     ebp, ebp
  004DB861:  85 c0                 test    eax, eax
  004DB863:  0f 8e 9d 00 00 00     jle     0x4db906
  004DB869:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004DB86D:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004DB871:  33 db                 xor     ebx, ebx
  004DB873:  8b 0d c0 c2 65 00     mov     ecx, dword ptr [0x65c2c0]