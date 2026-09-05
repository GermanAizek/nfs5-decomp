; Function: sub_004EC73D
; Address:  0x004EC73D - 0x004EC7CB (142 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC73D:
  004EC73D:  00 8b f0 eb 02 33     add     byte ptr [ebx + 0x3302ebf0], cl
  004EC743:  f6 8b 15 8c e9 68 00  test    byte ptr [ebx + 0x68e98c15], 0
  004EC74A:  a1 40 86 5d 00        mov     eax, dword ptr [0x5d8640]
  004EC74F:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC753:  6a 00                 push    0
  004EC755:  6a 00                 push    0
  004EC757:  52                    push    edx
  004EC758:  8d 14 3b              lea     edx, [ebx + edi]
  004EC75B:  50                    push    eax
  004EC75C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004EC760:  03 d5                 add     edx, ebp
  004EC762:  6a 04                 push    4
  004EC764:  03 d0                 add     edx, eax
  004EC766:  51                    push    ecx
  004EC767:  52                    push    edx
  004EC768:  8b ce                 mov     ecx, esi
  004EC76A:  e8 81 19 00 00        call    0x4ee0f0
  004EC76F:  85 f6                 test    esi, esi
  004EC771:  74 10                 je      0x4ec783
  004EC773:  8b ce                 mov     ecx, esi
  004EC775:  e8 26 10 00 00        call    0x4ed7a0
  004EC77A:  56                    push    esi
  004EC77B:  e8 70 0d 0b 00        call    0x59d4f0
  004EC780:  83 c4 04              add     esp, 4
  004EC783:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EC787:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004EC78B:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004EC78F:  43                    inc     ebx
  004EC790:  83 c1 02              add     ecx, 2
  004EC793:  3b da                 cmp     ebx, edx
  004EC795:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004EC799:  0f 8c 54 ff ff ff     jl      0x4ec6f3
  004EC79F:  e9 11 01 00 00        jmp     0x4ec8b5
  004EC7A4:  83 f9 05              cmp     ecx, 5
  004EC7A7:  75 0b                 jne     0x4ec7b4
  004EC7A9:  33 c0                 xor     eax, eax
  004EC7AB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EC7AF:  e9 01 01 00 00        jmp     0x4ec8b5
  004EC7B4:  85 c0                 test    eax, eax
  004EC7B6:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004EC7BE:  0f 8e f1 00 00 00     jle     0x4ec8b5
  004EC7C4:  8d 04 2f              lea     eax, [edi + ebp]
  004EC7C7:  03 c2                 add     eax, edx