; Function: TRACK_sub_004AA0D5
; Address:  0x004AA0D5 - 0x004AA160 (139 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA0D5:
  004AA0D5:  0a 00                 or      al, byte ptr [eax]
  004AA0D7:  00 00                 add     byte ptr [eax], al
  004AA0D9:  8b fa                 mov     edi, edx
  004AA0DB:  eb 42                 jmp     0x4aa11f
  004AA0DD:  66 83 3d 1c 5e 62 00 00  cmp     word ptr [0x625e1c], 0
  004AA0E5:  74 2e                 je      0x4aa115
  004AA0E7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AA0EB:  8b c8                 mov     ecx, eax
  004AA0ED:  c1 e1 05              shl     ecx, 5
  004AA0F0:  03 c8                 add     ecx, eax
  004AA0F2:  8d 14 48              lea     edx, [eax + ecx*2]
  004AA0F5:  66 83 3c 95 1c 5e 62 00 0f  cmp     word ptr [edx*4 + 0x625e1c], 0xf
  004AA0FE:  74 15                 je      0x4aa115
  004AA100:  8a 1d 23 5e 62 00     mov     bl, byte ptr [0x625e23]
  004AA106:  80 e3 08              and     bl, 8
  004AA109:  f6 db                 neg     bl
  004AA10B:  1b db                 sbb     ebx, ebx
  004AA10D:  83 e3 fe              and     ebx, 0xfffffffe
  004AA110:  83 c3 05              add     ebx, 5
  004AA113:  eb 05                 jmp     0x4aa11a
  004AA115:  bb 04 00 00 00        mov     ebx, 4
  004AA11A:  bf 2b 00 00 00        mov     edi, 0x2b
  004AA11F:  8b 04 fd 60 40 65 00  mov     eax, dword ptr [edi*8 + 0x654060]
  004AA126:  83 f8 ff              cmp     eax, -1
  004AA129:  74 0d                 je      0x4aa138
  004AA12B:  50                    push    eax
  004AA12C:  e8 4f 9f 0b 00        call    0x564080
  004AA131:  83 c4 04              add     esp, 4
  004AA134:  85 c0                 test    eax, eax
  004AA136:  75 1c                 jne     0x4aa154
  004AA138:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004AA13C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004AA140:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004AA144:  6a 7f                 push    0x7f
  004AA146:  50                    push    eax
  004AA147:  56                    push    esi
  004AA148:  51                    push    ecx
  004AA149:  52                    push    edx
  004AA14A:  53                    push    ebx
  004AA14B:  57                    push    edi
  004AA14C:  e8 1f ef ff ff        call    0x4a9070
  004AA151:  83 c4 1c              add     esp, 0x1c
  004AA154:  5f                    pop     edi
  004AA155:  5e                    pop     esi
  004AA156:  5b                    pop     ebx
  004AA157:  c3                    ret     
  004AA158:  90                    nop     
  004AA159:  90                    nop     
  004AA15A:  90                    nop     
  004AA15B:  90                    nop     
  004AA15C:  90                    nop     
  004AA15D:  90                    nop     
  004AA15E:  90                    nop     
  004AA15F:  90                    nop     