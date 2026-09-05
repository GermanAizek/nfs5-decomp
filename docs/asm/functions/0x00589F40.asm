; Function: NETGATHR_sub_00589F40
; Address:  0x00589F40 - 0x0058A0B9 (377 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589F40:
  00589F40:  83 ec 54              sub     esp, 0x54
  00589F43:  53                    push    ebx
  00589F44:  55                    push    ebp
  00589F45:  56                    push    esi
  00589F46:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  00589F4A:  57                    push    edi
  00589F4B:  68 40 0e 6b 00        push    0x6b0e40
  00589F50:  0f bf 46 04           movsx   eax, word ptr [esi + 4]
  00589F54:  8d 4e 10              lea     ecx, [esi + 0x10]
  00589F57:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00589F5B:  51                    push    ecx
  00589F5C:  e8 8f f4 ff ff        call    0x5893f0
  00589F61:  33 db                 xor     ebx, ebx
  00589F63:  56                    push    esi
  00589F64:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  00589F68:  e8 e3 c5 fa ff        call    0x536550
  00589F6D:  83 c4 0c              add     esp, 0xc
  00589F70:  83 f8 20              cmp     eax, 0x20
  00589F73:  75 08                 jne     0x589f7d
  00589F75:  c7 44 24 34 02 00 00 00  mov     dword ptr [esp + 0x34], 2
  00589F7D:  56                    push    esi
  00589F7E:  e8 cd c5 fa ff        call    0x536550
  00589F83:  83 c4 04              add     esp, 4
  00589F86:  40                    inc     eax
  00589F87:  24 fe                 and     al, 0xfe
  00589F89:  83 f8 10              cmp     eax, 0x10
  00589F8C:  75 08                 jne     0x589f96
  00589F8E:  c7 44 24 34 01 00 00 00  mov     dword ptr [esp + 0x34], 1
  00589F96:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00589F9A:  33 ed                 xor     ebp, ebp
  00589F9C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00589F9F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00589FA2:  3b ca                 cmp     ecx, edx
  00589FA4:  7e 05                 jle     0x589fab
  00589FA6:  bd 01 00 00 00        mov     ebp, 1
  00589FAB:  7d 05                 jge     0x589fb2
  00589FAD:  bb 01 00 00 00        mov     ebx, 1
  00589FB2:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00589FB5:  8b 54 e8 04           mov     edx, dword ptr [eax + ebp*8 + 4]
  00589FB9:  3b ca                 cmp     ecx, edx
  00589FBB:  7e 05                 jle     0x589fc2
  00589FBD:  bd 02 00 00 00        mov     ebp, 2
  00589FC2:  3b 4c d8 04           cmp     ecx, dword ptr [eax + ebx*8 + 4]
  00589FC6:  7d 05                 jge     0x589fcd
  00589FC8:  bb 02 00 00 00        mov     ebx, 2
  00589FCD:  8b d5                 mov     edx, ebp
  00589FCF:  b9 03 00 00 00        mov     ecx, 3
  00589FD4:  0b d3                 or      edx, ebx
  00589FD6:  8b 3c d8              mov     edi, dword ptr [eax + ebx*8]
  00589FD9:  2b ca                 sub     ecx, edx
  00589FDB:  8b 14 e8              mov     edx, dword ptr [eax + ebp*8]
  00589FDE:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  00589FE2:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00589FE6:  8b 74 c8 04           mov     esi, dword ptr [eax + ecx*8 + 4]
  00589FEA:  8b 0c c8              mov     ecx, dword ptr [eax + ecx*8]
  00589FED:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  00589FF1:  8b ce                 mov     ecx, esi
  00589FF3:  c1 f9 10              sar     ecx, 0x10
  00589FF6:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00589FFA:  8b 4c e8 04           mov     ecx, dword ptr [eax + ebp*8 + 4]
  00589FFE:  8b 44 d8 04           mov     eax, dword ptr [eax + ebx*8 + 4]
  0058A002:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0058A006:  2b c8                 sub     ecx, eax
  0058A008:  2b d7                 sub     edx, edi
  0058A00A:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0058A010:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0058A014:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0058A018:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0058A01C:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0058A020:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0058A024:  0f 8c 24 07 00 00     jl      0x58a74e
  0058A02A:  2b f0                 sub     esi, eax
  0058A02C:  51                    push    ecx
  0058A02D:  56                    push    esi
  0058A02E:  52                    push    edx
  0058A02F:  e8 4c c1 00 00        call    0x596180
  0058A034:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0058A038:  03 c7                 add     eax, edi
  0058A03A:  83 c4 0c              add     esp, 0xc
  0058A03D:  2b f0                 sub     esi, eax
  0058A03F:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0058A043:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0058A04B:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0058A04F:  79 0a                 jns     0x58a05b
  0058A051:  f7 de                 neg     esi
  0058A053:  c7 44 24 48 01 00 00 00  mov     dword ptr [esp + 0x48], 1
  0058A05B:  81 fe 00 00 01 00     cmp     esi, 0x10000
  0058A061:  0f 8c e7 06 00 00     jl      0x58a74e
  0058A067:  81 fe 00 00 00 06     cmp     esi, 0x6000000
  0058A06D:  0f 8d db 06 00 00     jge     0x58a74e
  0058A073:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0058A077:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0058A07B:  2b c7                 sub     eax, edi
  0058A07D:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0058A081:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0058A085:  8b 0c df              mov     ecx, dword ptr [edi + ebx*8]
  0058A088:  8b 14 ef              mov     edx, dword ptr [edi + ebp*8]
  0058A08B:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0058A08F:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0058A093:  2b ca                 sub     ecx, edx
  0058A095:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0058A099:  52                    push    edx
  0058A09A:  50                    push    eax
  0058A09B:  51                    push    ecx
  0058A09C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0058A0A0:  e8 db c0 00 00        call    0x596180
  0058A0A5:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0058A0A9:  8b 5c df 04           mov     ebx, dword ptr [edi + ebx*8 + 4]
  0058A0AD:  8b 6c ef 04           mov     ebp, dword ptr [edi + ebp*8 + 4]
  0058A0B1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0058A0B5:  03 c2                 add     eax, edx