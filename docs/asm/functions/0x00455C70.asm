; Function: sub_00455C70
; Address:  0x00455C70 - 0x00455D52 (226 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455C70:
  00455C70:  83 ec 08              sub     esp, 8
  00455C73:  b0 01                 mov     al, 1
  00455C75:  53                    push    ebx
  00455C76:  55                    push    ebp
  00455C77:  56                    push    esi
  00455C78:  57                    push    edi
  00455C79:  8b f9                 mov     edi, ecx
  00455C7B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00455C7F:  8b 0f                 mov     ecx, dword ptr [edi]
  00455C81:  8b f1                 mov     esi, ecx
  00455C83:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  00455C86:  85 ed                 test    ebp, ebp
  00455C88:  74 1c                 je      0x455ca6
  00455C8A:  8b 13                 mov     edx, dword ptr [ebx]
  00455C8C:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00455C8F:  8b f5                 mov     esi, ebp
  00455C91:  3b d0                 cmp     edx, eax
  00455C93:  0f 92 c0              setb    al
  00455C96:  84 c0                 test    al, al
  00455C98:  74 05                 je      0x455c9f
  00455C9A:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  00455C9D:  eb 03                 jmp     0x455ca2
  00455C9F:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  00455CA2:  85 ed                 test    ebp, ebp
  00455CA4:  75 e6                 jne     0x455c8c
  00455CA6:  8b d6                 mov     edx, esi
  00455CA8:  84 c0                 test    al, al
  00455CAA:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00455CAE:  0f 84 ab 00 00 00     je      0x455d5f
  00455CB4:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  00455CB7:  0f 85 95 00 00 00     jne     0x455d52
  00455CBD:  3b f1                 cmp     esi, ecx
  00455CBF:  74 26                 je      0x455ce7
  00455CC1:  85 ed                 test    ebp, ebp
  00455CC3:  75 22                 jne     0x455ce7
  00455CC5:  8b 03                 mov     eax, dword ptr [ebx]
  00455CC7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00455CCA:  3b c1                 cmp     eax, ecx
  00455CCC:  72 19                 jb      0x455ce7
  00455CCE:  53                    push    ebx
  00455CCF:  8b cf                 mov     ecx, edi
  00455CD1:  e8 4a 45 08 00        call    0x4da220
  00455CD6:  8b e8                 mov     ebp, eax
  00455CD8:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  00455CDB:  8b 07                 mov     eax, dword ptr [edi]
  00455CDD:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  00455CE0:  75 3b                 jne     0x455d1d
  00455CE2:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00455CE5:  eb 36                 jmp     0x455d1d
  00455CE7:  6a 00                 push    0
  00455CE9:  68 90 00 00 00        push    0x90
  00455CEE:  e8 dd b4 fc ff        call    0x4211d0
  00455CF3:  8b e8                 mov     ebp, eax
  00455CF5:  53                    push    ebx
  00455CF6:  8d 4d 10              lea     ecx, [ebp + 0x10]
  00455CF9:  51                    push    ecx
  00455CFA:  e8 81 45 08 00        call    0x4da280
  00455CFF:  89 6e 08              mov     dword ptr [esi + 8], ebp
  00455D02:  8b 07                 mov     eax, dword ptr [edi]
  00455D04:  83 c4 10              add     esp, 0x10
  00455D07:  3b f0                 cmp     esi, eax
  00455D09:  75 0a                 jne     0x455d15
  00455D0B:  89 68 04              mov     dword ptr [eax + 4], ebp
  00455D0E:  8b 17                 mov     edx, dword ptr [edi]
  00455D10:  89 6a 0c              mov     dword ptr [edx + 0xc], ebp
  00455D13:  eb 08                 jmp     0x455d1d
  00455D15:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00455D18:  75 03                 jne     0x455d1d
  00455D1A:  89 68 08              mov     dword ptr [eax + 8], ebp
  00455D1D:  33 c0                 xor     eax, eax
  00455D1F:  89 75 04              mov     dword ptr [ebp + 4], esi
  00455D22:  89 45 08              mov     dword ptr [ebp + 8], eax
  00455D25:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00455D28:  8b 07                 mov     eax, dword ptr [edi]
  00455D2A:  83 c0 04              add     eax, 4
  00455D2D:  50                    push    eax
  00455D2E:  55                    push    ebp
  00455D2F:  e8 4c ba fd ff        call    0x431780
  00455D34:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00455D37:  83 c4 08              add     esp, 8
  00455D3A:  40                    inc     eax
  00455D3B:  89 47 04              mov     dword ptr [edi + 4], eax
  00455D3E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00455D42:  5f                    pop     edi
  00455D43:  5e                    pop     esi
  00455D44:  89 28                 mov     dword ptr [eax], ebp
  00455D46:  5d                    pop     ebp
  00455D47:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  00455D4B:  5b                    pop     ebx
  00455D4C:  83 c4 08              add     esp, 8
  00455D4F:  c2 08 00              ret     8