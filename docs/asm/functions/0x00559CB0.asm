; Function: DDRAW_sub_00559CB0
; Address:  0x00559CB0 - 0x00559E60 (432 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559CB0:
  00559CB0:  83 ec 08              sub     esp, 8
  00559CB3:  53                    push    ebx
  00559CB4:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00559CB8:  56                    push    esi
  00559CB9:  6a 00                 push    0
  00559CBB:  8d 83 7c 02 00 00     lea     eax, [ebx + 0x27c]
  00559CC1:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00559CC9:  50                    push    eax
  00559CCA:  e8 b1 54 02 00        call    0x57f180
  00559CCF:  8b f0                 mov     esi, eax
  00559CD1:  83 c4 08              add     esp, 8
  00559CD4:  85 f6                 test    esi, esi
  00559CD6:  0f 84 73 01 00 00     je      0x559e4f
  00559CDC:  55                    push    ebp
  00559CDD:  57                    push    edi
  00559CDE:  eb 04                 jmp     0x559ce4
  00559CE0:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00559CE4:  8d 7e 64              lea     edi, [esi + 0x64]
  00559CE7:  68 88 13 00 00        push    0x1388
  00559CEC:  57                    push    edi
  00559CED:  33 ed                 xor     ebp, ebp
  00559CEF:  e8 1c 6c 02 00        call    0x580910
  00559CF4:  83 c4 08              add     esp, 8
  00559CF7:  8d 43 08              lea     eax, [ebx + 8]
  00559CFA:  f6 86 dc 00 00 00 40  test    byte ptr [esi + 0xdc], 0x40
  00559D01:  74 06                 je      0x559d09
  00559D03:  8d 83 dc 00 00 00     lea     eax, [ebx + 0xdc]
  00559D09:  50                    push    eax
  00559D0A:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  00559D0F:  8d 5e 68              lea     ebx, [esi + 0x68]
  00559D12:  50                    push    eax
  00559D13:  68 fa 00 00 00        push    0xfa
  00559D18:  53                    push    ebx
  00559D19:  e8 92 70 02 00        call    0x580db0
  00559D1E:  83 c4 10              add     esp, 0x10
  00559D21:  85 c0                 test    eax, eax
  00559D23:  0f 84 e9 00 00 00     je      0x559e12
  00559D29:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00559D2F:  83 c9 01              or      ecx, 1
  00559D32:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  00559D38:  68 88 13 00 00        push    0x1388
  00559D3D:  57                    push    edi
  00559D3E:  e8 cd 6b 02 00        call    0x580910
  00559D43:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  00559D49:  83 c4 08              add     esp, 8
  00559D4C:  a8 01                 test    al, 1
  00559D4E:  75 37                 jne     0x559d87
  00559D50:  57                    push    edi
  00559D51:  e8 fa 6b 02 00        call    0x580950
  00559D56:  83 c4 04              add     esp, 4
  00559D59:  85 c0                 test    eax, eax
  00559D5B:  75 2a                 jne     0x559d87
  00559D5D:  f6 86 dc 00 00 00 01  test    byte ptr [esi + 0xdc], 1
  00559D64:  74 21                 je      0x559d87
  00559D66:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559D6A:  f6 82 40 02 00 00 01  test    byte ptr [edx + 0x240], 1
  00559D71:  74 14                 je      0x559d87
  00559D73:  6a 01                 push    1
  00559D75:  e8 f6 3f 00 00        call    0x55dd70
  00559D7A:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  00559D80:  83 c4 04              add     esp, 4
  00559D83:  a8 01                 test    al, 1
  00559D85:  74 c9                 je      0x559d50
  00559D87:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00559D8D:  a8 01                 test    al, 1
  00559D8F:  74 50                 je      0x559de1
  00559D91:  a8 02                 test    al, 2
  00559D93:  74 07                 je      0x559d9c
  00559D95:  bd 01 00 00 00        mov     ebp, 1
  00559D9A:  eb 08                 jmp     0x559da4
  00559D9C:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00559DA4:  85 ed                 test    ebp, ebp
  00559DA6:  0f 94 c0              sete    al
  00559DA9:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  00559DAD:  6a 02                 push    2
  00559DAF:  40                    inc     eax
  00559DB0:  51                    push    ecx
  00559DB1:  53                    push    ebx
  00559DB2:  c6 44 24 1e fe        mov     byte ptr [esp + 0x1e], 0xfe
  00559DB7:  88 44 24 1f           mov     byte ptr [esp + 0x1f], al
  00559DBB:  e8 90 4c 00 00        call    0x55ea50
  00559DC0:  83 c4 0c              add     esp, 0xc
  00559DC3:  85 ed                 test    ebp, ebp
  00559DC5:  75 31                 jne     0x559df8
  00559DC7:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  00559DCD:  83 e2 fe              and     edx, 0xfffffffe
  00559DD0:  89 96 dc 00 00 00     mov     dword ptr [esi + 0xdc], edx
  00559DD6:  53                    push    ebx
  00559DD7:  e8 e4 4c 00 00        call    0x55eac0
  00559DDC:  83 c4 04              add     esp, 4
  00559DDF:  eb 31                 jmp     0x559e12
  00559DE1:  57                    push    edi
  00559DE2:  e8 69 6b 02 00        call    0x580950
  00559DE7:  83 c4 04              add     esp, 4
  00559DEA:  85 c0                 test    eax, eax
  00559DEC:  74 d9                 je      0x559dc7
  00559DEE:  c7 44 24 14 02 00 00 00  mov     dword ptr [esp + 0x14], 2
  00559DF6:  eb cf                 jmp     0x559dc7
  00559DF8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00559DFC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00559E00:  05 7c 02 00 00        add     eax, 0x27c
  00559E05:  50                    push    eax
  00559E06:  56                    push    esi
  00559E07:  51                    push    ecx
  00559E08:  e8 53 00 00 00        call    0x559e60
  00559E0D:  83 c4 0c              add     esp, 0xc
  00559E10:  eb 1c                 jmp     0x559e2e
  00559E12:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559E16:  8b ca                 mov     ecx, edx
  00559E18:  8d 82 7c 02 00 00     lea     eax, [edx + 0x27c]
  00559E1E:  50                    push    eax
  00559E1F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00559E23:  50                    push    eax
  00559E24:  56                    push    esi
  00559E25:  51                    push    ecx
  00559E26:  e8 e5 fd ff ff        call    0x559c10
  00559E2B:  83 c4 10              add     esp, 0x10
  00559E2E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559E32:  6a 00                 push    0
  00559E34:  8d 82 7c 02 00 00     lea     eax, [edx + 0x27c]
  00559E3A:  50                    push    eax
  00559E3B:  e8 40 53 02 00        call    0x57f180
  00559E40:  8b f0                 mov     esi, eax
  00559E42:  83 c4 08              add     esp, 8
  00559E45:  85 f6                 test    esi, esi
  00559E47:  0f 85 93 fe ff ff     jne     0x559ce0
  00559E4D:  5f                    pop     edi
  00559E4E:  5d                    pop     ebp
  00559E4F:  5e                    pop     esi
  00559E50:  5b                    pop     ebx
  00559E51:  83 c4 08              add     esp, 8
  00559E54:  c3                    ret     
  00559E55:  90                    nop     
  00559E56:  90                    nop     
  00559E57:  90                    nop     
  00559E58:  90                    nop     
  00559E59:  90                    nop     
  00559E5A:  90                    nop     
  00559E5B:  90                    nop     
  00559E5C:  90                    nop     
  00559E5D:  90                    nop     
  00559E5E:  90                    nop     
  00559E5F:  90                    nop     