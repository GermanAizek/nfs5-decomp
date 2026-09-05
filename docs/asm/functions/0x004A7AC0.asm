; Function: TRACK_sub_004A7AC0
; Address:  0x004A7AC0 - 0x004A7C10 (336 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7AC0:
  004A7AC0:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004A7AC5:  81 ec 80 00 00 00     sub     esp, 0x80
  004A7ACB:  53                    push    ebx
  004A7ACC:  33 db                 xor     ebx, ebx
  004A7ACE:  3b c3                 cmp     eax, ebx
  004A7AD0:  0f 85 1a 02 00 00     jne     0x4a7cf0
  004A7AD6:  55                    push    ebp
  004A7AD7:  56                    push    esi
  004A7AD8:  83 cd ff              or      ebp, 0xffffffff
  004A7ADB:  57                    push    edi
  004A7ADC:  8b 3d f8 91 65 00     mov     edi, dword ptr [0x6591f8]
  004A7AE2:  8b cd                 mov     ecx, ebp
  004A7AE4:  33 c0                 xor     eax, eax
  004A7AE6:  8d 54 24 10           lea     edx, [esp + 0x10]
  004A7AEA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A7AEC:  f7 d1                 not     ecx
  004A7AEE:  2b f9                 sub     edi, ecx
  004A7AF0:  8b c1                 mov     eax, ecx
  004A7AF2:  8b f7                 mov     esi, edi
  004A7AF4:  8b fa                 mov     edi, edx
  004A7AF6:  8d 54 24 10           lea     edx, [esp + 0x10]
  004A7AFA:  c1 e9 02              shr     ecx, 2
  004A7AFD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A7AFF:  8b c8                 mov     ecx, eax
  004A7B01:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004A7B06:  83 e1 03              and     ecx, 3
  004A7B09:  83 f8 02              cmp     eax, 2
  004A7B0C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A7B0E:  bf ac f9 5c 00        mov     edi, 0x5cf9ac
  004A7B13:  7c 05                 jl      0x4a7b1a
  004A7B15:  bf 90 ae 5c 00        mov     edi, 0x5cae90
  004A7B1A:  8b cd                 mov     ecx, ebp
  004A7B1C:  33 c0                 xor     eax, eax
  004A7B1E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A7B20:  f7 d1                 not     ecx
  004A7B22:  2b f9                 sub     edi, ecx
  004A7B24:  6a 3c                 push    0x3c
  004A7B26:  8b f7                 mov     esi, edi
  004A7B28:  8b fa                 mov     edi, edx
  004A7B2A:  8b d1                 mov     edx, ecx
  004A7B2C:  8b cd                 mov     ecx, ebp
  004A7B2E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A7B30:  8b ca                 mov     ecx, edx
  004A7B32:  4f                    dec     edi
  004A7B33:  c1 e9 02              shr     ecx, 2
  004A7B36:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A7B38:  8b ca                 mov     ecx, edx
  004A7B3A:  8d 54 24 14           lea     edx, [esp + 0x14]
  004A7B3E:  83 e1 03              and     ecx, 3
  004A7B41:  68 50 f4 5c 00        push    0x5cf450
  004A7B46:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A7B48:  bf a4 f9 5c 00        mov     edi, 0x5cf9a4
  004A7B4D:  8b cd                 mov     ecx, ebp
  004A7B4F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A7B51:  f7 d1                 not     ecx
  004A7B53:  2b f9                 sub     edi, ecx
  004A7B55:  8b f7                 mov     esi, edi
  004A7B57:  8b fa                 mov     edi, edx
  004A7B59:  8b d1                 mov     edx, ecx
  004A7B5B:  8b cd                 mov     ecx, ebp
  004A7B5D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A7B5F:  8b ca                 mov     ecx, edx
  004A7B61:  4f                    dec     edi
  004A7B62:  c1 e9 02              shr     ecx, 2
  004A7B65:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A7B67:  8b ca                 mov     ecx, edx
  004A7B69:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A7B6D:  83 e1 03              and     ecx, 3
  004A7B70:  50                    push    eax
  004A7B71:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A7B73:  e8 c8 44 0f 00        call    0x59c040
  004A7B78:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A7B7D:  83 c4 0c              add     esp, 0xc
  004A7B80:  3b c3                 cmp     eax, ebx
  004A7B82:  74 26                 je      0x4a7baa
  004A7B84:  b8 64 40 65 00        mov     eax, 0x654064
  004A7B89:  89 68 fc              mov     dword ptr [eax - 4], ebp
  004A7B8C:  89 28                 mov     dword ptr [eax], ebp
  004A7B8E:  83 c0 08              add     eax, 8
  004A7B91:  3d ac 42 65 00        cmp     eax, 0x6542ac
  004A7B96:  7c f1                 jl      0x4a7b89
  004A7B98:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  004A7B9E:  89 2d 14 3f 65 00     mov     dword ptr [0x653f14], ebp
  004A7BA4:  89 0d 28 47 65 00     mov     dword ptr [0x654728], ecx
  004A7BAA:  b9 08 00 00 00        mov     ecx, 8
  004A7BAF:  33 c0                 xor     eax, eax
  004A7BB1:  bf 0c 43 65 00        mov     edi, 0x65430c
  004A7BB6:  ba 38 3f 65 00        mov     edx, 0x653f38
  004A7BBB:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004A7BBD:  b9 08 00 00 00        mov     ecx, 8
  004A7BC2:  b8 c0 01 00 00        mov     eax, 0x1c0
  004A7BC7:  bf 38 40 65 00        mov     edi, 0x654038
  004A7BCC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004A7BCE:  b9 08 00 00 00        mov     ecx, 8
  004A7BD3:  33 c0                 xor     eax, eax
  004A7BD5:  bf a8 42 65 00        mov     edi, 0x6542a8
  004A7BDA:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004A7BDC:  b9 08 00 00 00        mov     ecx, 8
  004A7BE1:  bf 18 3f 65 00        mov     edi, 0x653f18
  004A7BE6:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004A7BE8:  a3 e0 3e 65 00        mov     dword ptr [0x653ee0], eax
  004A7BED:  33 c9                 xor     ecx, ecx
  004A7BEF:  a3 e4 3e 65 00        mov     dword ptr [0x653ee4], eax
  004A7BF4:  89 0d 08 47 65 00     mov     dword ptr [0x654708], ecx
  004A7BFA:  a3 18 47 65 00        mov     dword ptr [0x654718], eax
  004A7BFF:  89 0d 0c 47 65 00     mov     dword ptr [0x65470c], ecx
  004A7C05:  a3 1c 47 65 00        mov     dword ptr [0x65471c], eax
  004A7C0A:  89 1a                 mov     dword ptr [edx], ebx
  004A7C0C:  83 c2 20              add     edx, 0x20