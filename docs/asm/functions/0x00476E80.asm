; Function: sub_00476E80
; Address:  0x00476E80 - 0x0047711A (666 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476E80:
  00476E80:  81 ec 24 01 00 00     sub     esp, 0x124
  00476E86:  53                    push    ebx
  00476E87:  55                    push    ebp
  00476E88:  56                    push    esi
  00476E89:  8b b4 24 34 01 00 00  mov     esi, dword ptr [esp + 0x134]
  00476E90:  57                    push    edi
  00476E91:  8b ce                 mov     ecx, esi
  00476E93:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00476E97:  e8 d4 6e 12 00        call    0x59dd70
  00476E9C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00476E9F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00476EA2:  c1 e9 05              shr     ecx, 5
  00476EA5:  c1 e1 04              shl     ecx, 4
  00476EA8:  03 c1                 add     eax, ecx
  00476EAA:  b9 07 00 00 00        mov     ecx, 7
  00476EAF:  c1 e2 04              shl     edx, 4
  00476EB2:  03 d0                 add     edx, eax
  00476EB4:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00476EB8:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00476EBC:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00476EC2:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00476EC9:  83 c0 08              add     eax, 8
  00476ECC:  49                    dec     ecx
  00476ECD:  75 ed                 jne     0x476ebc
  00476ECF:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00476ED4:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00476ED8:  6a ff                 push    -1
  00476EDA:  50                    push    eax
  00476EDB:  51                    push    ecx
  00476EDC:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00476EE0:  e8 fb 5a fc ff        call    0x43c9e0
  00476EE5:  3b 44 24 38           cmp     eax, dword ptr [esp + 0x38]
  00476EE9:  74 09                 je      0x476ef4
  00476EEB:  8b c8                 mov     ecx, eax
  00476EED:  e8 9e 5a fc ff        call    0x43c990
  00476EF2:  eb 02                 jmp     0x476ef6
  00476EF4:  33 c0                 xor     eax, eax
  00476EF6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00476EF9:  8d 14 49              lea     edx, [ecx + ecx*2]
  00476EFC:  8d 74 90 64           lea     esi, [eax + edx*4 + 0x64]
  00476F00:  33 c0                 xor     eax, eax
  00476F02:  66 8b 46 08           mov     ax, word ptr [esi + 8]
  00476F06:  83 f8 ff              cmp     eax, -1
  00476F09:  75 09                 jne     0x476f14
  00476F0B:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00476F0F:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00476F12:  eb 23                 jmp     0x476f37
  00476F14:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  00476F1A:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00476F1E:  50                    push    eax
  00476F1F:  51                    push    ecx
  00476F20:  52                    push    edx
  00476F21:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00476F25:  e8 b6 5a fc ff        call    0x43c9e0
  00476F2A:  3b 44 24 38           cmp     eax, dword ptr [esp + 0x38]
  00476F2E:  74 05                 je      0x476f35
  00476F30:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00476F33:  eb 02                 jmp     0x476f37
  00476F35:  33 ed                 xor     ebp, ebp
  00476F37:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  00476F3D:  33 c0                 xor     eax, eax
  00476F3F:  66 8b 46 08           mov     ax, word ptr [esi + 8]
  00476F43:  83 f8 ff              cmp     eax, -1
  00476F46:  74 08                 je      0x476f50
  00476F48:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  00476F4E:  0b c8                 or      ecx, eax
  00476F50:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00476F54:  51                    push    ecx
  00476F55:  50                    push    eax
  00476F56:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00476F5A:  e8 51 5a fc ff        call    0x43c9b0
  00476F5F:  3b 44 24 38           cmp     eax, dword ptr [esp + 0x38]
  00476F63:  74 0b                 je      0x476f70
  00476F65:  8b c8                 mov     ecx, eax
  00476F67:  e8 24 5a fc ff        call    0x43c990
  00476F6C:  8b d8                 mov     ebx, eax
  00476F6E:  eb 02                 jmp     0x476f72
  00476F70:  33 db                 xor     ebx, ebx
  00476F72:  8b b4 24 44 01 00 00  mov     esi, dword ptr [esp + 0x144]
  00476F79:  b9 10 00 00 00        mov     ecx, 0x10
  00476F7E:  8d bc 24 b4 00 00 00  lea     edi, [esp + 0xb4]
  00476F85:  8d 94 24 b4 00 00 00  lea     edx, [esp + 0xb4]
  00476F8C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00476F8E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00476F92:  8d 84 24 b4 00 00 00  lea     eax, [esp + 0xb4]
  00476F99:  51                    push    ecx
  00476F9A:  52                    push    edx
  00476F9B:  50                    push    eax
  00476F9C:  e8 2f fe ff ff        call    0x476dd0
  00476FA1:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00476FA5:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00476FA9:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00476FAD:  83 c4 0c              add     esp, 0xc
  00476FB0:  68 00 00 80 3f        push    0x3f800000
  00476FB5:  51                    push    ecx
  00476FB6:  52                    push    edx
  00476FB7:  50                    push    eax
  00476FB8:  8d 8c 24 04 01 00 00  lea     ecx, [esp + 0x104]
  00476FBF:  e8 3c 11 0c 00        call    0x538100
  00476FC4:  8b f5                 mov     esi, ebp
  00476FC6:  c1 e6 04              shl     esi, 4
  00476FC9:  56                    push    esi
  00476FCA:  e8 41 65 12 00        call    0x59d510
  00476FCF:  83 c4 04              add     esp, 4
  00476FD2:  8b f8                 mov     edi, eax
  00476FD4:  8d 8c 24 f4 00 00 00  lea     ecx, [esp + 0xf4]
  00476FDB:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00476FDF:  6a 10                 push    0x10
  00476FE1:  57                    push    edi
  00476FE2:  6a 10                 push    0x10
  00476FE4:  53                    push    ebx
  00476FE5:  55                    push    ebp
  00476FE6:  e8 35 15 0c 00        call    0x538520
  00476FEB:  6a 00                 push    0
  00476FED:  6a 00                 push    0
  00476FEF:  68 00 00 80 3f        push    0x3f800000
  00476FF4:  68 00 00 b4 42        push    0x42b40000
  00476FF9:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  00477000:  e8 9b 11 0c 00        call    0x5381a0
  00477005:  6a 10                 push    0x10
  00477007:  57                    push    edi
  00477008:  6a 10                 push    0x10
  0047700A:  57                    push    edi
  0047700B:  55                    push    ebp
  0047700C:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00477013:  e8 08 15 0c 00        call    0x538520
  00477018:  56                    push    esi
  00477019:  e8 f2 64 12 00        call    0x59d510
  0047701E:  8b d8                 mov     ebx, eax
  00477020:  53                    push    ebx
  00477021:  57                    push    edi
  00477022:  55                    push    ebp
  00477023:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  00477027:  e8 54 79 12 00        call    0x59e980
  0047702C:  8b f0                 mov     esi, eax
  0047702E:  8b ce                 mov     ecx, esi
  00477030:  c1 e1 05              shl     ecx, 5
  00477033:  51                    push    ecx
  00477034:  e8 d7 64 12 00        call    0x59d510
  00477039:  83 c4 14              add     esp, 0x14
  0047703C:  8b e8                 mov     ebp, eax
  0047703E:  85 f6                 test    esi, esi
  00477040:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00477044:  76 70                 jbe     0x4770b6
  00477046:  8b d3                 mov     edx, ebx
  00477048:  8b cb                 mov     ecx, ebx
  0047704A:  8d 45 04              lea     eax, [ebp + 4]
  0047704D:  2b d5                 sub     edx, ebp
  0047704F:  8b fe                 mov     edi, esi
  00477051:  8b 19                 mov     ebx, dword ptr [ecx]
  00477053:  83 c1 10              add     ecx, 0x10
  00477056:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00477059:  d9 04 02              fld     dword ptr [edx + eax]
  0047705C:  d8 25 28 06 5b 00     fsub    dword ptr [0x5b0628]
  00477062:  83 c0 10              add     eax, 0x10
  00477065:  4f                    dec     edi
  00477066:  d9 58 f0              fstp    dword ptr [eax - 0x10]
  00477069:  8b 59 f8              mov     ebx, dword ptr [ecx - 8]
  0047706C:  89 58 f4              mov     dword ptr [eax - 0xc], ebx
  0047706F:  c7 40 f8 00 00 80 3f  mov     dword ptr [eax - 8], 0x3f800000
  00477076:  75 d9                 jne     0x477051
  00477078:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047707C:  85 f6                 test    esi, esi
  0047707E:  76 36                 jbe     0x4770b6
  00477080:  8b d6                 mov     edx, esi
  00477082:  8d 4b 08              lea     ecx, [ebx + 8]
  00477085:  c1 e2 04              shl     edx, 4
  00477088:  8d 44 2a 08           lea     eax, [edx + ebp + 8]
  0047708C:  8b d6                 mov     edx, esi
  0047708E:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  00477091:  83 c1 10              add     ecx, 0x10
  00477094:  89 78 f8              mov     dword ptr [eax - 8], edi
  00477097:  83 c0 10              add     eax, 0x10
  0047709A:  d9 41 ec              fld     dword ptr [ecx - 0x14]
  0047709D:  d8 05 28 06 5b 00     fadd    dword ptr [0x5b0628]
  004770A3:  4a                    dec     edx
  004770A4:  d9 58 ec              fstp    dword ptr [eax - 0x14]
  004770A7:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  004770AA:  89 78 f0              mov     dword ptr [eax - 0x10], edi
  004770AD:  c7 40 f4 00 00 80 3f  mov     dword ptr [eax - 0xc], 0x3f800000
  004770B4:  75 d8                 jne     0x47708e
  004770B6:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  004770BD:  8d 04 36              lea     eax, [esi + esi]
  004770C0:  89 07                 mov     dword ptr [edi], eax
  004770C2:  8d 04 40              lea     eax, [eax + eax*2]
  004770C5:  c1 e0 02              shl     eax, 2
  004770C8:  50                    push    eax
  004770C9:  e8 42 64 12 00        call    0x59d510
  004770CE:  8b b4 24 40 01 00 00  mov     esi, dword ptr [esp + 0x140]
  004770D5:  83 c4 04              add     esp, 4
  004770D8:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004770DC:  89 06                 mov     dword ptr [esi], eax
  004770DE:  e8 9d 12 0c 00        call    0x538380
  004770E3:  8b 0f                 mov     ecx, dword ptr [edi]
  004770E5:  6a 10                 push    0x10
  004770E7:  55                    push    ebp
  004770E8:  6a 10                 push    0x10
  004770EA:  55                    push    ebp
  004770EB:  51                    push    ecx
  004770EC:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  004770F3:  e8 28 14 0c 00        call    0x538520
  004770F8:  8b 0f                 mov     ecx, dword ptr [edi]
  004770FA:  d9 05 a0 26 5b 00     fld     dword ptr [0x5b26a0]
  00477100:  85 c9                 test    ecx, ecx
  00477102:  76 1f                 jbe     0x477123
  00477104:  8d 55 04              lea     edx, [ebp + 4]
  00477107:  8b f9                 mov     edi, ecx
  00477109:  d8 12                 fcom    dword ptr [edx]
  0047710B:  df e0                 fnstsw  ax
  0047710D:  f6 c4 41              test    ah, 0x41
  00477110:  75 04                 jne     0x477116
  00477112:  dd d8                 fstp    st(0)
  00477114:  d9 02                 fld     dword ptr [edx]
  00477116:  83 c2 10              add     edx, 0x10
  00477119:  4f                    dec     edi