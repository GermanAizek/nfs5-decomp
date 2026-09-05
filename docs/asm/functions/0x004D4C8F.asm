; Function: TRACK_sub_004D4C8F
; Address:  0x004D4C8F - 0x004D4D92 (259 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4C8F:
  004D4C8F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004D4C94:  85 c0                 test    eax, eax
  004D4C96:  74 5b                 je      0x4d4cf3
  004D4C98:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004D4C9B:  85 c9                 test    ecx, ecx
  004D4C9D:  74 54                 je      0x4d4cf3
  004D4C9F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004D4CA5:  84 c9                 test    cl, cl
  004D4CA7:  75 4a                 jne     0x4d4cf3
  004D4CA9:  8d a8 60 02 00 00     lea     ebp, [eax + 0x260]
  004D4CAF:  85 ed                 test    ebp, ebp
  004D4CB1:  74 40                 je      0x4d4cf3
  004D4CB3:  8b 45 00              mov     eax, dword ptr [ebp]
  004D4CB6:  8b 30                 mov     esi, dword ptr [eax]
  004D4CB8:  3b f0                 cmp     esi, eax
  004D4CBA:  74 37                 je      0x4d4cf3
  004D4CBC:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004D4CBF:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  004D4CC2:  8d 0c 80              lea     ecx, [eax + eax*4]
  004D4CC5:  8d 14 48              lea     edx, [eax + ecx*2]
  004D4CC8:  c1 e2 07              shl     edx, 7
  004D4CCB:  8b ba e0 64 65 00     mov     edi, dword ptr [edx + 0x6564e0]
  004D4CD1:  85 ff                 test    edi, edi
  004D4CD3:  7e 11                 jle     0x4d4ce6
  004D4CD5:  57                    push    edi
  004D4CD6:  e8 55 eb 01 00        call    0x4f3830
  004D4CDB:  83 c4 04              add     esp, 4
  004D4CDE:  84 c0                 test    al, al
  004D4CE0:  0f 84 ac 00 00 00     je      0x4d4d92
  004D4CE6:  8b 36                 mov     esi, dword ptr [esi]
  004D4CE8:  8b 45 00              mov     eax, dword ptr [ebp]
  004D4CEB:  3b f0                 cmp     esi, eax
  004D4CED:  75 cd                 jne     0x4d4cbc
  004D4CEF:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004D4CF3:  8b 8f 70 01 00 00     mov     ecx, dword ptr [edi + 0x170]
  004D4CF9:  33 ed                 xor     ebp, ebp
  004D4CFB:  3b cd                 cmp     ecx, ebp
  004D4CFD:  74 0c                 je      0x4d4d0b
  004D4CFF:  8b 01                 mov     eax, dword ptr [ecx]
  004D4D01:  6a 01                 push    1
  004D4D03:  ff 10                 call    dword ptr [eax]
  004D4D05:  89 af 70 01 00 00     mov     dword ptr [edi + 0x170], ebp
  004D4D0B:  83 fb 04              cmp     ebx, 4
  004D4D0E:  0f 85 4f 02 00 00     jne     0x4d4f63
  004D4D14:  e8 27 d9 02 00        call    0x502640
  004D4D19:  50                    push    eax
  004D4D1A:  e8 81 d9 02 00        call    0x5026a0
  004D4D1F:  8b f0                 mov     esi, eax
  004D4D21:  e8 1a d9 02 00        call    0x502640
  004D4D26:  50                    push    eax
  004D4D27:  e8 44 e4 02 00        call    0x503170
  004D4D2C:  83 c4 08              add     esp, 8
  004D4D2F:  2b f0                 sub     esi, eax
  004D4D31:  0f 85 23 02 00 00     jne     0x4d4f5a
  004D4D37:  e8 04 b9 02 00        call    0x500640
  004D4D3C:  8b f0                 mov     esi, eax
  004D4D3E:  e8 fd d8 02 00        call    0x502640
  004D4D43:  50                    push    eax
  004D4D44:  e8 17 da 02 00        call    0x502760
  004D4D49:  83 c4 04              add     esp, 4
  004D4D4C:  3b c6                 cmp     eax, esi
  004D4D4E:  0f 8e fb 01 00 00     jle     0x4d4f4f
  004D4D54:  e8 87 ae 00 00        call    0x4dfbe0
  004D4D59:  50                    push    eax
  004D4D5A:  68 00 01 00 00        push    0x100
  004D4D5F:  e8 5c 87 0c 00        call    0x59d4c0
  004D4D64:  83 c4 08              add     esp, 8
  004D4D67:  3b c5                 cmp     eax, ebp
  004D4D69:  0f 84 c8 01 00 00     je      0x4d4f37
  004D4D6F:  55                    push    ebp
  004D4D70:  68 59 03 00 00        push    0x359
  004D4D75:  8b c8                 mov     ecx, eax
  004D4D77:  e8 34 ce 03 00        call    0x511bb0
  004D4D7C:  8b 10                 mov     edx, dword ptr [eax]
  004D4D7E:  8b c8                 mov     ecx, eax
  004D4D80:  ff 52 34              call    dword ptr [edx + 0x34]
  004D4D83:  5f                    pop     edi
  004D4D84:  5e                    pop     esi
  004D4D85:  5d                    pop     ebp
  004D4D86:  32 c0                 xor     al, al
  004D4D88:  5b                    pop     ebx
  004D4D89:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4D8F:  c2 04 00              ret     4