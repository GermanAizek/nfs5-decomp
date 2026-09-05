; Function: TRACK_sub_004C6BE0
; Address:  0x004C6BE0 - 0x004C6C82 (162 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6BE0:
  004C6BE0:  83 ec 08              sub     esp, 8
  004C6BE3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004C6BE7:  53                    push    ebx
  004C6BE8:  55                    push    ebp
  004C6BE9:  56                    push    esi
  004C6BEA:  57                    push    edi
  004C6BEB:  8b e9                 mov     ebp, ecx
  004C6BED:  50                    push    eax
  004C6BEE:  e8 5d cb 05 00        call    0x523750
  004C6BF3:  8b 8d 10 01 00 00     mov     ecx, dword ptr [ebp + 0x110]
  004C6BF9:  b8 02 00 00 00        mov     eax, 2
  004C6BFE:  0b c8                 or      ecx, eax
  004C6C00:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C6C04:  89 8d 10 01 00 00     mov     dword ptr [ebp + 0x110], ecx
  004C6C0A:  bb d6 61 5d 00        mov     ebx, 0x5d61d6
  004C6C0F:  8b cd                 mov     ecx, ebp
  004C6C11:  e8 ca ce 05 00        call    0x523ae0
  004C6C16:  85 c0                 test    eax, eax
  004C6C18:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C6C1C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004C6C24:  7e 60                 jle     0x4c6c86
  004C6C26:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004C6C2A:  51                    push    ecx
  004C6C2B:  8b cd                 mov     ecx, ebp
  004C6C2D:  e8 ce ce 05 00        call    0x523b00
  004C6C32:  8b c8                 mov     ecx, eax
  004C6C34:  e8 07 19 06 00        call    0x528540
  004C6C39:  8b d0                 mov     edx, eax
  004C6C3B:  8b fb                 mov     edi, ebx
  004C6C3D:  83 c9 ff              or      ecx, 0xffffffff
  004C6C40:  33 c0                 xor     eax, eax
  004C6C42:  8b 32                 mov     esi, dword ptr [edx]
  004C6C44:  8b 52 04              mov     edx, dword ptr [edx + 4]
  004C6C47:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C6C49:  f7 d1                 not     ecx
  004C6C4B:  49                    dec     ecx
  004C6C4C:  2b d6                 sub     edx, esi
  004C6C4E:  3b d1                 cmp     edx, ecx
  004C6C50:  75 08                 jne     0x4c6c5a
  004C6C52:  8b fb                 mov     edi, ebx
  004C6C54:  33 c0                 xor     eax, eax
  004C6C56:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C6C58:  74 13                 je      0x4c6c6d
  004C6C5A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004C6C5E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C6C62:  40                    inc     eax
  004C6C63:  3b c1                 cmp     eax, ecx
  004C6C65:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C6C69:  7d 1b                 jge     0x4c6c86
  004C6C6B:  eb b9                 jmp     0x4c6c26
  004C6C6D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C6C71:  8b 85 10 01 00 00     mov     eax, dword ptr [ebp + 0x110]
  004C6C77:  ba 01 00 00 00        mov     edx, 1
  004C6C7C:  d3 e2                 shl     edx, cl
  004C6C7E:  0b c2                 or      eax, edx