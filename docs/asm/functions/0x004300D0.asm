; Function: HUD_sub_004300D0
; Address:  0x004300D0 - 0x00430172 (162 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004300D0:
  004300D0:  83 ec 14              sub     esp, 0x14
  004300D3:  53                    push    ebx
  004300D4:  55                    push    ebp
  004300D5:  56                    push    esi
  004300D6:  57                    push    edi
  004300D7:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004300DB:  e8 80 07 ff ff        call    0x420860
  004300E0:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004300E4:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004300E8:  8b f8                 mov     edi, eax
  004300EA:  8b f2                 mov     esi, edx
  004300EC:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004300F0:  e8 ab 04 ff ff        call    0x4205a0
  004300F5:  03 fd                 add     edi, ebp
  004300F7:  2b f8                 sub     edi, eax
  004300F9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004300FD:  83 f8 04              cmp     eax, 4
  00430100:  75 70                 jne     0x430172
  00430102:  8d 44 24 30           lea     eax, [esp + 0x30]
  00430106:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0043010A:  50                    push    eax
  0043010B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0043010F:  51                    push    ecx
  00430110:  8d 44 24 24           lea     eax, [esp + 0x24]
  00430114:  52                    push    edx
  00430115:  50                    push    eax
  00430116:  6a 0c                 push    0xc
  00430118:  e8 43 e0 fe ff        call    0x41e160
  0043011D:  50                    push    eax
  0043011E:  e8 3d 52 10 00        call    0x535360
  00430123:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00430127:  83 c4 08              add     esp, 8
  0043012A:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00430130:  50                    push    eax
  00430131:  e8 1a 13 00 00        call    0x431450
  00430136:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0043013A:  51                    push    ecx
  0043013B:  8b ce                 mov     ecx, esi
  0043013D:  e8 4e 47 00 00        call    0x434890
  00430142:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00430145:  e8 76 04 ff ff        call    0x4205c0
  0043014A:  2b f0                 sub     esi, eax
  0043014C:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00430150:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00430154:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00430158:  e8 4b f3 16 00        call    0x59f4a8
  0043015D:  03 d8                 add     ebx, eax
  0043015F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00430163:  89 38                 mov     dword ptr [eax], edi
  00430165:  5f                    pop     edi
  00430166:  5e                    pop     esi
  00430167:  89 58 04              mov     dword ptr [eax + 4], ebx
  0043016A:  5d                    pop     ebp
  0043016B:  5b                    pop     ebx
  0043016C:  83 c4 14              add     esp, 0x14
  0043016F:  c2 10 00              ret     0x10