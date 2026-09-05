; Function: TRACK_sub_004D7B50
; Address:  0x004D7B50 - 0x004D7C53 (259 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7B50:
  004D7B50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D7B54:  83 ec 1c              sub     esp, 0x1c
  004D7B57:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D7B5B:  53                    push    ebx
  004D7B5C:  56                    push    esi
  004D7B5D:  57                    push    edi
  004D7B5E:  50                    push    eax
  004D7B5F:  51                    push    ecx
  004D7B60:  32 db                 xor     bl, bl
  004D7B62:  e8 68 79 0c 00        call    0x59f4cf
  004D7B67:  8d 7c 24 24           lea     edi, [esp + 0x24]
  004D7B6B:  83 c9 ff              or      ecx, 0xffffffff
  004D7B6E:  33 c0                 xor     eax, eax
  004D7B70:  83 c4 08              add     esp, 8
  004D7B73:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D7B75:  f7 d1                 not     ecx
  004D7B77:  49                    dec     ecx
  004D7B78:  8b c1                 mov     eax, ecx
  004D7B7A:  83 f8 09              cmp     eax, 9
  004D7B7D:  7d 1b                 jge     0x4d7b9a
  004D7B7F:  b9 09 00 00 00        mov     ecx, 9
  004D7B84:  8d 7c 04 1c           lea     edi, [esp + eax + 0x1c]
  004D7B88:  2b c8                 sub     ecx, eax
  004D7B8A:  33 c0                 xor     eax, eax
  004D7B8C:  8b d1                 mov     edx, ecx
  004D7B8E:  c1 e9 02              shr     ecx, 2
  004D7B91:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004D7B93:  8b ca                 mov     ecx, edx
  004D7B95:  83 e1 03              and     ecx, 3
  004D7B98:  f3 aa                 rep stosb byte ptr es:[edi], al
  004D7B9A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004D7B9E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004D7BA2:  33 c0                 xor     eax, eax
  004D7BA4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004D7BA8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004D7BAC:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004D7BB0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D7BB4:  33 ff                 xor     edi, edi
  004D7BB6:  33 f6                 xor     esi, esi
  004D7BB8:  8a 44 34 14           mov     al, byte ptr [esp + esi + 0x14]
  004D7BBC:  8b ce                 mov     ecx, esi
  004D7BBE:  8a d0                 mov     dl, al
  004D7BC0:  80 e2 01              and     dl, 1
  004D7BC3:  d2 e2                 shl     dl, cl
  004D7BC5:  8a 4c 3c 0c           mov     cl, byte ptr [esp + edi + 0xc]
  004D7BC9:  d0 e8                 shr     al, 1
  004D7BCB:  88 44 34 14           mov     byte ptr [esp + esi + 0x14], al
  004D7BCF:  0a ca                 or      cl, dl
  004D7BD1:  46                    inc     esi
  004D7BD2:  83 fe 08              cmp     esi, 8
  004D7BD5:  88 4c 3c 0c           mov     byte ptr [esp + edi + 0xc], cl
  004D7BD9:  7c dd                 jl      0x4d7bb8
  004D7BDB:  47                    inc     edi
  004D7BDC:  83 ff 08              cmp     edi, 8
  004D7BDF:  7c d5                 jl      0x4d7bb6
  004D7BE1:  33 f6                 xor     esi, esi
  004D7BE3:  b9 c0 75 5d 00        mov     ecx, 0x5d75c0
  004D7BE8:  33 c0                 xor     eax, eax
  004D7BEA:  8a 14 01              mov     dl, byte ptr [ecx + eax]
  004D7BED:  3a 54 04 0c           cmp     dl, byte ptr [esp + eax + 0xc]
  004D7BF1:  75 06                 jne     0x4d7bf9
  004D7BF3:  40                    inc     eax
  004D7BF4:  83 f8 08              cmp     eax, 8
  004D7BF7:  7c f1                 jl      0x4d7bea
  004D7BF9:  83 f8 08              cmp     eax, 8
  004D7BFC:  74 15                 je      0x4d7c13
  004D7BFE:  83 c1 0c              add     ecx, 0xc
  004D7C01:  46                    inc     esi
  004D7C02:  81 f9 14 76 5d 00     cmp     ecx, 0x5d7614
  004D7C08:  7c de                 jl      0x4d7be8
  004D7C0A:  5f                    pop     edi
  004D7C0B:  8a c3                 mov     al, bl
  004D7C0D:  5e                    pop     esi
  004D7C0E:  5b                    pop     ebx
  004D7C0F:  83 c4 1c              add     esp, 0x1c
  004D7C12:  c3                    ret     
  004D7C13:  6a 0c                 push    0xc
  004D7C15:  e8 f6 25 fd ff        call    0x4aa210
  004D7C1A:  8d 04 76              lea     eax, [esi + esi*2]
  004D7C1D:  83 c4 04              add     esp, 4
  004D7C20:  b3 01                 mov     bl, 1
  004D7C22:  8b 0c 85 c8 75 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d75c8]
  004D7C29:  83 f9 04              cmp     ecx, 4
  004D7C2C:  75 13                 jne     0x4d7c41
  004D7C2E:  6a ff                 push    -1
  004D7C30:  e8 1b 8a 02 00        call    0x500650
  004D7C35:  83 c4 04              add     esp, 4
  004D7C38:  8a c3                 mov     al, bl
  004D7C3A:  5f                    pop     edi
  004D7C3B:  5e                    pop     esi
  004D7C3C:  5b                    pop     ebx
  004D7C3D:  83 c4 1c              add     esp, 0x1c
  004D7C40:  c3                    ret     
  004D7C41:  a1 20 98 65 00        mov     eax, dword ptr [0x659820]
  004D7C46:  ba 01 00 00 00        mov     edx, 1
  004D7C4B:  d3 e2                 shl     edx, cl
  004D7C4D:  5f                    pop     edi
  004D7C4E:  5e                    pop     esi
  004D7C4F:  0b c2                 or      eax, edx