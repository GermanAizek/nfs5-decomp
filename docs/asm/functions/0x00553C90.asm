; Function: DYNTEXT_sub_00553C90
; Address:  0x00553C90 - 0x00553D60 (208 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553C90:
  00553C90:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553C94:  53                    push    ebx
  00553C95:  55                    push    ebp
  00553C96:  56                    push    esi
  00553C97:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00553C9B:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  00553CA2:  81 e6 ff f0 ff ff     and     esi, 0xfffff0ff
  00553CA8:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00553CAC:  99                    cdq     
  00553CAD:  8d 0c b6              lea     ecx, [esi + esi*4]
  00553CB0:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00553CB4:  57                    push    edi
  00553CB5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00553CB9:  f7 3c 8d dc d0 5d 00  idiv    dword ptr [ecx*4 + 0x5dd0dc]
  00553CC0:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00553CC4:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00553CC8:  81 e5 ff f0 ff ff     and     ebp, 0xfffff0ff
  00553CCE:  80 e7 f0              and     bh, 0xf0
  00553CD1:  81 e7 ff f0 ff ff     and     edi, 0xfffff0ff
  00553CD7:  50                    push    eax
  00553CD8:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00553CDC:  50                    push    eax
  00553CDD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00553CE1:  51                    push    ecx
  00553CE2:  52                    push    edx
  00553CE3:  50                    push    eax
  00553CE4:  55                    push    ebp
  00553CE5:  56                    push    esi
  00553CE6:  53                    push    ebx
  00553CE7:  57                    push    edi
  00553CE8:  e8 b3 f9 fd ff        call    0x5336a0
  00553CED:  83 c4 24              add     esp, 0x24
  00553CF0:  85 c0                 test    eax, eax
  00553CF2:  75 64                 jne     0x553d58
  00553CF4:  83 ff 08              cmp     edi, 8
  00553CF7:  75 21                 jne     0x553d1a
  00553CF9:  83 fe 07              cmp     esi, 7
  00553CFC:  75 1c                 jne     0x553d1a
  00553CFE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00553D02:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553D06:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00553D0A:  51                    push    ecx
  00553D0B:  52                    push    edx
  00553D0C:  50                    push    eax
  00553D0D:  e8 4e 00 00 00        call    0x553d60
  00553D12:  83 c4 0c              add     esp, 0xc
  00553D15:  5f                    pop     edi
  00553D16:  5e                    pop     esi
  00553D17:  5d                    pop     ebp
  00553D18:  5b                    pop     ebx
  00553D19:  c3                    ret     
  00553D1A:  3b fe                 cmp     edi, esi
  00553D1C:  75 3a                 jne     0x553d58
  00553D1E:  3b dd                 cmp     ebx, ebp
  00553D20:  75 36                 jne     0x553d58
  00553D22:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00553D26:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553D2A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00553D2E:  51                    push    ecx
  00553D2F:  52                    push    edx
  00553D30:  50                    push    eax
  00553D31:  e8 6a cc fd ff        call    0x5309a0
  00553D36:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00553D3A:  83 c4 0c              add     esp, 0xc
  00553D3D:  85 c9                 test    ecx, ecx
  00553D3F:  74 17                 je      0x553d58
  00553D41:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00553D45:  85 c0                 test    eax, eax
  00553D47:  74 0f                 je      0x553d58
  00553D49:  68 00 04 00 00        push    0x400
  00553D4E:  51                    push    ecx
  00553D4F:  50                    push    eax
  00553D50:  e8 4b cc fd ff        call    0x5309a0
  00553D55:  83 c4 0c              add     esp, 0xc
  00553D58:  5f                    pop     edi
  00553D59:  5e                    pop     esi
  00553D5A:  5d                    pop     ebp
  00553D5B:  5b                    pop     ebx
  00553D5C:  c3                    ret     
  00553D5D:  90                    nop     
  00553D5E:  90                    nop     
  00553D5F:  90                    nop     