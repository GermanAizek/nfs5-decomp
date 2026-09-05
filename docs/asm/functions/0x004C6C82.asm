; Function: TRACK_sub_004C6C82
; Address:  0x004C6C82 - 0x004C6DF0 (366 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6C82:
  004C6C82:  10 01                 adc     byte ptr [ecx], al
  004C6C84:  00 00                 add     byte ptr [eax], al
  004C6C86:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C6C8A:  83 c3 19              add     ebx, 0x19
  004C6C8D:  42                    inc     edx
  004C6C8E:  81 fb 85 62 5d 00     cmp     ebx, 0x5d6285
  004C6C94:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C6C98:  0f 8c 71 ff ff ff     jl      0x4c6c0f
  004C6C9E:  8b cd                 mov     ecx, ebp
  004C6CA0:  c7 85 0c 01 00 00 00 00 00 00  mov     dword ptr [ebp + 0x10c], 0
  004C6CAA:  e8 01 ce 05 00        call    0x523ab0
  004C6CAF:  50                    push    eax
  004C6CB0:  8b cd                 mov     ecx, ebp
  004C6CB2:  e8 49 ce 05 00        call    0x523b00
  004C6CB7:  8b c8                 mov     ecx, eax
  004C6CB9:  e8 82 18 06 00        call    0x528540
  004C6CBE:  8b d0                 mov     edx, eax
  004C6CC0:  c7 44 24 1c 02 00 00 00  mov     dword ptr [esp + 0x1c], 2
  004C6CC8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004C6CCC:  bb d6 61 5d 00        mov     ebx, 0x5d61d6
  004C6CD1:  8b fb                 mov     edi, ebx
  004C6CD3:  83 c9 ff              or      ecx, 0xffffffff
  004C6CD6:  33 c0                 xor     eax, eax
  004C6CD8:  8b 32                 mov     esi, dword ptr [edx]
  004C6CDA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C6CDC:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004C6CDF:  f7 d1                 not     ecx
  004C6CE1:  49                    dec     ecx
  004C6CE2:  2b c6                 sub     eax, esi
  004C6CE4:  3b c1                 cmp     eax, ecx
  004C6CE6:  75 38                 jne     0x4c6d20
  004C6CE8:  8b fb                 mov     edi, ebx
  004C6CEA:  33 c0                 xor     eax, eax
  004C6CEC:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C6CEE:  75 30                 jne     0x4c6d20
  004C6CF0:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004C6CF4:  b8 01 00 00 00        mov     eax, 1
  004C6CF9:  d3 e0                 shl     eax, cl
  004C6CFB:  85 85 10 01 00 00     test    dword ptr [ebp + 0x110], eax
  004C6D01:  76 1d                 jbe     0x4c6d20
  004C6D03:  8b 8d 0c 01 00 00     mov     ecx, dword ptr [ebp + 0x10c]
  004C6D09:  85 c8                 test    eax, ecx
  004C6D0B:  77 13                 ja      0x4c6d20
  004C6D0D:  0b c8                 or      ecx, eax
  004C6D0F:  89 8d 0c 01 00 00     mov     dword ptr [ebp + 0x10c], ecx
  004C6D15:  8b cd                 mov     ecx, ebp
  004C6D17:  e8 04 0a 00 00        call    0x4c7720
  004C6D1C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C6D20:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004C6D24:  83 c3 19              add     ebx, 0x19
  004C6D27:  46                    inc     esi
  004C6D28:  81 fb 85 62 5d 00     cmp     ebx, 0x5d6285
  004C6D2E:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004C6D32:  7c 9d                 jl      0x4c6cd1
  004C6D34:  8b 85 0c 01 00 00     mov     eax, dword ptr [ebp + 0x10c]
  004C6D3A:  85 c0                 test    eax, eax
  004C6D3C:  75 3f                 jne     0x4c6d7d
  004C6D3E:  bf a4 61 5d 00        mov     edi, 0x5d61a4
  004C6D43:  83 c9 ff              or      ecx, 0xffffffff
  004C6D46:  33 c0                 xor     eax, eax
  004C6D48:  8b 32                 mov     esi, dword ptr [edx]
  004C6D4A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C6D4C:  8b 52 04              mov     edx, dword ptr [edx + 4]
  004C6D4F:  f7 d1                 not     ecx
  004C6D51:  49                    dec     ecx
  004C6D52:  2b d6                 sub     edx, esi
  004C6D54:  3b d1                 cmp     edx, ecx
  004C6D56:  75 0b                 jne     0x4c6d63
  004C6D58:  bf a4 61 5d 00        mov     edi, 0x5d61a4
  004C6D5D:  33 c0                 xor     eax, eax
  004C6D5F:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C6D61:  74 1a                 je      0x4c6d7d
  004C6D63:  f6 85 10 01 00 00 02  test    byte ptr [ebp + 0x110], 2
  004C6D6A:  76 11                 jbe     0x4c6d7d
  004C6D6C:  8b cd                 mov     ecx, ebp
  004C6D6E:  c7 85 0c 01 00 00 02 00 00 00  mov     dword ptr [ebp + 0x10c], 2
  004C6D78:  e8 a3 09 00 00        call    0x4c7720
  004C6D7D:  68 b0 6f 4c 00        push    0x4c6fb0
  004C6D82:  68 58 63 5d 00        push    0x5d6358
  004C6D87:  8b cd                 mov     ecx, ebp
  004C6D89:  e8 92 d5 05 00        call    0x524320
  004C6D8E:  50                    push    eax
  004C6D8F:  8b cd                 mov     ecx, ebp
  004C6D91:  e8 4a d6 05 00        call    0x5243e0
  004C6D96:  68 d0 6f 4c 00        push    0x4c6fd0
  004C6D9B:  68 50 63 5d 00        push    0x5d6350
  004C6DA0:  8b cd                 mov     ecx, ebp
  004C6DA2:  e8 79 d5 05 00        call    0x524320
  004C6DA7:  50                    push    eax
  004C6DA8:  8b cd                 mov     ecx, ebp
  004C6DAA:  e8 31 d6 05 00        call    0x5243e0
  004C6DAF:  68 e0 6f 4c 00        push    0x4c6fe0
  004C6DB4:  68 44 63 5d 00        push    0x5d6344
  004C6DB9:  8b cd                 mov     ecx, ebp
  004C6DBB:  e8 60 d5 05 00        call    0x524320
  004C6DC0:  50                    push    eax
  004C6DC1:  8b cd                 mov     ecx, ebp
  004C6DC3:  e8 18 d6 05 00        call    0x5243e0
  004C6DC8:  68 a0 6f 4c 00        push    0x4c6fa0
  004C6DCD:  68 30 63 5d 00        push    0x5d6330
  004C6DD2:  8b cd                 mov     ecx, ebp
  004C6DD4:  e8 47 d5 05 00        call    0x524320
  004C6DD9:  50                    push    eax
  004C6DDA:  8b cd                 mov     ecx, ebp
  004C6DDC:  e8 ff d5 05 00        call    0x5243e0
  004C6DE1:  5f                    pop     edi
  004C6DE2:  5e                    pop     esi
  004C6DE3:  5d                    pop     ebp
  004C6DE4:  5b                    pop     ebx
  004C6DE5:  83 c4 08              add     esp, 8
  004C6DE8:  c2 04 00              ret     4
  004C6DEB:  90                    nop     
  004C6DEC:  90                    nop     
  004C6DED:  90                    nop     
  004C6DEE:  90                    nop     
  004C6DEF:  90                    nop     