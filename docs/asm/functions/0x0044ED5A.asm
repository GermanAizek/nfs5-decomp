; Function: sub_0044ED5A
; Address:  0x0044ED5A - 0x0044EE9A (320 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044ED5A:
  0044ED5A:  7b 76                 jnp     0x44edd2
  0044ED5C:  61                    popal   
  0044ED5D:  00 c6                 add     dh, al
  0044ED5F:  05 8d 76 61 00        add     eax, 0x61768d
  0044ED64:  00 88 15 8e 76 61     add     byte ptr [eax + 0x61768e15], cl
  0044ED6A:  00 ff                 add     bh, bh
  0044ED6C:  15 a4 b7 6b 00        adc     eax, 0x6bb7a4
  0044ED71:  6a 06                 push    6
  0044ED73:  6a 29                 push    0x29
  0044ED75:  8b f8                 mov     edi, eax
  0044ED77:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED7D:  57                    push    edi
  0044ED7E:  6a 29                 push    0x29
  0044ED80:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED86:  6a 29                 push    0x29
  0044ED88:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ED8E:  6a 08                 push    8
  0044ED90:  6a 29                 push    0x29
  0044ED92:  8b f8                 mov     edi, eax
  0044ED94:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED9A:  57                    push    edi
  0044ED9B:  6a 29                 push    0x29
  0044ED9D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EDA3:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EDAA:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0044EDAD:  8d be 80 00 00 00     lea     edi, [esi + 0x80]
  0044EDB3:  68 24 c9 5c 00        push    0x5cc924
  0044EDB8:  57                    push    edi
  0044EDB9:  a3 74 76 61 00        mov     dword ptr [0x617674], eax
  0044EDBE:  e8 5d 15 15 00        call    0x5a0320
  0044EDC3:  83 c4 08              add     esp, 8
  0044EDC6:  85 c0                 test    eax, eax
  0044EDC8:  74 11                 je      0x44eddb
  0044EDCA:  6a 01                 push    1
  0044EDCC:  6a 3c                 push    0x3c
  0044EDCE:  c6 05 8d 76 61 00 01  mov     byte ptr [0x61768d], 1
  0044EDD5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EDDB:  8b 06                 mov     eax, dword ptr [esi]
  0044EDDD:  3d 32 46 44 33        cmp     eax, 0x33444632
  0044EDE2:  0f 84 d3 00 00 00     je      0x44eebb
  0044EDE8:  3d 58 46 44 33        cmp     eax, 0x33444658
  0044EDED:  0f 84 c8 00 00 00     je      0x44eebb
  0044EDF3:  83 7e 6c 01           cmp     dword ptr [esi + 0x6c], 1
  0044EDF7:  75 07                 jne     0x44ee00
  0044EDF9:  c6 05 8e 76 61 00 00  mov     byte ptr [0x61768e], 0
  0044EE00:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0044EE03:  83 f8 09              cmp     eax, 9
  0044EE06:  74 58                 je      0x44ee60
  0044EE08:  83 f8 0a              cmp     eax, 0xa
  0044EE0B:  74 53                 je      0x44ee60
  0044EE0D:  68 1c c9 5c 00        push    0x5cc91c
  0044EE12:  57                    push    edi
  0044EE13:  e8 08 15 15 00        call    0x5a0320
  0044EE18:  83 c4 08              add     esp, 8
  0044EE1B:  85 c0                 test    eax, eax
  0044EE1D:  74 07                 je      0x44ee26
  0044EE1F:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EE26:  83 7e 6c 0f           cmp     dword ptr [esi + 0x6c], 0xf
  0044EE2A:  75 07                 jne     0x44ee33
  0044EE2C:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EE33:  a1 6c 76 61 00        mov     eax, dword ptr [0x61766c]
  0044EE38:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0044EE3B:  c1 e8 03              shr     eax, 3
  0044EE3E:  0f af 05 68 76 61 00  imul    eax, dword ptr [0x617668]
  0044EE45:  0f af 05 64 76 61 00  imul    eax, dword ptr [0x617664]
  0044EE4C:  c6 05 78 76 61 00 00  mov     byte ptr [0x617678], 0
  0044EE53:  8d 0c 40              lea     ecx, [eax + eax*2]
  0044EE56:  2b d1                 sub     edx, ecx
  0044EE58:  89 15 70 76 61 00     mov     dword ptr [0x617670], edx
  0044EE5E:  eb 16                 jmp     0x44ee76
  0044EE60:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0044EE63:  c6 05 78 76 61 00 01  mov     byte ptr [0x617678], 1
  0044EE6A:  a3 70 76 61 00        mov     dword ptr [0x617670], eax
  0044EE6F:  c6 05 88 76 61 00 00  mov     byte ptr [0x617688], 0
  0044EE76:  c6 05 89 76 61 00 00  mov     byte ptr [0x617689], 0
  0044EE7D:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  0044EE80:  6a 00                 push    0
  0044EE82:  68 c3 01 00 00        push    0x1c3
  0044EE87:  89 0d 90 76 61 00     mov     dword ptr [0x617690], ecx
  0044EE8D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EE93:  85 c0                 test    eax, eax
  0044EE95:  0f 95 c2              setne   dl