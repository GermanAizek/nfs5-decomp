; Function: FEINTRO_sub_004DF920
; Address:  0x004DF920 - 0x004DFA10 (240 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF920:
  004DF920:  83 ec 68              sub     esp, 0x68
  004DF923:  6a 0c                 push    0xc
  004DF925:  e8 66 db 0b 00        call    0x59d490
  004DF92A:  83 c4 04              add     esp, 4
  004DF92D:  85 c0                 test    eax, eax
  004DF92F:  74 1b                 je      0x4df94c
  004DF931:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004DF937:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  004DF93E:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  004DF945:  a3 f4 e5 68 00        mov     dword ptr [0x68e5f4], eax
  004DF94A:  eb 0a                 jmp     0x4df956
  004DF94C:  c7 05 f4 e5 68 00 00 00 00 00  mov     dword ptr [0x68e5f4], 0
  004DF956:  a1 20 92 65 00        mov     eax, dword ptr [0x659220]
  004DF95B:  56                    push    esi
  004DF95C:  57                    push    edi
  004DF95D:  50                    push    eax
  004DF95E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004DF962:  68 a8 7a 5d 00        push    0x5d7aa8
  004DF967:  51                    push    ecx
  004DF968:  e8 62 fb 0b 00        call    0x59f4cf
  004DF96D:  e8 6e 02 00 00        call    0x4dfbe0
  004DF972:  8d 54 24 18           lea     edx, [esp + 0x18]
  004DF976:  50                    push    eax
  004DF977:  52                    push    edx
  004DF978:  e8 53 c4 0b 00        call    0x59bdd0
  004DF97D:  8b 0d f4 e5 68 00     mov     ecx, dword ptr [0x68e5f4]
  004DF983:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004DF987:  83 c4 14              add     esp, 0x14
  004DF98A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004DF98D:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004DF990:  3b d6                 cmp     edx, esi
  004DF992:  74 0c                 je      0x4df9a0
  004DF994:  85 d2                 test    edx, edx
  004DF996:  74 02                 je      0x4df99a
  004DF998:  89 02                 mov     dword ptr [edx], eax
  004DF99A:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004DF99E:  eb 0b                 jmp     0x4df9ab
  004DF9A0:  8d 44 24 08           lea     eax, [esp + 8]
  004DF9A4:  50                    push    eax
  004DF9A5:  52                    push    edx
  004DF9A6:  e8 b5 58 fa ff        call    0x485260
  004DF9AB:  8b 0d 7c 92 65 00     mov     ecx, dword ptr [0x65927c]
  004DF9B1:  e8 ba 6e fd ff        call    0x4b6870
  004DF9B6:  83 f8 07              cmp     eax, 7
  004DF9B9:  7c 04                 jl      0x4df9bf
  004DF9BB:  33 c0                 xor     eax, eax
  004DF9BD:  eb 09                 jmp     0x4df9c8
  004DF9BF:  85 c0                 test    eax, eax
  004DF9C1:  7d 05                 jge     0x4df9c8
  004DF9C3:  b8 06 00 00 00        mov     eax, 6
  004DF9C8:  a3 f0 e5 68 00        mov     dword ptr [0x68e5f0], eax
  004DF9CD:  a1 f4 e5 68 00        mov     eax, dword ptr [0x68e5f4]
  004DF9D2:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004DF9D5:  8b 38                 mov     edi, dword ptr [eax]
  004DF9D7:  2b f7                 sub     esi, edi
  004DF9D9:  33 ff                 xor     edi, edi
  004DF9DB:  c1 fe 02              sar     esi, 2
  004DF9DE:  85 f6                 test    esi, esi
  004DF9E0:  7e 23                 jle     0x4dfa05
  004DF9E2:  eb 05                 jmp     0x4df9e9
  004DF9E4:  a1 f4 e5 68 00        mov     eax, dword ptr [0x68e5f4]
  004DF9E9:  8b 10                 mov     edx, dword ptr [eax]
  004DF9EB:  8b 0d f0 e5 68 00     mov     ecx, dword ptr [0x68e5f0]
  004DF9F1:  51                    push    ecx
  004DF9F2:  6a 00                 push    0
  004DF9F4:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004DF9F7:  50                    push    eax
  004DF9F8:  e8 43 59 05 00        call    0x535340
  004DF9FD:  83 c4 0c              add     esp, 0xc
  004DFA00:  47                    inc     edi
  004DFA01:  3b fe                 cmp     edi, esi
  004DFA03:  7c df                 jl      0x4df9e4
  004DFA05:  5f                    pop     edi
  004DFA06:  5e                    pop     esi
  004DFA07:  83 c4 68              add     esp, 0x68
  004DFA0A:  c3                    ret     
  004DFA0B:  90                    nop     
  004DFA0C:  90                    nop     
  004DFA0D:  90                    nop     
  004DFA0E:  90                    nop     
  004DFA0F:  90                    nop     