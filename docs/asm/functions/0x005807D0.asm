; Function: TCP_sub_005807D0
; Address:  0x005807D0 - 0x00580830 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005807D0:
  005807D0:  53                    push    ebx
  005807D1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005807D5:  56                    push    esi
  005807D6:  57                    push    edi
  005807D7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005807DA:  50                    push    eax
  005807DB:  e8 6a 5a 00 00        call    0x58624a
  005807E0:  8b f8                 mov     edi, eax
  005807E2:  83 c9 ff              or      ecx, 0xffffffff
  005807E5:  33 c0                 xor     eax, eax
  005807E7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005807E9:  f7 d1                 not     ecx
  005807EB:  2b f9                 sub     edi, ecx
  005807ED:  8b d1                 mov     edx, ecx
  005807EF:  8b f7                 mov     esi, edi
  005807F1:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005807F5:  c1 e9 02              shr     ecx, 2
  005807F8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005807FA:  8b ca                 mov     ecx, edx
  005807FC:  83 e1 03              and     ecx, 3
  005807FF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00580801:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00580805:  85 f6                 test    esi, esi
  00580807:  74 11                 je      0x58081a
  00580809:  66 8b 43 02           mov     ax, word ptr [ebx + 2]
  0058080D:  50                    push    eax
  0058080E:  e8 31 5a 00 00        call    0x586244
  00580813:  25 ff ff 00 00        and     eax, 0xffff
  00580818:  89 06                 mov     dword ptr [esi], eax
  0058081A:  5f                    pop     edi
  0058081B:  5e                    pop     esi
  0058081C:  b8 01 00 00 00        mov     eax, 1
  00580821:  5b                    pop     ebx
  00580822:  c3                    ret     
  00580823:  90                    nop     
  00580824:  90                    nop     
  00580825:  90                    nop     
  00580826:  90                    nop     
  00580827:  90                    nop     
  00580828:  90                    nop     
  00580829:  90                    nop     
  0058082A:  90                    nop     
  0058082B:  90                    nop     
  0058082C:  90                    nop     
  0058082D:  90                    nop     
  0058082E:  90                    nop     
  0058082F:  90                    nop     