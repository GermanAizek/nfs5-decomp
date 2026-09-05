; Function: DYNTEXT_sub_00555AE0
; Address:  0x00555AE0 - 0x00555C0A (298 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555AE0:
  00555AE0:  80 75 37 8b           xor     byte ptr [ebp + 0x37], 0x8b
  00555AE4:  0d 98 9b 6b 00        or      eax, 0x6b9b98
  00555AE9:  8b 35 9c 9b 6b 00     mov     esi, dword ptr [0x6b9b9c]
  00555AEF:  0b ce                 or      ecx, esi
  00555AF1:  0b c8                 or      ecx, eax
  00555AF3:  74 14                 je      0x555b09
  00555AF5:  68 90 9b 6b 00        push    0x6b9b90
  00555AFA:  53                    push    ebx
  00555AFB:  e8 90 01 00 00        call    0x555c90
  00555B00:  8b f0                 mov     esi, eax
  00555B02:  83 c4 08              add     esp, 8
  00555B05:  85 f6                 test    esi, esi
  00555B07:  75 44                 jne     0x555b4d
  00555B09:  6a 00                 push    0
  00555B0B:  53                    push    ebx
  00555B0C:  e8 7f 01 00 00        call    0x555c90
  00555B11:  8b f0                 mov     esi, eax
  00555B13:  83 c4 08              add     esp, 8
  00555B16:  85 f6                 test    esi, esi
  00555B18:  75 33                 jne     0x555b4d
  00555B1A:  6a 02                 push    2
  00555B1C:  53                    push    ebx
  00555B1D:  e8 6e 01 00 00        call    0x555c90
  00555B22:  8b f0                 mov     esi, eax
  00555B24:  83 c4 08              add     esp, 8
  00555B27:  85 f6                 test    esi, esi
  00555B29:  75 22                 jne     0x555b4d
  00555B2B:  89 03                 mov     dword ptr [ebx], eax
  00555B2D:  ba 5c a4 5b 00        mov     edx, 0x5ba45c
  00555B32:  f7 da                 neg     edx
  00555B34:  1b d2                 sbb     edx, edx
  00555B36:  81 e2 30 6d 5e 00     and     edx, 0x5e6d30
  00555B3C:  89 15 e8 42 6a 00     mov     dword ptr [0x6a42e8], edx
  00555B42:  5e                    pop     esi
  00555B43:  33 c0                 xor     eax, eax
  00555B45:  5b                    pop     ebx
  00555B46:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555B4C:  c3                    ret     
  00555B4D:  8b 06                 mov     eax, dword ptr [esi]
  00555B4F:  57                    push    edi
  00555B50:  53                    push    ebx
  00555B51:  68 40 cf 5b 00        push    0x5bcf40
  00555B56:  56                    push    esi
  00555B57:  ff 10                 call    dword ptr [eax]
  00555B59:  8b 0e                 mov     ecx, dword ptr [esi]
  00555B5B:  8b f8                 mov     edi, eax
  00555B5D:  56                    push    esi
  00555B5E:  81 e7 ff ff 00 00     and     edi, 0xffff
  00555B64:  ff 51 08              call    dword ptr [ecx + 8]
  00555B67:  85 ff                 test    edi, edi
  00555B69:  5f                    pop     edi
  00555B6A:  0f 85 0a 01 00 00     jne     0x555c7a
  00555B70:  b8 7c 01 00 00        mov     eax, 0x17c
  00555B75:  8d 8c 24 84 01 00 00  lea     ecx, [esp + 0x184]
  00555B7C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00555B80:  89 84 24 84 01 00 00  mov     dword ptr [esp + 0x184], eax
  00555B87:  8b 03                 mov     eax, dword ptr [ebx]
  00555B89:  51                    push    ecx
  00555B8A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00555B8E:  8b 10                 mov     edx, dword ptr [eax]
  00555B90:  51                    push    ecx
  00555B91:  50                    push    eax
  00555B92:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00555B95:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555B99:  c7 05 d8 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19d8], 0
  00555BA3:  a9 00 00 00 08        test    eax, 0x8000000
  00555BA8:  74 0a                 je      0x555bb4
  00555BAA:  c7 05 d8 19 6a 00 08 00 00 00  mov     dword ptr [0x6a19d8], 8
  00555BB4:  a9 00 00 08 00        test    eax, 0x80000
  00555BB9:  74 0f                 je      0x555bca
  00555BBB:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555BC1:  80 cd 08              or      ch, 8
  00555BC4:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555BCA:  8b c8                 mov     ecx, eax
  00555BCC:  83 e1 01              and     ecx, 1
  00555BCF:  74 07                 je      0x555bd8
  00555BD1:  83 0d d8 19 6a 00 20  or      dword ptr [0x6a19d8], 0x20
  00555BD8:  85 c9                 test    ecx, ecx
  00555BDA:  ba 00 02 00 00        mov     edx, 0x200
  00555BDF:  74 04                 je      0x555be5
  00555BE1:  a8 02                 test    al, 2
  00555BE3:  75 4a                 jne     0x555c2f
  00555BE5:  a8 40                 test    al, 0x40
  00555BE7:  74 07                 je      0x555bf0
  00555BE9:  83 0d d8 19 6a 00 40  or      dword ptr [0x6a19d8], 0x40
  00555BF0:  a9 00 00 00 04        test    eax, 0x4000000
  00555BF5:  74 0f                 je      0x555c06
  00555BF7:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555BFD:  80 c9 80              or      cl, 0x80
  00555C00:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555C06:  85 c2                 test    edx, eax
  00555C08:  74 0f                 je      0x555c19