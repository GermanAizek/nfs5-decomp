; Function: TRACK_sub_004B9B6A
; Address:  0x004B9B6A - 0x004B9C2D (195 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9B6A:
  004B9B6A:  48                    dec     eax
  004B9B6B:  3b c1                 cmp     eax, ecx
  004B9B6D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004B9B71:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B9B75:  72 04                 jb      0x4b9b7b
  004B9B77:  8d 74 24 18           lea     esi, [esp + 0x18]
  004B9B7B:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004B9B7F:  e8 8c 9a f6 ff        call    0x423610
  004B9B84:  8b 0e                 mov     ecx, dword ptr [esi]
  004B9B86:  50                    push    eax
  004B9B87:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004B9B8B:  8d 54 01 01           lea     edx, [ecx + eax + 1]
  004B9B8F:  40                    inc     eax
  004B9B90:  52                    push    edx
  004B9B91:  50                    push    eax
  004B9B92:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004B9B96:  e8 a5 03 00 00        call    0x4b9f40
  004B9B9B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004B9B9F:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004B9BA3:  50                    push    eax
  004B9BA4:  51                    push    ecx
  004B9BA5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004B9BA9:  e8 b2 02 f7 ff        call    0x429e60
  004B9BAE:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004B9BB2:  e8 39 fe f6 ff        call    0x4299f0
  004B9BB7:  eb 0f                 jmp     0x4b9bc8
  004B9BB9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004B9BBD:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B9BC1:  50                    push    eax
  004B9BC2:  52                    push    edx
  004B9BC3:  e8 98 02 f7 ff        call    0x429e60
  004B9BC8:  6a 00                 push    0
  004B9BCA:  68 c8 b6 5c 00        push    0x5cb6c8
  004B9BCF:  68 a8 b6 5c 00        push    0x5cb6a8
  004B9BD4:  6a 00                 push    0
  004B9BD6:  68 c0 53 5d 00        push    0x5d53c0
  004B9BDB:  e8 60 d3 ff ff        call    0x4b6f40
  004B9BE0:  83 c4 04              add     esp, 4
  004B9BE3:  50                    push    eax
  004B9BE4:  e8 8e 5c 0e 00        call    0x59f877
  004B9BE9:  8b 10                 mov     edx, dword ptr [eax]
  004B9BEB:  83 c4 14              add     esp, 0x14
  004B9BEE:  8b c8                 mov     ecx, eax
  004B9BF0:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004B9BF3:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004B9BF7:  bf b4 53 5d 00        mov     edi, 0x5d53b4
  004B9BFC:  83 c9 ff              or      ecx, 0xffffffff
  004B9BFF:  33 c0                 xor     eax, eax
  004B9C01:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9C03:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B9C07:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004B9C0B:  f7 d1                 not     ecx
  004B9C0D:  49                    dec     ecx
  004B9C0E:  2b d6                 sub     edx, esi
  004B9C10:  3b d1                 cmp     edx, ecx
  004B9C12:  75 69                 jne     0x4b9c7d
  004B9C14:  bf b4 53 5d 00        mov     edi, 0x5d53b4
  004B9C19:  33 c0                 xor     eax, eax
  004B9C1B:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9C1D:  75 5e                 jne     0x4b9c7d
  004B9C1F:  3b 6c 24 44           cmp     ebp, dword ptr [esp + 0x44]
  004B9C23:  7c 21                 jl      0x4b9c46
  004B9C25:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]