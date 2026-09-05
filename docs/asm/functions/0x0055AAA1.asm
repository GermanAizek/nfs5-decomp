; Function: DDRAW_sub_0055AAA1
; Address:  0x0055AAA1 - 0x0055ABCD (300 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AAA1:
  0055AAA1:  02 a3 54 9c 6a 00     add     ah, byte ptr [ebx + 0x6a9c54]
  0055AAA7:  8d 95 18 02 00 00     lea     edx, [ebp + 0x218]
  0055AAAD:  8d 85 e4 01 00 00     lea     eax, [ebp + 0x1e4]
  0055AAB3:  52                    push    edx
  0055AAB4:  8b 95 d4 00 00 00     mov     edx, dword ptr [ebp + 0xd4]
  0055AABA:  50                    push    eax
  0055AABB:  8b 85 c0 00 00 00     mov     eax, dword ptr [ebp + 0xc0]
  0055AAC1:  52                    push    edx
  0055AAC2:  51                    push    ecx
  0055AAC3:  8d 5d 08              lea     ebx, [ebp + 8]
  0055AAC6:  50                    push    eax
  0055AAC7:  68 b0 b2 55 00        push    0x55b2b0
  0055AACC:  53                    push    ebx
  0055AACD:  e8 3e 3d 02 00        call    0x57e810
  0055AAD2:  83 c4 1c              add     esp, 0x1c
  0055AAD5:  85 c0                 test    eax, eax
  0055AAD7:  0f 84 b6 00 00 00     je      0x55ab93
  0055AADD:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  0055AAE3:  8b bd bc 00 00 00     mov     edi, dword ptr [ebp + 0xbc]
  0055AAE9:  24 fe                 and     al, 0xfe
  0055AAEB:  b9 04 00 00 00        mov     ecx, 4
  0055AAF0:  be 24 d6 5d 00        mov     esi, 0x5dd624
  0055AAF5:  33 d2                 xor     edx, edx
  0055AAF7:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  0055AAFD:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0055AAFF:  75 56                 jne     0x55ab57
  0055AB01:  68 98 a6 5b 00        push    0x5ba698
  0055AB06:  e8 95 5d 02 00        call    0x5808a0
  0055AB0B:  83 c4 04              add     esp, 4
  0055AB0E:  85 c0                 test    eax, eax
  0055AB10:  74 45                 je      0x55ab57
  0055AB12:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  0055AB18:  8b 95 c0 00 00 00     mov     edx, dword ptr [ebp + 0xc0]
  0055AB1E:  68 ac a6 5b 00        push    0x5ba6ac
  0055AB23:  68 9c a6 5b 00        push    0x5ba69c
  0055AB28:  51                    push    ecx
  0055AB29:  50                    push    eax
  0055AB2A:  52                    push    edx
  0055AB2B:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  0055AB31:  68 b0 b2 55 00        push    0x55b2b0
  0055AB36:  50                    push    eax
  0055AB37:  89 ad e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebp
  0055AB3D:  e8 ce 3c 02 00        call    0x57e810
  0055AB42:  83 c4 1c              add     esp, 0x1c
  0055AB45:  85 c0                 test    eax, eax
  0055AB47:  74 0e                 je      0x55ab57
  0055AB49:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  0055AB4F:  0c 01                 or      al, 1
  0055AB51:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  0055AB57:  68 00 bb 55 00        push    0x55bb00
  0055AB5C:  53                    push    ebx
  0055AB5D:  e8 1e 40 02 00        call    0x57eb80
  0055AB62:  83 c4 08              add     esp, 8
  0055AB65:  8b 8d 48 02 00 00     mov     ecx, dword ptr [ebp + 0x248]
  0055AB6B:  83 c9 02              or      ecx, 2
  0055AB6E:  89 8d 48 02 00 00     mov     dword ptr [ebp + 0x248], ecx
  0055AB74:  8b 95 48 02 00 00     mov     edx, dword ptr [ebp + 0x248]
  0055AB7A:  83 ca 01              or      edx, 1
  0055AB7D:  89 95 48 02 00 00     mov     dword ptr [ebp + 0x248], edx
  0055AB83:  eb 0e                 jmp     0x55ab93
  0055AB85:  8b 85 48 02 00 00     mov     eax, dword ptr [ebp + 0x248]
  0055AB8B:  0c 01                 or      al, 1
  0055AB8D:  89 85 48 02 00 00     mov     dword ptr [ebp + 0x248], eax
  0055AB93:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AB9A:  0f 84 77 06 00 00     je      0x55b217
  0055ABA0:  33 ff                 xor     edi, edi
  0055ABA2:  57                    push    edi
  0055ABA3:  55                    push    ebp
  0055ABA4:  e8 67 3b 02 00        call    0x57e710
  0055ABA9:  8b d8                 mov     ebx, eax
  0055ABAB:  83 c4 08              add     esp, 8
  0055ABAE:  3b df                 cmp     ebx, edi
  0055ABB0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0055ABB4:  0f 84 17 06 00 00     je      0x55b1d1
  0055ABBA:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0055ABBD:  83 f8 07              cmp     eax, 7
  0055ABC0:  0f 87 ff 05 00 00     ja      0x55b1c5
  0055ABC6:  ff 24 85 7c b2 55 00  jmp     dword ptr [eax*4 + 0x55b27c]