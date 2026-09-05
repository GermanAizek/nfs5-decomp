; Function: SET3D_sub_0057D070
; Address:  0x0057D070 - 0x0057D1B3 (323 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D070:
  0057D070:  83 ec 1c              sub     esp, 0x1c
  0057D073:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057D077:  55                    push    ebp
  0057D078:  33 ed                 xor     ebp, ebp
  0057D07A:  3b c5                 cmp     eax, ebp
  0057D07C:  89 6c 24 08           mov     dword ptr [esp + 8], ebp
  0057D080:  0f 8e 52 01 00 00     jle     0x57d1d8
  0057D086:  53                    push    ebx
  0057D087:  56                    push    esi
  0057D088:  57                    push    edi
  0057D089:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057D08D:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057D091:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0057D095:  8b 30                 mov     esi, dword ptr [eax]
  0057D097:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0057D09A:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0057D09D:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  0057D0A0:  8a 04 0b              mov     al, byte ptr [ebx + ecx]
  0057D0A3:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  0057D0A7:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  0057D0AA:  8a c8                 mov     cl, al
  0057D0AC:  88 54 24 11           mov     byte ptr [esp + 0x11], dl
  0057D0B0:  22 ca                 and     cl, dl
  0057D0B2:  88 44 24 12           mov     byte ptr [esp + 0x12], al
  0057D0B6:  8a d1                 mov     dl, cl
  0057D0B8:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  0057D0BC:  84 d1                 test    cl, dl
  0057D0BE:  0f 85 de 00 00 00     jne     0x57d1a2
  0057D0C4:  0a 44 24 11           or      al, byte ptr [esp + 0x11]
  0057D0C8:  0a c1                 or      al, cl
  0057D0CA:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057D0D0:  22 c1                 and     al, cl
  0057D0D2:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  0057D0D6:  75 44                 jne     0x57d11c
  0057D0D8:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057D0DD:  8b 0d 5c f9 5d 00     mov     ecx, dword ptr [0x5df95c]
  0057D0E3:  83 c1 fd              add     ecx, -3
  0057D0E6:  89 34 a8              mov     dword ptr [eax + ebp*4], esi
  0057D0E9:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057D0ED:  45                    inc     ebp
  0057D0EE:  89 3c a8              mov     dword ptr [eax + ebp*4], edi
  0057D0F1:  45                    inc     ebp
  0057D0F2:  89 1c a8              mov     dword ptr [eax + ebp*4], ebx
  0057D0F5:  45                    inc     ebp
  0057D0F6:  46                    inc     esi
  0057D0F7:  3b e9                 cmp     ebp, ecx
  0057D0F9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057D0FD:  0f 8e a4 00 00 00     jle     0x57d1a7
  0057D103:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057D107:  50                    push    eax
  0057D108:  8b c6                 mov     eax, esi
  0057D10A:  52                    push    edx
  0057D10B:  50                    push    eax
  0057D10C:  e8 cf ec ff ff        call    0x57bde0
  0057D111:  33 ed                 xor     ebp, ebp
  0057D113:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057D117:  e9 86 00 00 00        jmp     0x57d1a2
  0057D11C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D120:  3d c8 00 00 00        cmp     eax, 0xc8
  0057D125:  7e 18                 jle     0x57d13f
  0057D127:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057D12D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057D131:  51                    push    ecx
  0057D132:  52                    push    edx
  0057D133:  50                    push    eax
  0057D134:  e8 a7 ec ff ff        call    0x57bde0
  0057D139:  33 ed                 xor     ebp, ebp
  0057D13B:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057D13F:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D146:  74 1d                 je      0x57d165
  0057D148:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057D14C:  c1 e6 05              shl     esi, 5
  0057D14F:  c1 e7 05              shl     edi, 5
  0057D152:  03 f0                 add     esi, eax
  0057D154:  03 f8                 add     edi, eax
  0057D156:  c1 e3 05              shl     ebx, 5
  0057D159:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057D15D:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057D161:  03 d8                 add     ebx, eax
  0057D163:  eb 20                 jmp     0x57d185
  0057D165:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057D16A:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057D16E:  0f af f0              imul    esi, eax
  0057D171:  0f af f8              imul    edi, eax
  0057D174:  0f af d8              imul    ebx, eax
  0057D177:  03 f1                 add     esi, ecx
  0057D179:  03 f9                 add     edi, ecx
  0057D17B:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057D17F:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057D183:  03 d9                 add     ebx, ecx
  0057D185:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057D189:  6a 03                 push    3
  0057D18B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0057D18F:  50                    push    eax
  0057D190:  8d 54 24 28           lea     edx, [esp + 0x28]
  0057D194:  51                    push    ecx
  0057D195:  52                    push    edx
  0057D196:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057D19A:  e8 41 00 00 00        call    0x57d1e0
  0057D19F:  83 c4 10              add     esp, 0x10
  0057D1A2:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057D1A7:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057D1AB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057D1AF:  83 c2 0c              add     edx, 0xc
  0057D1B2:  49                    dec     ecx