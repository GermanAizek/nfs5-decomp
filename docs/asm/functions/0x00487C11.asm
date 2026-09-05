; Function: sub_00487C11
; Address:  0x00487C11 - 0x00487CE0 (207 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00487C11:
  00487C11:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00487C14:  85 c9                 test    ecx, ecx
  00487C16:  74 06                 je      0x487c1e
  00487C18:  8b 11                 mov     edx, dword ptr [ecx]
  00487C1A:  6a 01                 push    1
  00487C1C:  ff 12                 call    dword ptr [edx]
  00487C1E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00487C22:  e8 19 bc f9 ff        call    0x423840
  00487C27:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00487C2A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00487C2E:  3b 01                 cmp     eax, dword ptr [ecx]
  00487C30:  75 df                 jne     0x487c11
  00487C32:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  00487C35:  33 db                 xor     ebx, ebx
  00487C37:  39 5f 04              cmp     dword ptr [edi + 4], ebx
  00487C3A:  74 3e                 je      0x487c7a
  00487C3C:  8b 17                 mov     edx, dword ptr [edi]
  00487C3E:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00487C41:  3b f3                 cmp     esi, ebx
  00487C43:  74 21                 je      0x487c66
  00487C45:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00487C48:  8b cf                 mov     ecx, edi
  00487C4A:  50                    push    eax
  00487C4B:  e8 20 17 00 00        call    0x489370
  00487C50:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00487C53:  6a 00                 push    0
  00487C55:  6a 18                 push    0x18
  00487C57:  56                    push    esi
  00487C58:  e8 73 bb f9 ff        call    0x4237d0
  00487C5D:  83 c4 0c              add     esp, 0xc
  00487C60:  8b f3                 mov     esi, ebx
  00487C62:  85 db                 test    ebx, ebx
  00487C64:  75 df                 jne     0x487c45
  00487C66:  8b 07                 mov     eax, dword ptr [edi]
  00487C68:  33 db                 xor     ebx, ebx
  00487C6A:  89 40 08              mov     dword ptr [eax + 8], eax
  00487C6D:  8b 0f                 mov     ecx, dword ptr [edi]
  00487C6F:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00487C72:  8b 07                 mov     eax, dword ptr [edi]
  00487C74:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00487C77:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00487C7A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00487C7D:  e8 ce 63 11 00        call    0x59e050
  00487C82:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00487C85:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  00487C88:  e8 73 36 fc ff        call    0x44b300
  00487C8D:  e8 8e b6 ff ff        call    0x483320
  00487C92:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  00487C95:  3b f3                 cmp     esi, ebx
  00487C97:  74 12                 je      0x487cab
  00487C99:  8b ce                 mov     ecx, esi
  00487C9B:  e8 a0 be ff ff        call    0x483b40
  00487CA0:  6a 08                 push    8
  00487CA2:  56                    push    esi
  00487CA3:  e8 98 bc ff ff        call    0x483940
  00487CA8:  83 c4 08              add     esp, 8
  00487CAB:  e8 20 84 ff ff        call    0x4800d0
  00487CB0:  e8 bb 74 ff ff        call    0x47f170
  00487CB5:  e8 c6 9d fe ff        call    0x471a80
  00487CBA:  e8 d1 56 fe ff        call    0x46d390
  00487CBF:  8b 55 00              mov     edx, dword ptr [ebp]
  00487CC2:  52                    push    edx
  00487CC3:  e8 28 58 11 00        call    0x59d4f0
  00487CC8:  83 c4 04              add     esp, 4
  00487CCB:  89 5d 00              mov     dword ptr [ebp], ebx
  00487CCE:  5f                    pop     edi
  00487CCF:  5e                    pop     esi
  00487CD0:  5d                    pop     ebp
  00487CD1:  5b                    pop     ebx
  00487CD2:  59                    pop     ecx
  00487CD3:  c3                    ret     
  00487CD4:  90                    nop     
  00487CD5:  90                    nop     
  00487CD6:  90                    nop     
  00487CD7:  90                    nop     
  00487CD8:  90                    nop     
  00487CD9:  90                    nop     
  00487CDA:  90                    nop     
  00487CDB:  90                    nop     
  00487CDC:  90                    nop     
  00487CDD:  90                    nop     
  00487CDE:  90                    nop     
  00487CDF:  90                    nop     