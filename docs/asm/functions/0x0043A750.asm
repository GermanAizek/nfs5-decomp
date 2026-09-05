; Function: sub_0043A750
; Address:  0x0043A750 - 0x0043A820 (208 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A750:
  0043A750:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043A755:  83 ec 50              sub     esp, 0x50
  0043A758:  85 c0                 test    eax, eax
  0043A75A:  53                    push    ebx
  0043A75B:  56                    push    esi
  0043A75C:  57                    push    edi
  0043A75D:  8b f9                 mov     edi, ecx
  0043A75F:  0f 85 a6 00 00 00     jne     0x43a80b
  0043A765:  8b 9f 7c 02 00 00     mov     ebx, dword ptr [edi + 0x27c]
  0043A76B:  8b b7 f4 00 00 00     mov     esi, dword ptr [edi + 0xf4]
  0043A771:  6a 00                 push    0
  0043A773:  e8 e8 b8 02 00        call    0x466060
  0043A778:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  0043A77E:  83 c4 04              add     esp, 4
  0043A781:  3b c8                 cmp     ecx, eax
  0043A783:  0f 85 82 00 00 00     jne     0x43a80b
  0043A789:  83 fb 04              cmp     ebx, 4
  0043A78C:  72 7d                 jb      0x43a80b
  0043A78E:  6a 00                 push    0
  0043A790:  e8 bb b2 02 00        call    0x465a50
  0043A795:  83 c4 04              add     esp, 4
  0043A798:  85 c0                 test    eax, eax
  0043A79A:  74 6f                 je      0x43a80b
  0043A79C:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  0043A7A3:  74 66                 je      0x43a80b
  0043A7A5:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0043A7AD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0043A7B1:  55                    push    ebp
  0043A7B2:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0043A7B6:  8d 87 88 02 00 00     lea     eax, [edi + 0x288]
  0043A7BC:  ba 04 00 00 00        mov     edx, 4
  0043A7C1:  8b 58 f8              mov     ebx, dword ptr [eax - 8]
  0043A7C4:  83 c0 0c              add     eax, 0xc
  0043A7C7:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0043A7CB:  8b 58 f0              mov     ebx, dword ptr [eax - 0x10]
  0043A7CE:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0043A7D2:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0043A7D6:  8b 58 f4              mov     ebx, dword ptr [eax - 0xc]
  0043A7D9:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0043A7DD:  8b d9                 mov     ebx, ecx
  0043A7DF:  83 c1 10              add     ecx, 0x10
  0043A7E2:  4a                    dec     edx
  0043A7E3:  89 2b                 mov     dword ptr [ebx], ebp
  0043A7E5:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0043A7E9:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0043A7EC:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0043A7F0:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0043A7F3:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  0043A7F6:  75 c9                 jne     0x43a7c1
  0043A7F8:  8b 0d e8 5c 62 00     mov     ecx, dword ptr [0x625ce8]
  0043A7FE:  8d 44 24 20           lea     eax, [esp + 0x20]
  0043A802:  6a 00                 push    0
  0043A804:  50                    push    eax
  0043A805:  e8 e6 ec 01 00        call    0x4594f0
  0043A80A:  5d                    pop     ebp
  0043A80B:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0043A80F:  51                    push    ecx
  0043A810:  8b cf                 mov     ecx, edi
  0043A812:  e8 99 a8 00 00        call    0x4450b0
  0043A817:  5f                    pop     edi
  0043A818:  5e                    pop     esi
  0043A819:  5b                    pop     ebx
  0043A81A:  83 c4 50              add     esp, 0x50
  0043A81D:  c2 04 00              ret     4