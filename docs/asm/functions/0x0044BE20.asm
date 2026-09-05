; Function: sub_0044BE20
; Address:  0x0044BE20 - 0x0044BF7D (349 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BE20:
  0044BE20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044BE24:  81 ec 98 00 00 00     sub     esp, 0x98
  0044BE2A:  55                    push    ebp
  0044BE2B:  8b e9                 mov     ebp, ecx
  0044BE2D:  8a 48 04              mov     cl, byte ptr [eax + 4]
  0044BE30:  56                    push    esi
  0044BE31:  57                    push    edi
  0044BE32:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  0044BE35:  f6 c1 02              test    cl, 2
  0044BE38:  74 02                 je      0x44be3c
  0044BE3A:  03 f8                 add     edi, eax
  0044BE3C:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  0044BE43:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  0044BE4A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0044BE4E:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0044BE52:  83 c9 ff              or      ecx, 0xffffffff
  0044BE55:  33 c0                 xor     eax, eax
  0044BE57:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044BE59:  f7 d1                 not     ecx
  0044BE5B:  2b f9                 sub     edi, ecx
  0044BE5D:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0044BE61:  8b c1                 mov     eax, ecx
  0044BE63:  8b f7                 mov     esi, edi
  0044BE65:  8b fa                 mov     edi, edx
  0044BE67:  8d 54 24 44           lea     edx, [esp + 0x44]
  0044BE6B:  c1 e9 02              shr     ecx, 2
  0044BE6E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044BE70:  8b c8                 mov     ecx, eax
  0044BE72:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0044BE76:  83 e1 03              and     ecx, 3
  0044BE79:  52                    push    edx
  0044BE7A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044BE7C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0044BE7F:  50                    push    eax
  0044BE80:  8b 31                 mov     esi, dword ptr [ecx]
  0044BE82:  e8 b9 0b 00 00        call    0x44ca40
  0044BE87:  39 30                 cmp     dword ptr [eax], esi
  0044BE89:  0f 85 06 01 00 00     jne     0x44bf95
  0044BE8F:  53                    push    ebx
  0044BE90:  6a ff                 push    -1
  0044BE92:  33 db                 xor     ebx, ebx
  0044BE94:  68 68 74 4d 52        push    0x524d7468
  0044BE99:  53                    push    ebx
  0044BE9A:  53                    push    ebx
  0044BE9B:  53                    push    ebx
  0044BE9C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0044BEA0:  e8 fb 19 15 00        call    0x59d8a0
  0044BEA5:  b9 06 00 00 00        mov     ecx, 6
  0044BEAA:  8d 74 24 48           lea     esi, [esp + 0x48]
  0044BEAE:  8d 7c 24 60           lea     edi, [esp + 0x60]
  0044BEB2:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0044BEB6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044BEB8:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044BEBC:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0044BEC0:  51                    push    ecx
  0044BEC1:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0044BEC5:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0044BEC9:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0044BECD:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  0044BED1:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  0044BED5:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  0044BED9:  e8 a2 02 00 00        call    0x44c180
  0044BEDE:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0044BEE1:  8d 54 24 60           lea     edx, [esp + 0x60]
  0044BEE5:  8d 44 24 40           lea     eax, [esp + 0x40]
  0044BEE9:  52                    push    edx
  0044BEEA:  50                    push    eax
  0044BEEB:  e8 20 09 00 00        call    0x44c810
  0044BEF0:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  0044BEF7:  8b 30                 mov     esi, dword ptr [eax]
  0044BEF9:  51                    push    ecx
  0044BEFA:  e8 f1 15 15 00        call    0x59d4f0
  0044BEFF:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  0044BF06:  52                    push    edx
  0044BF07:  e8 e4 15 15 00        call    0x59d4f0
  0044BF0C:  8b 8c 24 94 00 00 00  mov     ecx, dword ptr [esp + 0x94]
  0044BF13:  83 c4 08              add     esp, 8
  0044BF16:  3b cb                 cmp     ecx, ebx
  0044BF18:  74 06                 je      0x44bf20
  0044BF1A:  8b 01                 mov     eax, dword ptr [ecx]
  0044BF1C:  6a 01                 push    1
  0044BF1E:  ff 10                 call    dword ptr [eax]
  0044BF20:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0044BF24:  e8 f7 19 15 00        call    0x59d920
  0044BF29:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0044BF2D:  51                    push    ecx
  0044BF2E:  e8 bd 15 15 00        call    0x59d4f0
  0044BF33:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044BF37:  52                    push    edx
  0044BF38:  e8 b3 15 15 00        call    0x59d4f0
  0044BF3D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044BF41:  83 c4 08              add     esp, 8
  0044BF44:  3b cb                 cmp     ecx, ebx
  0044BF46:  5b                    pop     ebx
  0044BF47:  74 06                 je      0x44bf4f
  0044BF49:  8b 01                 mov     eax, dword ptr [ecx]
  0044BF4B:  6a 01                 push    1
  0044BF4D:  ff 10                 call    dword ptr [eax]
  0044BF4F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044BF53:  e8 c8 19 15 00        call    0x59d920
  0044BF58:  8b 8c 24 a8 00 00 00  mov     ecx, dword ptr [esp + 0xa8]
  0044BF5F:  83 c6 28              add     esi, 0x28
  0044BF62:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044BF65:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0044BF68:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0044BF6B:  a8 02                 test    al, 2
  0044BF6D:  74 02                 je      0x44bf71
  0044BF6F:  03 d1                 add     edx, ecx
  0044BF71:  c1 e8 08              shr     eax, 8
  0044BF74:  57                    push    edi
  0044BF75:  50                    push    eax
  0044BF76:  52                    push    edx
  0044BF77:  8b ce                 mov     ecx, esi