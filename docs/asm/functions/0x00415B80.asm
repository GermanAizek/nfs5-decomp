; Function: sub_00415B80
; Address:  0x00415B80 - 0x00415D60 (480 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415B80:
  00415B80:  89 15 8c 49 60 00     mov     dword ptr [0x60498c], edx
  00415B86:  0f 85 eb 00 00 00     jne     0x415c77
  00415B8C:  39 1d 78 49 60 00     cmp     dword ptr [0x604978], ebx
  00415B92:  0f 85 df 00 00 00     jne     0x415c77
  00415B98:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  00415B9E:  0f 85 d3 00 00 00     jne     0x415c77
  00415BA4:  8b 0d 80 49 60 00     mov     ecx, dword ptr [0x604980]
  00415BAA:  3b c8                 cmp     ecx, eax
  00415BAC:  7e 16                 jle     0x415bc4
  00415BAE:  8b 15 c4 49 60 00     mov     edx, dword ptr [0x6049c4]
  00415BB4:  8b 35 cc 38 65 00     mov     esi, dword ptr [0x6538cc]
  00415BBA:  3b d6                 cmp     edx, esi
  00415BBC:  75 06                 jne     0x415bc4
  00415BBE:  89 3d 8c 49 60 00     mov     dword ptr [0x60498c], edi
  00415BC4:  8b 15 cc 38 65 00     mov     edx, dword ptr [0x6538cc]
  00415BCA:  3b c8                 cmp     ecx, eax
  00415BCC:  89 15 c4 49 60 00     mov     dword ptr [0x6049c4], edx
  00415BD2:  0f 8f a4 00 00 00     jg      0x415c7c
  00415BD8:  bf 02 00 00 00        mov     edi, 2
  00415BDD:  be 01 00 00 00        mov     esi, 1
  00415BE2:  f6 c1 01              test    cl, 1
  00415BE5:  75 11                 jne     0x415bf8
  00415BE7:  d1 f9                 sar     ecx, 1
  00415BE9:  51                    push    ecx
  00415BEA:  e8 11 03 00 00        call    0x415f00
  00415BEF:  8b 0d 80 49 60 00     mov     ecx, dword ptr [0x604980]
  00415BF5:  83 c4 04              add     esp, 4
  00415BF8:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415BFD:  89 1d b4 49 60 00     mov     dword ptr [0x6049b4], ebx
  00415C03:  3b c7                 cmp     eax, edi
  00415C05:  75 4f                 jne     0x415c56
  00415C07:  a1 44 47 60 00        mov     eax, dword ptr [0x604744]
  00415C0C:  3b c7                 cmp     eax, edi
  00415C0E:  74 46                 je      0x415c56
  00415C10:  3b c6                 cmp     eax, esi
  00415C12:  75 18                 jne     0x415c2c
  00415C14:  81 e1 03 00 00 80     and     ecx, 0x80000003
  00415C1A:  79 21                 jns     0x415c3d
  00415C1C:  49                    dec     ecx
  00415C1D:  83 c9 fc              or      ecx, 0xfffffffc
  00415C20:  eb 1a                 jmp     0x415c3c
  00415C22:  bf 01 00 00 00        mov     edi, 1
  00415C27:  e9 3f ff ff ff        jmp     0x415b6b
  00415C2C:  3b c3                 cmp     eax, ebx
  00415C2E:  75 1c                 jne     0x415c4c
  00415C30:  81 e1 01 00 00 80     and     ecx, 0x80000001
  00415C36:  79 05                 jns     0x415c3d
  00415C38:  49                    dec     ecx
  00415C39:  83 c9 fe              or      ecx, 0xfffffffe
  00415C3C:  41                    inc     ecx
  00415C3D:  74 17                 je      0x415c56
  00415C3F:  89 35 b4 49 60 00     mov     dword ptr [0x6049b4], esi
  00415C45:  e8 c6 e2 04 00        call    0x463f10
  00415C4A:  eb 0f                 jmp     0x415c5b
  00415C4C:  83 f8 03              cmp     eax, 3
  00415C4F:  75 ee                 jne     0x415c3f
  00415C51:  e8 7a f3 ff ff        call    0x414fd0
  00415C56:  e8 75 f3 ff ff        call    0x414fd0
  00415C5B:  8b 0d 80 49 60 00     mov     ecx, dword ptr [0x604980]
  00415C61:  a1 7c 49 60 00        mov     eax, dword ptr [0x60497c]
  00415C66:  41                    inc     ecx
  00415C67:  3b c8                 cmp     ecx, eax
  00415C69:  89 0d 80 49 60 00     mov     dword ptr [0x604980], ecx
  00415C6F:  0f 8e 6d ff ff ff     jle     0x415be2
  00415C75:  eb 05                 jmp     0x415c7c
  00415C77:  e8 94 e2 04 00        call    0x463f10
  00415C7C:  39 1d 8c 49 60 00     cmp     dword ptr [0x60498c], ebx
  00415C82:  75 09                 jne     0x415c8d
  00415C84:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00415C88:  e8 93 30 05 00        call    0x468d20
  00415C8D:  e8 8e dc ff ff        call    0x413920
  00415C92:  85 c0                 test    eax, eax
  00415C94:  be 03 00 00 00        mov     esi, 3
  00415C99:  75 39                 jne     0x415cd4
  00415C9B:  39 35 c8 52 65 00     cmp     dword ptr [0x6552c8], esi
  00415CA1:  75 1e                 jne     0x415cc1
  00415CA3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415CA8:  3b c3                 cmp     eax, ebx
  00415CAA:  74 15                 je      0x415cc1
  00415CAC:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415CAF:  74 10                 je      0x415cc1
  00415CB1:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415CB7:  75 08                 jne     0x415cc1
  00415CB9:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  00415CBF:  75 13                 jne     0x415cd4
  00415CC1:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  00415CC7:  75 2d                 jne     0x415cf6
  00415CC9:  83 3d a4 49 60 00 40  cmp     dword ptr [0x6049a4], 0x40
  00415CD0:  7e 24                 jle     0x415cf6
  00415CD2:  eb 12                 jmp     0x415ce6
  00415CD4:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  00415CDA:  74 0a                 je      0x415ce6
  00415CDC:  6a 01                 push    1
  00415CDE:  e8 ed 0d 00 00        call    0x416ad0
  00415CE3:  83 c4 04              add     esp, 4
  00415CE6:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  00415CF0:  89 35 04 53 65 00     mov     dword ptr [0x655304], esi
  00415CF6:  39 35 c8 52 65 00     cmp     dword ptr [0x6552c8], esi
  00415CFC:  75 27                 jne     0x415d25
  00415CFE:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00415D03:  50                    push    eax
  00415D04:  e8 47 7a 07 00        call    0x48d750
  00415D09:  83 c4 04              add     esp, 4
  00415D0C:  85 c0                 test    eax, eax
  00415D0E:  7e 15                 jle     0x415d25
  00415D10:  38 5c 24 13           cmp     byte ptr [esp + 0x13], bl
  00415D14:  75 0f                 jne     0x415d25
  00415D16:  6a 01                 push    1
  00415D18:  c6 44 24 17 01        mov     byte ptr [esp + 0x17], 1
  00415D1D:  e8 1e 0d 01 00        call    0x426a40
  00415D22:  83 c4 04              add     esp, 4
  00415D25:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  00415D2B:  0f 84 eb f6 ff ff     je      0x41541c
  00415D31:  5f                    pop     edi
  00415D32:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415D37:  5e                    pop     esi
  00415D38:  5d                    pop     ebp
  00415D39:  83 f8 02              cmp     eax, 2
  00415D3C:  5b                    pop     ebx
  00415D3D:  7d 0c                 jge     0x415d4b
  00415D3F:  8b 0d 4c 5d 65 00     mov     ecx, dword ptr [0x655d4c]
  00415D45:  89 0d 50 5d 65 00     mov     dword ptr [0x655d50], ecx
  00415D4B:  e8 d0 1e 01 00        call    0x427c20
  00415D50:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00415D54:  e8 37 35 05 00        call    0x469290
  00415D59:  81 c4 f4 01 00 00     add     esp, 0x1f4
  00415D5F:  c3                    ret     