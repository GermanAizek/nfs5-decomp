; Function: TRACK_sub_004C06D0
; Address:  0x004C06D0 - 0x004C07A0 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C06D0:
  004C06D0:  83 ec 64              sub     esp, 0x64
  004C06D3:  53                    push    ebx
  004C06D4:  55                    push    ebp
  004C06D5:  56                    push    esi
  004C06D6:  57                    push    edi
  004C06D7:  8b f9                 mov     edi, ecx
  004C06D9:  c7 07 f0 38 5b 00     mov     dword ptr [edi], 0x5b38f0
  004C06DF:  e8 1c 09 f4 ff        call    0x401000
  004C06E4:  8d af 54 01 00 00     lea     ebp, [edi + 0x154]
  004C06EA:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004C06EF:  8b c5                 mov     eax, ebp
  004C06F1:  8a 10                 mov     dl, byte ptr [eax]
  004C06F3:  8a 1e                 mov     bl, byte ptr [esi]
  004C06F5:  8a ca                 mov     cl, dl
  004C06F7:  3a d3                 cmp     dl, bl
  004C06F9:  75 1e                 jne     0x4c0719
  004C06FB:  84 c9                 test    cl, cl
  004C06FD:  74 16                 je      0x4c0715
  004C06FF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004C0702:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004C0705:  8a ca                 mov     cl, dl
  004C0707:  3a d3                 cmp     dl, bl
  004C0709:  75 0e                 jne     0x4c0719
  004C070B:  83 c0 02              add     eax, 2
  004C070E:  83 c6 02              add     esi, 2
  004C0711:  84 c9                 test    cl, cl
  004C0713:  75 dc                 jne     0x4c06f1
  004C0715:  33 c0                 xor     eax, eax
  004C0717:  eb 05                 jmp     0x4c071e
  004C0719:  1b c0                 sbb     eax, eax
  004C071B:  83 d8 ff              sbb     eax, -1
  004C071E:  85 c0                 test    eax, eax
  004C0720:  74 2e                 je      0x4c0750
  004C0722:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C0727:  55                    push    ebp
  004C0728:  50                    push    eax
  004C0729:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004C072D:  68 c8 ac 5c 00        push    0x5cacc8
  004C0732:  51                    push    ecx
  004C0733:  e8 97 ed 0d 00        call    0x59f4cf
  004C0738:  8d 54 24 20           lea     edx, [esp + 0x20]
  004C073C:  52                    push    edx
  004C073D:  e8 4e 65 01 00        call    0x4d6c90
  004C0742:  68 30 6d 5e 00        push    0x5e6d30
  004C0747:  55                    push    ebp
  004C0748:  e8 82 ed 0d 00        call    0x59f4cf
  004C074D:  83 c4 1c              add     esp, 0x1c
  004C0750:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  004C0756:  85 c0                 test    eax, eax
  004C0758:  74 19                 je      0x4c0773
  004C075A:  8d 87 7c 01 00 00     lea     eax, [edi + 0x17c]
  004C0760:  50                    push    eax
  004C0761:  e8 2a 65 01 00        call    0x4d6c90
  004C0766:  83 c4 04              add     esp, 4
  004C0769:  c7 87 78 01 00 00 00 00 00 00  mov     dword ptr [edi + 0x178], 0
  004C0773:  8b cf                 mov     ecx, edi
  004C0775:  e8 16 62 00 00        call    0x4c6990
  004C077A:  f6 44 24 78 01        test    byte ptr [esp + 0x78], 1
  004C077F:  74 09                 je      0x4c078a
  004C0781:  57                    push    edi
  004C0782:  e8 69 cd 0d 00        call    0x59d4f0
  004C0787:  83 c4 04              add     esp, 4
  004C078A:  8b c7                 mov     eax, edi
  004C078C:  5f                    pop     edi
  004C078D:  5e                    pop     esi
  004C078E:  5d                    pop     ebp
  004C078F:  5b                    pop     ebx
  004C0790:  83 c4 64              add     esp, 0x64
  004C0793:  c2 04 00              ret     4
  004C0796:  90                    nop     
  004C0797:  90                    nop     
  004C0798:  90                    nop     
  004C0799:  90                    nop     
  004C079A:  90                    nop     
  004C079B:  90                    nop     
  004C079C:  90                    nop     
  004C079D:  90                    nop     
  004C079E:  90                    nop     
  004C079F:  90                    nop     