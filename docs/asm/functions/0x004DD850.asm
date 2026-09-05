; Function: FEINTRO_sub_004DD850
; Address:  0x004DD850 - 0x004DD8F0 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD850:
  004DD850:  83 ec 14              sub     esp, 0x14
  004DD853:  53                    push    ebx
  004DD854:  55                    push    ebp
  004DD855:  56                    push    esi
  004DD856:  57                    push    edi
  004DD857:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004DD85B:  33 ed                 xor     ebp, ebp
  004DD85D:  57                    push    edi
  004DD85E:  55                    push    ebp
  004DD85F:  8d 44 24 18           lea     eax, [esp + 0x18]
  004DD863:  68 d8 79 5d 00        push    0x5d79d8
  004DD868:  50                    push    eax
  004DD869:  e8 61 1c 0c 00        call    0x59f4cf
  004DD86E:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004DD874:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DD878:  51                    push    ecx
  004DD879:  52                    push    edx
  004DD87A:  68 cc 79 5d 00        push    0x5d79cc
  004DD87F:  68 bc e4 68 00        push    0x68e4bc
  004DD884:  e8 46 1c 0c 00        call    0x59f4cf
  004DD889:  68 bc e4 68 00        push    0x68e4bc
  004DD88E:  e8 8d e8 0b 00        call    0x59c120
  004DD893:  83 c4 24              add     esp, 0x24
  004DD896:  85 c0                 test    eax, eax
  004DD898:  75 48                 jne     0x4dd8e2
  004DD89A:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004DD89F:  8b c7                 mov     eax, edi
  004DD8A1:  8a 10                 mov     dl, byte ptr [eax]
  004DD8A3:  8a 1e                 mov     bl, byte ptr [esi]
  004DD8A5:  8a ca                 mov     cl, dl
  004DD8A7:  3a d3                 cmp     dl, bl
  004DD8A9:  75 1e                 jne     0x4dd8c9
  004DD8AB:  84 c9                 test    cl, cl
  004DD8AD:  74 16                 je      0x4dd8c5
  004DD8AF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DD8B2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DD8B5:  8a ca                 mov     cl, dl
  004DD8B7:  3a d3                 cmp     dl, bl
  004DD8B9:  75 0e                 jne     0x4dd8c9
  004DD8BB:  83 c0 02              add     eax, 2
  004DD8BE:  83 c6 02              add     esi, 2
  004DD8C1:  84 c9                 test    cl, cl
  004DD8C3:  75 dc                 jne     0x4dd8a1
  004DD8C5:  33 c0                 xor     eax, eax
  004DD8C7:  eb 05                 jmp     0x4dd8ce
  004DD8C9:  1b c0                 sbb     eax, eax
  004DD8CB:  83 d8 ff              sbb     eax, -1
  004DD8CE:  85 c0                 test    eax, eax
  004DD8D0:  74 10                 je      0x4dd8e2
  004DD8D2:  45                    inc     ebp
  004DD8D3:  83 fd 09              cmp     ebp, 9
  004DD8D6:  7e 85                 jle     0x4dd85d
  004DD8D8:  5f                    pop     edi
  004DD8D9:  5e                    pop     esi
  004DD8DA:  5d                    pop     ebp
  004DD8DB:  32 c0                 xor     al, al
  004DD8DD:  5b                    pop     ebx
  004DD8DE:  83 c4 14              add     esp, 0x14
  004DD8E1:  c3                    ret     
  004DD8E2:  5f                    pop     edi
  004DD8E3:  5e                    pop     esi
  004DD8E4:  5d                    pop     ebp
  004DD8E5:  b0 01                 mov     al, 1
  004DD8E7:  5b                    pop     ebx
  004DD8E8:  83 c4 14              add     esp, 0x14
  004DD8EB:  c3                    ret     
  004DD8EC:  90                    nop     
  004DD8ED:  90                    nop     
  004DD8EE:  90                    nop     
  004DD8EF:  90                    nop     