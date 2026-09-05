; Function: sub_004928D0
; Address:  0x004928D0 - 0x00492A60 (400 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004928D0:
  004928D0:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004928D5:  8b 80 84 01 00 00     mov     eax, dword ptr [eax + 0x184]
  004928DB:  83 f8 ff              cmp     eax, -1
  004928DE:  0f 8e 71 01 00 00     jle     0x492a55
  004928E4:  68 08 eb 5c 00        push    0x5ceb08
  004928E9:  50                    push    eax
  004928EA:  e8 91 a9 0c 00        call    0x55d280
  004928EF:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004928F5:  68 00 eb 5c 00        push    0x5ceb00
  004928FA:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  00492900:  52                    push    edx
  00492901:  e8 7a a9 0c 00        call    0x55d280
  00492906:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0049290B:  68 d4 ea 5c 00        push    0x5cead4
  00492910:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  00492916:  51                    push    ecx
  00492917:  e8 64 a9 0c 00        call    0x55d280
  0049291C:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  00492922:  68 88 ea 5c 00        push    0x5cea88
  00492927:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  0049292D:  50                    push    eax
  0049292E:  e8 4d a9 0c 00        call    0x55d280
  00492933:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492938:  8b 90 84 01 00 00     mov     edx, dword ptr [eax + 0x184]
  0049293E:  8d 48 14              lea     ecx, [eax + 0x14]
  00492941:  51                    push    ecx
  00492942:  68 74 ea 5c 00        push    0x5cea74
  00492947:  52                    push    edx
  00492948:  e8 33 a9 0c 00        call    0x55d280
  0049294D:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492952:  68 68 ea 5c 00        push    0x5cea68
  00492957:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  0049295D:  51                    push    ecx
  0049295E:  e8 1d a9 0c 00        call    0x55d280
  00492963:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  00492969:  68 4c ea 5c 00        push    0x5cea4c
  0049296E:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  00492974:  50                    push    eax
  00492975:  e8 06 a9 0c 00        call    0x55d280
  0049297A:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00492980:  68 fc e9 5c 00        push    0x5ce9fc
  00492985:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  0049298B:  52                    push    edx
  0049298C:  e8 ef a8 0c 00        call    0x55d280
  00492991:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492996:  83 c4 44              add     esp, 0x44
  00492999:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  0049299F:  68 e0 e9 5c 00        push    0x5ce9e0
  004929A4:  51                    push    ecx
  004929A5:  e8 d6 a8 0c 00        call    0x55d280
  004929AA:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  004929B0:  68 bc e9 5c 00        push    0x5ce9bc
  004929B5:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  004929BB:  50                    push    eax
  004929BC:  e8 bf a8 0c 00        call    0x55d280
  004929C1:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004929C7:  68 b0 e9 5c 00        push    0x5ce9b0
  004929CC:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  004929D2:  52                    push    edx
  004929D3:  e8 a8 a8 0c 00        call    0x55d280
  004929D8:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004929DD:  68 a8 e9 5c 00        push    0x5ce9a8
  004929E2:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  004929E8:  51                    push    ecx
  004929E9:  e8 92 a8 0c 00        call    0x55d280
  004929EE:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  004929F4:  68 8c e9 5c 00        push    0x5ce98c
  004929F9:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  004929FF:  50                    push    eax
  00492A00:  e8 7b a8 0c 00        call    0x55d280
  00492A05:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00492A0B:  68 fc e6 5c 00        push    0x5ce6fc
  00492A10:  68 54 e9 5c 00        push    0x5ce954
  00492A15:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  00492A1B:  52                    push    edx
  00492A1C:  e8 5f a8 0c 00        call    0x55d280
  00492A21:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492A26:  83 c4 34              add     esp, 0x34
  00492A29:  85 c0                 test    eax, eax
  00492A2B:  8d 48 50              lea     ecx, [eax + 0x50]
  00492A2E:  75 05                 jne     0x492a35
  00492A30:  b9 30 6d 5e 00        mov     ecx, 0x5e6d30
  00492A35:  8b 90 60 01 00 00     mov     edx, dword ptr [eax + 0x160]
  00492A3B:  52                    push    edx
  00492A3C:  8b 90 84 01 00 00     mov     edx, dword ptr [eax + 0x184]
  00492A42:  51                    push    ecx
  00492A43:  8d 48 14              lea     ecx, [eax + 0x14]
  00492A46:  51                    push    ecx
  00492A47:  68 38 e9 5c 00        push    0x5ce938
  00492A4C:  52                    push    edx
  00492A4D:  e8 2e a8 0c 00        call    0x55d280
  00492A52:  83 c4 14              add     esp, 0x14
  00492A55:  c3                    ret     
  00492A56:  90                    nop     
  00492A57:  90                    nop     
  00492A58:  90                    nop     
  00492A59:  90                    nop     
  00492A5A:  90                    nop     
  00492A5B:  90                    nop     
  00492A5C:  90                    nop     
  00492A5D:  90                    nop     
  00492A5E:  90                    nop     
  00492A5F:  90                    nop     