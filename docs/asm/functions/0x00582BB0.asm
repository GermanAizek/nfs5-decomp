; Function: TCP_sub_00582BB0
; Address:  0x00582BB0 - 0x00582CA0 (240 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582BB0:
  00582BB0:  83 ec 1c              sub     esp, 0x1c
  00582BB3:  6a 00                 push    0
  00582BB5:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00582BBB:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582BC0:  85 c0                 test    eax, eax
  00582BC2:  75 0a                 jne     0x582bce
  00582BC4:  e8 e7 db fa ff        call    0x5307b0
  00582BC9:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582BCE:  56                    push    esi
  00582BCF:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582BD4:  50                    push    eax
  00582BD5:  e8 96 dc fa ff        call    0x530870
  00582BDA:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00582BDE:  56                    push    esi
  00582BDF:  e8 ec f4 ff ff        call    0x5820d0
  00582BE4:  83 c4 08              add     esp, 8
  00582BE7:  85 c0                 test    eax, eax
  00582BE9:  0f 84 97 00 00 00     je      0x582c86
  00582BEF:  8b 14 b5 1c ae 6a 00  mov     edx, dword ptr [esi*4 + 0x6aae1c]
  00582BF6:  8d 4c 24 04           lea     ecx, [esp + 4]
  00582BFA:  51                    push    ecx
  00582BFB:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00582BFE:  50                    push    eax
  00582BFF:  ff 15 08 02 5b 00     call    dword ptr [0x5b0208]
  00582C05:  85 c0                 test    eax, eax
  00582C07:  74 7d                 je      0x582c86
  00582C09:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00582C0D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00582C11:  81 e1 fd b0 ff ff     and     ecx, 0xffffb0fd
  00582C17:  83 c9 01              or      ecx, 1
  00582C1A:  83 f8 10              cmp     eax, 0x10
  00582C1D:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00582C21:  7f 0d                 jg      0x582c30
  00582C23:  8b 14 85 80 fa 5d 00  mov     edx, dword ptr [eax*4 + 0x5dfa80]
  00582C2A:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00582C2E:  eb 04                 jmp     0x582c34
  00582C30:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00582C34:  8a 44 24 34           mov     al, byte ptr [esp + 0x34]
  00582C38:  b9 02 00 00 00        mov     ecx, 2
  00582C3D:  04 05                 add     al, 5
  00582C3F:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00582C44:  88 44 24 16           mov     byte ptr [esp + 0x16], al
  00582C48:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00582C4C:  48                    dec     eax
  00582C4D:  75 04                 jne     0x582c53
  00582C4F:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  00582C53:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00582C57:  48                    dec     eax
  00582C58:  74 11                 je      0x582c6b
  00582C5A:  2b c1                 sub     eax, ecx
  00582C5C:  74 07                 je      0x582c65
  00582C5E:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  00582C63:  eb 0b                 jmp     0x582c70
  00582C65:  88 4c 24 17           mov     byte ptr [esp + 0x17], cl
  00582C69:  eb 05                 jmp     0x582c70
  00582C6B:  c6 44 24 17 01        mov     byte ptr [esp + 0x17], 1
  00582C70:  8b 14 b5 1c ae 6a 00  mov     edx, dword ptr [esi*4 + 0x6aae1c]
  00582C77:  8d 4c 24 04           lea     ecx, [esp + 4]
  00582C7B:  51                    push    ecx
  00582C7C:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00582C7F:  50                    push    eax
  00582C80:  ff 15 04 02 5b 00     call    dword ptr [0x5b0204]
  00582C86:  8b 0d 64 ae 6a 00     mov     ecx, dword ptr [0x6aae64]
  00582C8C:  51                    push    ecx
  00582C8D:  e8 ee db fa ff        call    0x530880
  00582C92:  83 c4 04              add     esp, 4
  00582C95:  5e                    pop     esi
  00582C96:  83 c4 1c              add     esp, 0x1c
  00582C99:  c3                    ret     
  00582C9A:  90                    nop     
  00582C9B:  90                    nop     
  00582C9C:  90                    nop     
  00582C9D:  90                    nop     
  00582C9E:  90                    nop     
  00582C9F:  90                    nop     