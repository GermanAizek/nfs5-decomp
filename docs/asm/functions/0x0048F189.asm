; Function: sub_0048F189
; Address:  0x0048F189 - 0x0048F241 (184 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F189:
  0048F189:  8b 8d 60 02 00 00     mov     ecx, dword ptr [ebp + 0x260]
  0048F18F:  8b 01                 mov     eax, dword ptr [ecx]
  0048F191:  3b c1                 cmp     eax, ecx
  0048F193:  74 75                 je      0x48f20a
  0048F195:  8b c8                 mov     ecx, eax
  0048F197:  8b 00                 mov     eax, dword ptr [eax]
  0048F199:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0048F19D:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0048F1A0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048F1A4:  39 4f 40              cmp     dword ptr [edi + 0x40], ecx
  0048F1A7:  75 59                 jne     0x48f202
  0048F1A9:  8b 9d 60 02 00 00     mov     ebx, dword ptr [ebp + 0x260]
  0048F1AF:  8b 03                 mov     eax, dword ptr [ebx]
  0048F1B1:  3b c3                 cmp     eax, ebx
  0048F1B3:  74 24                 je      0x48f1d9
  0048F1B5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F1B8:  8b 30                 mov     esi, dword ptr [eax]
  0048F1BA:  3b cf                 cmp     ecx, edi
  0048F1BC:  75 15                 jne     0x48f1d3
  0048F1BE:  51                    push    ecx
  0048F1BF:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048F1C3:  8b cc                 mov     ecx, esp
  0048F1C5:  52                    push    edx
  0048F1C6:  89 01                 mov     dword ptr [ecx], eax
  0048F1C8:  8d 8d 60 02 00 00     lea     ecx, [ebp + 0x260]
  0048F1CE:  e8 dd 0e 00 00        call    0x4900b0
  0048F1D3:  3b f3                 cmp     esi, ebx
  0048F1D5:  8b c6                 mov     eax, esi
  0048F1D7:  75 dc                 jne     0x48f1b5
  0048F1D9:  85 ff                 test    edi, edi
  0048F1DB:  74 10                 je      0x48f1ed
  0048F1DD:  8b cf                 mov     ecx, edi
  0048F1DF:  e8 5c 10 00 00        call    0x490240
  0048F1E4:  57                    push    edi
  0048F1E5:  e8 06 e3 10 00        call    0x59d4f0
  0048F1EA:  83 c4 04              add     esp, 4
  0048F1ED:  8b 85 b8 00 00 00     mov     eax, dword ptr [ebp + 0xb8]
  0048F1F3:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0048F1F7:  48                    dec     eax
  0048F1F8:  89 85 b8 00 00 00     mov     dword ptr [ebp + 0xb8], eax
  0048F1FE:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0048F202:  3b 85 60 02 00 00     cmp     eax, dword ptr [ebp + 0x260]
  0048F208:  75 8b                 jne     0x48f195
  0048F20A:  83 bd dc 00 00 00 ff  cmp     dword ptr [ebp + 0xdc], -1
  0048F211:  7e 2a                 jle     0x48f23d
  0048F213:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048F217:  8a 95 e4 00 00 00     mov     dl, byte ptr [ebp + 0xe4]
  0048F21D:  b0 01                 mov     al, 1
  0048F21F:  8b cf                 mov     ecx, edi
  0048F221:  d2 e0                 shl     al, cl
  0048F223:  8a 8d e5 00 00 00     mov     cl, byte ptr [ebp + 0xe5]
  0048F229:  f6 d0                 not     al
  0048F22B:  22 d0                 and     dl, al
  0048F22D:  22 c8                 and     cl, al
  0048F22F:  88 95 e4 00 00 00     mov     byte ptr [ebp + 0xe4], dl
  0048F235:  88 8d e5 00 00 00     mov     byte ptr [ebp + 0xe5], cl
  0048F23B:  eb 04                 jmp     0x48f241
  0048F23D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]