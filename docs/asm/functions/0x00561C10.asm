; Function: NASYNC_sub_00561c10
; Address:  0x00561C10 - 0x00561D40 (304 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561c10:
  00561C10:  56                    push    esi
  00561C11:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561C15:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561C18:  50                    push    eax
  00561C19:  e8 d2 3e 00 00        call    0x565af0
  00561C1E:  83 c4 04              add     esp, 4
  00561C21:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00561C24:  85 c0                 test    eax, eax
  00561C26:  75 1c                 jne     0x561c44
  00561C28:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00561C2B:  56                    push    esi
  00561C2C:  85 c0                 test    eax, eax
  00561C2E:  74 0a                 je      0x561c3a
  00561C30:  e8 8b fd ff ff        call    0x5619c0
  00561C35:  83 c4 04              add     esp, 4
  00561C38:  5e                    pop     esi
  00561C39:  c3                    ret     
  00561C3A:  e8 01 01 00 00        call    0x561d40
  00561C3F:  83 c4 04              add     esp, 4
  00561C42:  5e                    pop     esi
  00561C43:  c3                    ret     
  00561C44:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00561C47:  85 c9                 test    ecx, ecx
  00561C49:  74 47                 je      0x561c92
  00561C4B:  56                    push    esi
  00561C4C:  6a 63                 push    0x63
  00561C4E:  50                    push    eax
  00561C4F:  e8 8c 4b 00 00        call    0x5667e0
  00561C54:  83 c4 0c              add     esp, 0xc
  00561C57:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561C5A:  85 c0                 test    eax, eax
  00561C5C:  75 24                 jne     0x561c82
  00561C5E:  68 b4 ae 5b 00        push    0x5baeb4
  00561C63:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561C6D:  c7 05 e8 ca 5d 00 58 01 00 00  mov     dword ptr [0x5dcae8], 0x158
  00561C77:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561C7D:  83 c4 04              add     esp, 4
  00561C80:  5e                    pop     esi
  00561C81:  c3                    ret     
  00561C82:  68 70 1d 56 00        push    0x561d70
  00561C87:  50                    push    eax
  00561C88:  e8 33 41 00 00        call    0x565dc0
  00561C8D:  83 c4 08              add     esp, 8
  00561C90:  5e                    pop     esi
  00561C91:  c3                    ret     
  00561C92:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00561C95:  56                    push    esi
  00561C96:  85 c9                 test    ecx, ecx
  00561C98:  6a 63                 push    0x63
  00561C9A:  75 53                 jne     0x561cef
  00561C9C:  8b 0d 00 3a 6a 00     mov     ecx, dword ptr [0x6a3a00]
  00561CA2:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00561CA5:  51                    push    ecx
  00561CA6:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00561CA9:  52                    push    edx
  00561CAA:  51                    push    ecx
  00561CAB:  50                    push    eax
  00561CAC:  e8 5f 4b 00 00        call    0x566810
  00561CB1:  83 c4 18              add     esp, 0x18
  00561CB4:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561CB7:  85 c0                 test    eax, eax
  00561CB9:  75 24                 jne     0x561cdf
  00561CBB:  68 84 ae 5b 00        push    0x5bae84
  00561CC0:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561CCA:  c7 05 e8 ca 5d 00 63 01 00 00  mov     dword ptr [0x5dcae8], 0x163
  00561CD4:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561CDA:  83 c4 04              add     esp, 4
  00561CDD:  5e                    pop     esi
  00561CDE:  c3                    ret     
  00561CDF:  68 a0 1d 56 00        push    0x561da0
  00561CE4:  50                    push    eax
  00561CE5:  e8 d6 40 00 00        call    0x565dc0
  00561CEA:  83 c4 08              add     esp, 8
  00561CED:  5e                    pop     esi
  00561CEE:  c3                    ret     
  00561CEF:  50                    push    eax
  00561CF0:  e8 9b 4b 00 00        call    0x566890
  00561CF5:  83 c4 0c              add     esp, 0xc
  00561CF8:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561CFB:  85 c0                 test    eax, eax
  00561CFD:  75 24                 jne     0x561d23
  00561CFF:  68 50 ae 5b 00        push    0x5bae50
  00561D04:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561D0E:  c7 05 e8 ca 5d 00 6e 01 00 00  mov     dword ptr [0x5dcae8], 0x16e
  00561D18:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561D1E:  83 c4 04              add     esp, 4
  00561D21:  5e                    pop     esi
  00561D22:  c3                    ret     
  00561D23:  68 80 1e 56 00        push    0x561e80
  00561D28:  50                    push    eax
  00561D29:  e8 92 40 00 00        call    0x565dc0
  00561D2E:  83 c4 08              add     esp, 8
  00561D31:  5e                    pop     esi
  00561D32:  c3                    ret     
  00561D33:  90                    nop     
  00561D34:  90                    nop     
  00561D35:  90                    nop     
  00561D36:  90                    nop     
  00561D37:  90                    nop     
  00561D38:  90                    nop     
  00561D39:  90                    nop     
  00561D3A:  90                    nop     
  00561D3B:  90                    nop     
  00561D3C:  90                    nop     
  00561D3D:  90                    nop     
  00561D3E:  90                    nop     
  00561D3F:  90                    nop     