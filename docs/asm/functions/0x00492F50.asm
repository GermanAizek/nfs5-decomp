; Function: sub_00492F50
; Address:  0x00492F50 - 0x00493000 (176 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492F50:
  00492F50:  53                    push    ebx
  00492F51:  56                    push    esi
  00492F52:  33 db                 xor     ebx, ebx
  00492F54:  57                    push    edi
  00492F55:  53                    push    ebx
  00492F56:  8b f1                 mov     esi, ecx
  00492F58:  6a 18                 push    0x18
  00492F5A:  e8 71 e2 f8 ff        call    0x4211d0
  00492F5F:  89 06                 mov     dword ptr [esi], eax
  00492F61:  89 00                 mov     dword ptr [eax], eax
  00492F63:  8b 06                 mov     eax, dword ptr [esi]
  00492F65:  53                    push    ebx
  00492F66:  6a 0c                 push    0xc
  00492F68:  89 40 04              mov     dword ptr [eax + 4], eax
  00492F6B:  e8 60 e2 f8 ff        call    0x4211d0
  00492F70:  89 46 04              mov     dword ptr [esi + 4], eax
  00492F73:  89 00                 mov     dword ptr [eax], eax
  00492F75:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00492F78:  89 40 04              mov     dword ptr [eax + 4], eax
  00492F7B:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00492F7E:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00492F81:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  00492F84:  e8 27 d8 09 00        call    0x5307b0
  00492F89:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00492F8C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00492F90:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00492F93:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00492F96:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00492F99:  88 5e 28              mov     byte ptr [esi + 0x28], bl
  00492F9C:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00492F9F:  51                    push    ecx
  00492FA0:  e8 cb d8 09 00        call    0x530870
  00492FA5:  89 35 5c 6b 62 00     mov     dword ptr [0x626b5c], esi
  00492FAB:  6a 14                 push    0x14
  00492FAD:  c6 46 29 c1           mov     byte ptr [esi + 0x29], 0xc1
  00492FB1:  88 5e 2a              mov     byte ptr [esi + 0x2a], bl
  00492FB4:  e8 57 c8 0c 00        call    0x55f810
  00492FB9:  8b f8                 mov     edi, eax
  00492FBB:  6a 10                 push    0x10
  00492FBD:  57                    push    edi
  00492FBE:  68 34 eb 5c 00        push    0x5ceb34
  00492FC3:  e8 98 d2 09 00        call    0x530260
  00492FC8:  57                    push    edi
  00492FC9:  50                    push    eax
  00492FCA:  53                    push    ebx
  00492FCB:  68 00 33 49 00        push    0x493300
  00492FD0:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00492FD3:  e8 58 c8 0c 00        call    0x55f830
  00492FD8:  68 b0 30 49 00        push    0x4930b0
  00492FDD:  89 46 08              mov     dword ptr [esi + 8], eax
  00492FE0:  e8 2b c7 0c 00        call    0x55f710
  00492FE5:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00492FE8:  52                    push    edx
  00492FE9:  e8 92 d8 09 00        call    0x530880
  00492FEE:  83 c4 3c              add     esp, 0x3c
  00492FF1:  8b c6                 mov     eax, esi
  00492FF3:  5f                    pop     edi
  00492FF4:  5e                    pop     esi
  00492FF5:  5b                    pop     ebx
  00492FF6:  c2 04 00              ret     4
  00492FF9:  90                    nop     
  00492FFA:  90                    nop     
  00492FFB:  90                    nop     
  00492FFC:  90                    nop     
  00492FFD:  90                    nop     
  00492FFE:  90                    nop     
  00492FFF:  90                    nop     