; Function: TRACK_sub_004A7FE0
; Address:  0x004A7FE0 - 0x004A8130 (336 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7FE0:
  004A7FE0:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A7FE5:  83 ec 64              sub     esp, 0x64
  004A7FE8:  83 f8 02              cmp     eax, 2
  004A7FEB:  0f 8f 37 01 00 00     jg      0x4a8128
  004A7FF1:  53                    push    ebx
  004A7FF2:  56                    push    esi
  004A7FF3:  57                    push    edi
  004A7FF4:  8b 3d f8 91 65 00     mov     edi, dword ptr [0x6591f8]
  004A7FFA:  83 c9 ff              or      ecx, 0xffffffff
  004A7FFD:  33 c0                 xor     eax, eax
  004A7FFF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A8001:  f7 d1                 not     ecx
  004A8003:  2b f9                 sub     edi, ecx
  004A8005:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A8009:  8b c1                 mov     eax, ecx
  004A800B:  8b f7                 mov     esi, edi
  004A800D:  8b fa                 mov     edi, edx
  004A800F:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A8013:  c1 e9 02              shr     ecx, 2
  004A8016:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A8018:  8b c8                 mov     ecx, eax
  004A801A:  33 c0                 xor     eax, eax
  004A801C:  83 e1 03              and     ecx, 3
  004A801F:  6a 3c                 push    0x3c
  004A8021:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A8023:  bf 90 ae 5c 00        mov     edi, 0x5cae90
  004A8028:  83 c9 ff              or      ecx, 0xffffffff
  004A802B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A802D:  f7 d1                 not     ecx
  004A802F:  2b f9                 sub     edi, ecx
  004A8031:  68 50 f4 5c 00        push    0x5cf450
  004A8036:  8b f7                 mov     esi, edi
  004A8038:  8b d9                 mov     ebx, ecx
  004A803A:  8b fa                 mov     edi, edx
  004A803C:  83 c9 ff              or      ecx, 0xffffffff
  004A803F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A8041:  8b cb                 mov     ecx, ebx
  004A8043:  4f                    dec     edi
  004A8044:  c1 e9 02              shr     ecx, 2
  004A8047:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A8049:  8b cb                 mov     ecx, ebx
  004A804B:  8d 54 24 14           lea     edx, [esp + 0x14]
  004A804F:  83 e1 03              and     ecx, 3
  004A8052:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A8054:  bf a4 f9 5c 00        mov     edi, 0x5cf9a4
  004A8059:  83 c9 ff              or      ecx, 0xffffffff
  004A805C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A805E:  f7 d1                 not     ecx
  004A8060:  2b f9                 sub     edi, ecx
  004A8062:  8b f7                 mov     esi, edi
  004A8064:  8b d9                 mov     ebx, ecx
  004A8066:  8b fa                 mov     edi, edx
  004A8068:  83 c9 ff              or      ecx, 0xffffffff
  004A806B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A806D:  8b cb                 mov     ecx, ebx
  004A806F:  4f                    dec     edi
  004A8070:  c1 e9 02              shr     ecx, 2
  004A8073:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A8075:  8b cb                 mov     ecx, ebx
  004A8077:  8d 44 24 14           lea     eax, [esp + 0x14]
  004A807B:  83 e1 03              and     ecx, 3
  004A807E:  50                    push    eax
  004A807F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A8081:  e8 ba 3f 0f 00        call    0x59c040
  004A8086:  8b 3d f8 91 65 00     mov     edi, dword ptr [0x6591f8]
  004A808C:  83 c9 ff              or      ecx, 0xffffffff
  004A808F:  33 c0                 xor     eax, eax
  004A8091:  83 c4 0c              add     esp, 0xc
  004A8094:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A8096:  f7 d1                 not     ecx
  004A8098:  2b f9                 sub     edi, ecx
  004A809A:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A809E:  8b c1                 mov     eax, ecx
  004A80A0:  8b f7                 mov     esi, edi
  004A80A2:  8b fa                 mov     edi, edx
  004A80A4:  c1 e9 02              shr     ecx, 2
  004A80A7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A80A9:  8b c8                 mov     ecx, eax
  004A80AB:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A80B0:  83 e1 03              and     ecx, 3
  004A80B3:  83 f8 01              cmp     eax, 1
  004A80B6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A80B8:  7e 2e                 jle     0x4a80e8
  004A80BA:  bf bc f9 5c 00        mov     edi, 0x5cf9bc
  004A80BF:  83 c9 ff              or      ecx, 0xffffffff
  004A80C2:  33 c0                 xor     eax, eax
  004A80C4:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A80C8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A80CA:  f7 d1                 not     ecx
  004A80CC:  2b f9                 sub     edi, ecx
  004A80CE:  8b f7                 mov     esi, edi
  004A80D0:  8b d9                 mov     ebx, ecx
  004A80D2:  8b fa                 mov     edi, edx
  004A80D4:  83 c9 ff              or      ecx, 0xffffffff
  004A80D7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A80D9:  8b cb                 mov     ecx, ebx
  004A80DB:  4f                    dec     edi
  004A80DC:  c1 e9 02              shr     ecx, 2
  004A80DF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A80E1:  8b cb                 mov     ecx, ebx
  004A80E3:  83 e1 03              and     ecx, 3
  004A80E6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A80E8:  bf b4 f9 5c 00        mov     edi, 0x5cf9b4
  004A80ED:  83 c9 ff              or      ecx, 0xffffffff
  004A80F0:  33 c0                 xor     eax, eax
  004A80F2:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004A80F6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A80F8:  f7 d1                 not     ecx
  004A80FA:  2b f9                 sub     edi, ecx
  004A80FC:  6a 07                 push    7
  004A80FE:  8b f7                 mov     esi, edi
  004A8100:  8b d9                 mov     ebx, ecx
  004A8102:  8b fa                 mov     edi, edx
  004A8104:  83 c9 ff              or      ecx, 0xffffffff
  004A8107:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004A8109:  8b cb                 mov     ecx, ebx
  004A810B:  4f                    dec     edi
  004A810C:  c1 e9 02              shr     ecx, 2
  004A810F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A8111:  8b cb                 mov     ecx, ebx
  004A8113:  8d 44 24 10           lea     eax, [esp + 0x10]
  004A8117:  83 e1 03              and     ecx, 3
  004A811A:  50                    push    eax
  004A811B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A811D:  e8 ce df ff ff        call    0x4a60f0
  004A8122:  83 c4 08              add     esp, 8
  004A8125:  5f                    pop     edi
  004A8126:  5e                    pop     esi
  004A8127:  5b                    pop     ebx
  004A8128:  83 c4 64              add     esp, 0x64
  004A812B:  c3                    ret     
  004A812C:  90                    nop     
  004A812D:  90                    nop     
  004A812E:  90                    nop     
  004A812F:  90                    nop     