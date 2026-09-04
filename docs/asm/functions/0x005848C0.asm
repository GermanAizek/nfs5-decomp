; Function: PACKET_sub_5848c0
; Address:  0x005848C0 - 0x00584930 (112 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5848c0:
  005848C0:  53                    push    ebx
  005848C1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005848C5:  55                    push    ebp
  005848C6:  56                    push    esi
  005848C7:  8b 03                 mov     eax, dword ptr [ebx]
  005848C9:  57                    push    edi
  005848CA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005848CE:  33 c9                 xor     ecx, ecx
  005848D0:  53                    push    ebx
  005848D1:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005848D5:  8a 4f 0d              mov     cl, byte ptr [edi + 0xd]
  005848D8:  8b f1                 mov     esi, ecx
  005848DA:  83 c6 06              add     esi, 6
  005848DD:  e8 ae fa ff ff        call    0x584390
  005848E2:  8d 6f 0c              lea     ebp, [edi + 0xc]
  005848E5:  56                    push    esi
  005848E6:  55                    push    ebp
  005848E7:  88 47 0f              mov     byte ptr [edi + 0xf], al
  005848EA:  e8 71 fa ff ff        call    0x584360
  005848EF:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  005848F2:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005848F6:  56                    push    esi
  005848F7:  55                    push    ebp
  005848F8:  53                    push    ebx
  005848F9:  ff 52 18              call    dword ptr [edx + 0x18]
  005848FC:  83 c4 18              add     esp, 0x18
  005848FF:  3b c6                 cmp     eax, esi
  00584901:  75 13                 jne     0x584916
  00584903:  33 c0                 xor     eax, eax
  00584905:  66 8b 43 32           mov     ax, word ptr [ebx + 0x32]
  00584909:  89 47 08              mov     dword ptr [edi + 8], eax
  0058490C:  5f                    pop     edi
  0058490D:  5e                    pop     esi
  0058490E:  5d                    pop     ebp
  0058490F:  b8 01 00 00 00        mov     eax, 1
  00584914:  5b                    pop     ebx
  00584915:  c3                    ret     
  00584916:  c7 47 08 00 00 00 00  mov     dword ptr [edi + 8], 0
  0058491D:  5f                    pop     edi
  0058491E:  5e                    pop     esi
  0058491F:  5d                    pop     ebp
  00584920:  33 c0                 xor     eax, eax
  00584922:  5b                    pop     ebx
  00584923:  c3                    ret     
  00584924:  90                    nop     
  00584925:  90                    nop     
  00584926:  90                    nop     
  00584927:  90                    nop     
  00584928:  90                    nop     
  00584929:  90                    nop     
  0058492A:  90                    nop     
  0058492B:  90                    nop     
  0058492C:  90                    nop     
  0058492D:  90                    nop     
  0058492E:  90                    nop     
  0058492F:  90                    nop     