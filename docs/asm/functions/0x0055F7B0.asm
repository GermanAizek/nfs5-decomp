; Function: KEY_sub_0055F7B0
; Address:  0x0055F7B0 - 0x0055F800 (80 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F7B0:
  0055F7B0:  53                    push    ebx
  0055F7B1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055F7B5:  56                    push    esi
  0055F7B6:  83 ce ff              or      esi, 0xffffffff
  0055F7B9:  83 c8 ff              or      eax, 0xffffffff
  0055F7BC:  33 c9                 xor     ecx, ecx
  0055F7BE:  85 db                 test    ebx, ebx
  0055F7C0:  7e 2f                 jle     0x55f7f1
  0055F7C2:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055F7C6:  57                    push    edi
  0055F7C7:  8d 3c d5 00 00 00 00  lea     edi, [edx*8]
  0055F7CE:  2b fa                 sub     edi, edx
  0055F7D0:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0055F7D6:  c1 e7 04              shl     edi, 4
  0055F7D9:  8d 7c 17 04           lea     edi, [edi + edx + 4]
  0055F7DD:  0f bf 17              movsx   edx, word ptr [edi]
  0055F7E0:  3b d6                 cmp     edx, esi
  0055F7E2:  7e 04                 jle     0x55f7e8
  0055F7E4:  8b f2                 mov     esi, edx
  0055F7E6:  8b c1                 mov     eax, ecx
  0055F7E8:  41                    inc     ecx
  0055F7E9:  83 c7 02              add     edi, 2
  0055F7EC:  3b cb                 cmp     ecx, ebx
  0055F7EE:  7c ed                 jl      0x55f7dd
  0055F7F0:  5f                    pop     edi
  0055F7F1:  5e                    pop     esi
  0055F7F2:  5b                    pop     ebx
  0055F7F3:  c3                    ret     
  0055F7F4:  90                    nop     
  0055F7F5:  90                    nop     
  0055F7F6:  90                    nop     
  0055F7F7:  90                    nop     
  0055F7F8:  90                    nop     
  0055F7F9:  90                    nop     
  0055F7FA:  90                    nop     
  0055F7FB:  90                    nop     
  0055F7FC:  90                    nop     
  0055F7FD:  90                    nop     
  0055F7FE:  90                    nop     
  0055F7FF:  90                    nop     