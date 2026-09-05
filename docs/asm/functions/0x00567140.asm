; Function: NFILE_sub_00567140
; Address:  0x00567140 - 0x005671F0 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567140:
  00567140:  a1 d4 3a 6a 00        mov     eax, dword ptr [0x6a3ad4]
  00567145:  85 c0                 test    eax, eax
  00567147:  74 15                 je      0x56715e
  00567149:  6a 64                 push    0x64
  0056714B:  50                    push    eax
  0056714C:  e8 2f b3 fc ff        call    0x532480
  00567151:  83 c4 08              add     esp, 8
  00567154:  c7 05 d4 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3ad4], 0
  0056715E:  57                    push    edi
  0056715F:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00567163:  85 ff                 test    edi, edi
  00567165:  74 7d                 je      0x5671e4
  00567167:  83 c9 ff              or      ecx, 0xffffffff
  0056716A:  33 c0                 xor     eax, eax
  0056716C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0056716E:  f7 d1                 not     ecx
  00567170:  2b f9                 sub     edi, ecx
  00567172:  56                    push    esi
  00567173:  8b c1                 mov     eax, ecx
  00567175:  8b f7                 mov     esi, edi
  00567177:  bf d8 3a 6a 00        mov     edi, 0x6a3ad8
  0056717C:  6a 2e                 push    0x2e
  0056717E:  c1 e9 02              shr     ecx, 2
  00567181:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00567183:  8b c8                 mov     ecx, eax
  00567185:  68 d8 3a 6a 00        push    0x6a3ad8
  0056718A:  83 e1 03              and     ecx, 3
  0056718D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056718F:  e8 fc 9a 03 00        call    0x5a0c90
  00567194:  83 c4 08              add     esp, 8
  00567197:  85 c0                 test    eax, eax
  00567199:  75 2b                 jne     0x5671c6
  0056719B:  bf 34 d9 5d 00        mov     edi, 0x5dd934
  005671A0:  83 c9 ff              or      ecx, 0xffffffff
  005671A3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005671A5:  f7 d1                 not     ecx
  005671A7:  2b f9                 sub     edi, ecx
  005671A9:  8b f7                 mov     esi, edi
  005671AB:  8b d1                 mov     edx, ecx
  005671AD:  bf d8 3a 6a 00        mov     edi, 0x6a3ad8
  005671B2:  83 c9 ff              or      ecx, 0xffffffff
  005671B5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005671B7:  8b ca                 mov     ecx, edx
  005671B9:  4f                    dec     edi
  005671BA:  c1 e9 02              shr     ecx, 2
  005671BD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005671BF:  8b ca                 mov     ecx, edx
  005671C1:  83 e1 03              and     ecx, 3
  005671C4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005671C6:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005671CB:  68 d4 3a 6a 00        push    0x6a3ad4
  005671D0:  83 f0 10              xor     eax, 0x10
  005671D3:  6a 64                 push    0x64
  005671D5:  50                    push    eax
  005671D6:  68 d8 3a 6a 00        push    0x6a3ad8
  005671DB:  e8 40 b2 fc ff        call    0x532420
  005671E0:  83 c4 10              add     esp, 0x10
  005671E3:  5e                    pop     esi
  005671E4:  e8 47 ff ff ff        call    0x567130
  005671E9:  5f                    pop     edi
  005671EA:  c3                    ret     
  005671EB:  90                    nop     
  005671EC:  90                    nop     
  005671ED:  90                    nop     
  005671EE:  90                    nop     
  005671EF:  90                    nop     