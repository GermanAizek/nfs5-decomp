; Function: HUD_sub_00427013
; Address:  0x00427013 - 0x004270FE (235 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427013:
  00427013:  03 74 0e 03           add     esi, dword ptr [esi + ecx + 3]
  00427017:  c0 85 c0 89 44 24 38  rol     byte ptr [ebp + 0x244489c0], 0x38
  0042701E:  75 0d                 jne     0x42702d
  00427020:  33 db                 xor     ebx, ebx
  00427022:  eb 1d                 jmp     0x427041
  00427024:  b8 01 00 00 00        mov     eax, 1
  00427029:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0042702D:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00427034:  6a 00                 push    0
  00427036:  51                    push    ecx
  00427037:  e8 94 a1 ff ff        call    0x4211d0
  0042703C:  83 c4 08              add     esp, 8
  0042703F:  8b d8                 mov     ebx, eax
  00427041:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00427045:  8b 06                 mov     eax, dword ptr [esi]
  00427047:  52                    push    edx
  00427048:  53                    push    ebx
  00427049:  57                    push    edi
  0042704A:  50                    push    eax
  0042704B:  e8 c0 13 00 00        call    0x428410
  00427050:  8b e8                 mov     ebp, eax
  00427052:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00427056:  50                    push    eax
  00427057:  55                    push    ebp
  00427058:  e8 93 13 00 00        call    0x4283f0
  0042705D:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00427061:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00427064:  83 c5 08              add     ebp, 8
  00427067:  51                    push    ecx
  00427068:  55                    push    ebp
  00427069:  50                    push    eax
  0042706A:  57                    push    edi
  0042706B:  e8 a0 13 00 00        call    0x428410
  00427070:  8b 0e                 mov     ecx, dword ptr [esi]
  00427072:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00427075:  8b f8                 mov     edi, eax
  00427077:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0042707A:  2b c1                 sub     eax, ecx
  0042707C:  83 c4 28              add     esp, 0x28
  0042707F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00427083:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00427087:  c1 f8 03              sar     eax, 3
  0042708A:  74 0f                 je      0x42709b
  0042708C:  c1 e0 03              shl     eax, 3
  0042708F:  6a 00                 push    0
  00427091:  50                    push    eax
  00427092:  51                    push    ecx
  00427093:  e8 38 c7 ff ff        call    0x4237d0
  00427098:  83 c4 0c              add     esp, 0xc
  0042709B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0042709F:  89 1e                 mov     dword ptr [esi], ebx
  004270A1:  89 7e 04              mov     dword ptr [esi + 4], edi
  004270A4:  8d 14 cb              lea     edx, [ebx + ecx*8]
  004270A7:  89 56 08              mov     dword ptr [esi + 8], edx
  004270AA:  e9 56 02 00 00        jmp     0x427305
  004270AF:  83 f8 0a              cmp     eax, 0xa
  004270B2:  0f 85 4d 02 00 00     jne     0x427305
  004270B8:  a1 dc a8 60 00        mov     eax, dword ptr [0x60a8dc]
  004270BD:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  004270C3:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004270C7:  c6 44 24 30 00        mov     byte ptr [esp + 0x30], 0
  004270CC:  c6 44 24 31 00        mov     byte ptr [esp + 0x31], 0
  004270D1:  c6 44 24 32 00        mov     byte ptr [esp + 0x32], 0
  004270D6:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004270D9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004270DC:  3b f9                 cmp     edi, ecx
  004270DE:  74 16                 je      0x4270f6
  004270E0:  85 ff                 test    edi, edi
  004270E2:  74 09                 je      0x4270ed
  004270E4:  89 07                 mov     dword ptr [edi], eax
  004270E6:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004270EA:  89 47 04              mov     dword ptr [edi + 4], eax
  004270ED:  83 46 04 08           add     dword ptr [esi + 4], 8
  004270F1:  e9 a7 00 00 00        jmp     0x42719d
  004270F6:  8b 16                 mov     edx, dword ptr [esi]
  004270F8:  8b c7                 mov     eax, edi
  004270FA:  2b c2                 sub     eax, edx