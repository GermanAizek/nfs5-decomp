; Function: INTPRT_sub_00586790
; Address:  0x00586790 - 0x00586840 (176 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586790:
  00586790:  a1 58 fc 5d 00        mov     eax, dword ptr [0x5dfc58]
  00586795:  53                    push    ebx
  00586796:  55                    push    ebp
  00586797:  56                    push    esi
  00586798:  57                    push    edi
  00586799:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0058679D:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005867A1:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005867A5:  89 07                 mov     dword ptr [edi], eax
  005867A7:  40                    inc     eax
  005867A8:  a3 58 fc 5d 00        mov     dword ptr [0x5dfc58], eax
  005867AD:  8b 07                 mov     eax, dword ptr [edi]
  005867AF:  6a 04                 push    4
  005867B1:  50                    push    eax
  005867B2:  55                    push    ebp
  005867B3:  bb 01 00 00 00        mov     ebx, 1
  005867B8:  89 77 10              mov     dword ptr [edi + 0x10], esi
  005867BB:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  005867C2:  e8 29 61 fe ff        call    0x56c8f0
  005867C7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005867CB:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  005867CE:  51                    push    ecx
  005867CF:  e8 7c fe ff ff        call    0x586650
  005867D4:  83 c4 10              add     esp, 0x10
  005867D7:  e8 94 fe ff ff        call    0x586670
  005867DC:  85 c0                 test    eax, eax
  005867DE:  75 48                 jne     0x586828
  005867E0:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005867E4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005867E8:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005867EB:  50                    push    eax
  005867EC:  55                    push    ebp
  005867ED:  51                    push    ecx
  005867EE:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005867F1:  8d 46 24              lea     eax, [esi + 0x24]
  005867F4:  50                    push    eax
  005867F5:  51                    push    ecx
  005867F6:  ff 52 50              call    dword ptr [edx + 0x50]
  005867F9:  83 c4 14              add     esp, 0x14
  005867FC:  85 c0                 test    eax, eax
  005867FE:  74 06                 je      0x586806
  00586800:  8b 1d 54 9c 6a 00     mov     ebx, dword ptr [0x6a9c54]
  00586806:  6a 00                 push    0
  00586808:  e8 a3 75 fd ff        call    0x55ddb0
  0058680D:  83 c4 04              add     esp, 4
  00586810:  85 c0                 test    eax, eax
  00586812:  53                    push    ebx
  00586813:  74 1f                 je      0x586834
  00586815:  e8 16 e5 fa ff        call    0x534d30
  0058681A:  83 c4 04              add     esp, 4
  0058681D:  85 c0                 test    eax, eax
  0058681F:  7c 07                 jl      0x586828
  00586821:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00586824:  85 c0                 test    eax, eax
  00586826:  74 af                 je      0x5867d7
  00586828:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  0058682F:  5f                    pop     edi
  00586830:  5e                    pop     esi
  00586831:  5d                    pop     ebp
  00586832:  5b                    pop     ebx
  00586833:  c3                    ret     
  00586834:  e8 47 75 fd ff        call    0x55dd80
  00586839:  83 c4 04              add     esp, 4
  0058683C:  eb e3                 jmp     0x586821
  0058683E:  90                    nop     
  0058683F:  90                    nop     