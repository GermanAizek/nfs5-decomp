; Function: HUD_sub_00431F5C
; Address:  0x00431F5C - 0x004320FA (414 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431F5C:
  00431F5C:  50                    push    eax
  00431F5D:  e8 fe 33 10 00        call    0x535360
  00431F62:  83 c4 08              add     esp, 8
  00431F65:  89 85 d4 01 00 00     mov     dword ptr [ebp + 0x1d4], eax
  00431F6B:  68 c8 46 00 00        push    0x46c8
  00431F70:  e8 eb c1 fe ff        call    0x41e160
  00431F75:  50                    push    eax
  00431F76:  e8 e5 33 10 00        call    0x535360
  00431F7B:  83 c4 08              add     esp, 8
  00431F7E:  89 85 d8 01 00 00     mov     dword ptr [ebp + 0x1d8], eax
  00431F84:  68 c9 46 00 00        push    0x46c9
  00431F89:  e8 d2 c1 fe ff        call    0x41e160
  00431F8E:  50                    push    eax
  00431F8F:  e8 cc 33 10 00        call    0x535360
  00431F94:  83 c4 08              add     esp, 8
  00431F97:  89 85 dc 01 00 00     mov     dword ptr [ebp + 0x1dc], eax
  00431F9D:  68 ca 46 00 00        push    0x46ca
  00431FA2:  e8 b9 c1 fe ff        call    0x41e160
  00431FA7:  50                    push    eax
  00431FA8:  e8 b3 33 10 00        call    0x535360
  00431FAD:  83 c4 08              add     esp, 8
  00431FB0:  89 85 e0 01 00 00     mov     dword ptr [ebp + 0x1e0], eax
  00431FB6:  68 cb 46 00 00        push    0x46cb
  00431FBB:  e8 a0 c1 fe ff        call    0x41e160
  00431FC0:  50                    push    eax
  00431FC1:  e8 9a 33 10 00        call    0x535360
  00431FC6:  33 db                 xor     ebx, ebx
  00431FC8:  89 85 e4 01 00 00     mov     dword ptr [ebp + 0x1e4], eax
  00431FCE:  89 9d ec 01 00 00     mov     dword ptr [ebp + 0x1ec], ebx
  00431FD4:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00431FD9:  83 c4 08              add     esp, 8
  00431FDC:  3b c3                 cmp     eax, ebx
  00431FDE:  0f 8e 29 01 00 00     jle     0x43210d
  00431FE4:  8d 85 2c 01 00 00     lea     eax, [ebp + 0x12c]
  00431FEA:  57                    push    edi
  00431FEB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00431FEF:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00431FF3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00431FF7:  6a 00                 push    0
  00431FF9:  53                    push    ebx
  00431FFA:  8b 39                 mov     edi, dword ptr [ecx]
  00431FFC:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  00432002:  e8 c9 d0 ff ff        call    0x42f0d0
  00432007:  8b d0                 mov     edx, eax
  00432009:  83 c9 ff              or      ecx, 0xffffffff
  0043200C:  33 c0                 xor     eax, eax
  0043200E:  6a 1f                 push    0x1f
  00432010:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00432012:  f7 d1                 not     ecx
  00432014:  2b f9                 sub     edi, ecx
  00432016:  8b c1                 mov     eax, ecx
  00432018:  8b f7                 mov     esi, edi
  0043201A:  8b fa                 mov     edi, edx
  0043201C:  c1 e9 02              shr     ecx, 2
  0043201F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00432021:  8b c8                 mov     ecx, eax
  00432023:  83 e1 03              and     ecx, 3
  00432026:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00432028:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0043202C:  8b 0e                 mov     ecx, dword ptr [esi]
  0043202E:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00432035:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  0043203B:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  00432041:  05 7c 01 00 00        add     eax, 0x17c
  00432046:  50                    push    eax
  00432047:  6a 01                 push    1
  00432049:  53                    push    ebx
  0043204A:  e8 81 d0 ff ff        call    0x42f0d0
  0043204F:  50                    push    eax
  00432050:  e8 30 e2 16 00        call    0x5a0285
  00432055:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  0043205B:  83 c4 0c              add     esp, 0xc
  0043205E:  6a 01                 push    1
  00432060:  53                    push    ebx
  00432061:  e8 6a d0 ff ff        call    0x42f0d0
  00432066:  c6 40 20 00           mov     byte ptr [eax + 0x20], 0
  0043206A:  a1 c4 56 65 00        mov     eax, dword ptr [0x6556c4]
  0043206F:  85 c0                 test    eax, eax
  00432071:  75 1c                 jne     0x43208f
  00432073:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  00432079:  6a 0a                 push    0xa
  0043207B:  6a 02                 push    2
  0043207D:  53                    push    ebx
  0043207E:  e8 4d d0 ff ff        call    0x42f0d0
  00432083:  8b 4e f4              mov     ecx, dword ptr [esi - 0xc]
  00432086:  50                    push    eax
  00432087:  51                    push    ecx
  00432088:  e8 2f de 16 00        call    0x59febc
  0043208D:  eb 1a                 jmp     0x4320a9
  0043208F:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  00432095:  6a 00                 push    0
  00432097:  6a 02                 push    2
  00432099:  53                    push    ebx
  0043209A:  e8 31 d0 ff ff        call    0x42f0d0
  0043209F:  8b 56 f8              mov     edx, dword ptr [esi - 8]
  004320A2:  50                    push    eax
  004320A3:  52                    push    edx
  004320A4:  e8 f7 38 00 00        call    0x4359a0
  004320A9:  8b 06                 mov     eax, dword ptr [esi]
  004320AB:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004320B1:  83 c4 0c              add     esp, 0xc
  004320B4:  8b 3c 85 20 56 65 00  mov     edi, dword ptr [eax*4 + 0x655620]
  004320BB:  6a 0a                 push    0xa
  004320BD:  6a 03                 push    3
  004320BF:  53                    push    ebx
  004320C0:  e8 0b d0 ff ff        call    0x42f0d0
  004320C5:  50                    push    eax
  004320C6:  57                    push    edi
  004320C7:  e8 f0 dd 16 00        call    0x59febc
  004320CC:  8b 0e                 mov     ecx, dword ptr [esi]
  004320CE:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004320D3:  83 c4 0c              add     esp, 0xc
  004320D6:  3b c8                 cmp     ecx, eax
  004320D8:  75 12                 jne     0x4320ec
  004320DA:  8b 8d e8 01 00 00     mov     ecx, dword ptr [ebp + 0x1e8]
  004320E0:  53                    push    ebx
  004320E1:  89 9d ec 01 00 00     mov     dword ptr [ebp + 0x1ec], ebx
  004320E7:  e8 64 50 00 00        call    0x437150
  004320EC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004320F0:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004320F5:  43                    inc     ebx
  004320F6:  83 c2 04              add     edx, 4