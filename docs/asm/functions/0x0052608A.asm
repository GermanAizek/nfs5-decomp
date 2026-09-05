; Function: GARAGE_sub_0052608A
; Address:  0x0052608A - 0x00526190 (262 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052608A:
  0052608A:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052608C:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00526090:  2b f1                 sub     esi, ecx
  00526092:  8d 44 24 10           lea     eax, [esp + 0x10]
  00526096:  3b f5                 cmp     esi, ebp
  00526098:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0052609C:  72 04                 jb      0x5260a2
  0052609E:  8d 44 24 14           lea     eax, [esp + 0x14]
  005260A2:  8b 08                 mov     ecx, dword ptr [eax]
  005260A4:  8d 44 31 01           lea     eax, [ecx + esi + 1]
  005260A8:  85 c0                 test    eax, eax
  005260AA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005260AE:  75 06                 jne     0x5260b6
  005260B0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005260B4:  eb 13                 jmp     0x5260c9
  005260B6:  6a 00                 push    0
  005260B8:  50                    push    eax
  005260B9:  e8 12 b1 ef ff        call    0x4211d0
  005260BE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005260C2:  83 c4 08              add     esp, 8
  005260C5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005260C9:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005260CD:  8b 0b                 mov     ecx, dword ptr [ebx]
  005260CF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005260D3:  8b c7                 mov     eax, edi
  005260D5:  2b c1                 sub     eax, ecx
  005260D7:  85 c0                 test    eax, eax
  005260D9:  7e 15                 jle     0x5260f0
  005260DB:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005260DF:  8a 01                 mov     al, byte ptr [ecx]
  005260E1:  41                    inc     ecx
  005260E2:  88 06                 mov     byte ptr [esi], al
  005260E4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005260E8:  46                    inc     esi
  005260E9:  48                    dec     eax
  005260EA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005260EE:  75 ef                 jne     0x5260df
  005260F0:  55                    push    ebp
  005260F1:  52                    push    edx
  005260F2:  56                    push    esi
  005260F3:  e8 58 9e 07 00        call    0x59ff50
  005260F8:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  005260FC:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005260FF:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00526103:  2b f5                 sub     esi, ebp
  00526105:  2b c7                 sub     eax, edi
  00526107:  83 c4 0c              add     esp, 0xc
  0052610A:  03 f1                 add     esi, ecx
  0052610C:  85 c0                 test    eax, eax
  0052610E:  7e 0b                 jle     0x52611b
  00526110:  2b fe                 sub     edi, esi
  00526112:  8a 14 37              mov     dl, byte ptr [edi + esi]
  00526115:  88 16                 mov     byte ptr [esi], dl
  00526117:  46                    inc     esi
  00526118:  48                    dec     eax
  00526119:  75 f7                 jne     0x526112
  0052611B:  c6 06 00              mov     byte ptr [esi], 0
  0052611E:  8b 3b                 mov     edi, dword ptr [ebx]
  00526120:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  00526123:  2b ef                 sub     ebp, edi
  00526125:  85 ff                 test    edi, edi
  00526127:  74 49                 je      0x526172
  00526129:  85 ed                 test    ebp, ebp
  0052612B:  74 45                 je      0x526172
  0052612D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00526132:  83 c0 28              add     eax, 0x28
  00526135:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0052613B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0052613F:  76 0b                 jbe     0x52614c
  00526141:  57                    push    edi
  00526142:  e8 89 70 07 00        call    0x59d1d0
  00526147:  83 c4 04              add     esp, 4
  0052614A:  eb 26                 jmp     0x526172
  0052614C:  8b 08                 mov     ecx, dword ptr [eax]
  0052614E:  51                    push    ecx
  0052614F:  e8 1c a7 00 00        call    0x530870
  00526154:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00526158:  4d                    dec     ebp
  00526159:  c1 ed 03              shr     ebp, 3
  0052615C:  8b 54 a8 0c           mov     edx, dword ptr [eax + ebp*4 + 0xc]
  00526160:  89 57 04              mov     dword ptr [edi + 4], edx
  00526163:  89 7c a8 0c           mov     dword ptr [eax + ebp*4 + 0xc], edi
  00526167:  8b 00                 mov     eax, dword ptr [eax]
  00526169:  50                    push    eax
  0052616A:  e8 11 a7 00 00        call    0x530880
  0052616F:  83 c4 08              add     esp, 8
  00526172:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00526176:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052617A:  89 03                 mov     dword ptr [ebx], eax
  0052617C:  03 c1                 add     eax, ecx
  0052617E:  89 73 04              mov     dword ptr [ebx + 4], esi
  00526181:  89 43 08              mov     dword ptr [ebx + 8], eax
  00526184:  5f                    pop     edi
  00526185:  5e                    pop     esi
  00526186:  5d                    pop     ebp
  00526187:  5b                    pop     ebx
  00526188:  83 c4 08              add     esp, 8
  0052618B:  c2 0c 00              ret     0xc
  0052618E:  90                    nop     
  0052618F:  90                    nop     