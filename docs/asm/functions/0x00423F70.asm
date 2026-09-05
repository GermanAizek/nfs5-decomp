; Function: HUD_sub_00423F70
; Address:  0x00423F70 - 0x00423FE0 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423F70:
  00423F70:  55                    push    ebp
  00423F71:  56                    push    esi
  00423F72:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00423F76:  8b e9                 mov     ebp, ecx
  00423F78:  85 f6                 test    esi, esi
  00423F7A:  74 54                 je      0x423fd0
  00423F7C:  53                    push    ebx
  00423F7D:  57                    push    edi
  00423F7E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00423F81:  8b cd                 mov     ecx, ebp
  00423F83:  50                    push    eax
  00423F84:  e8 e7 ff ff ff        call    0x423f70
  00423F89:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00423F8C:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00423F8F:  85 c0                 test    eax, eax
  00423F91:  74 0f                 je      0x423fa2
  00423F93:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00423F96:  2b c8                 sub     ecx, eax
  00423F98:  51                    push    ecx
  00423F99:  50                    push    eax
  00423F9A:  e8 41 00 00 00        call    0x423fe0
  00423F9F:  83 c4 08              add     esp, 8
  00423FA2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00423FA8:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00423FAB:  8d 7a 28              lea     edi, [edx + 0x28]
  00423FAE:  50                    push    eax
  00423FAF:  e8 bc c8 10 00        call    0x530870
  00423FB4:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  00423FB7:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00423FBA:  89 77 20              mov     dword ptr [edi + 0x20], esi
  00423FBD:  8b 17                 mov     edx, dword ptr [edi]
  00423FBF:  52                    push    edx
  00423FC0:  e8 bb c8 10 00        call    0x530880
  00423FC5:  83 c4 08              add     esp, 8
  00423FC8:  8b f3                 mov     esi, ebx
  00423FCA:  85 db                 test    ebx, ebx
  00423FCC:  75 b0                 jne     0x423f7e
  00423FCE:  5f                    pop     edi
  00423FCF:  5b                    pop     ebx
  00423FD0:  5e                    pop     esi
  00423FD1:  5d                    pop     ebp
  00423FD2:  c2 04 00              ret     4
  00423FD5:  90                    nop     
  00423FD6:  90                    nop     
  00423FD7:  90                    nop     
  00423FD8:  90                    nop     
  00423FD9:  90                    nop     
  00423FDA:  90                    nop     
  00423FDB:  90                    nop     
  00423FDC:  90                    nop     
  00423FDD:  90                    nop     
  00423FDE:  90                    nop     
  00423FDF:  90                    nop     