; Function: sub_004401B0
; Address:  0x004401B0 - 0x00440240 (144 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004401B0:
  004401B0:  51                    push    ecx
  004401B1:  53                    push    ebx
  004401B2:  56                    push    esi
  004401B3:  8b d9                 mov     ebx, ecx
  004401B5:  6a 0c                 push    0xc
  004401B7:  e8 d4 d2 15 00        call    0x59d490
  004401BC:  8b f0                 mov     esi, eax
  004401BE:  83 c4 04              add     esp, 4
  004401C1:  85 f6                 test    esi, esi
  004401C3:  74 6d                 je      0x440232
  004401C5:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004401CB:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004401D0:  55                    push    ebp
  004401D1:  57                    push    edi
  004401D2:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004401D5:  8d 78 28              lea     edi, [eax + 0x28]
  004401D8:  51                    push    ecx
  004401D9:  e8 92 06 0f 00        call    0x530870
  004401DE:  8b 47 5c              mov     eax, dword ptr [edi + 0x5c]
  004401E1:  83 c4 04              add     esp, 4
  004401E4:  85 c0                 test    eax, eax
  004401E6:  75 0c                 jne     0x4401f4
  004401E8:  6a 00                 push    0
  004401EA:  6a 14                 push    0x14
  004401EC:  e8 bf d1 15 00        call    0x59d3b0
  004401F1:  83 c4 08              add     esp, 8
  004401F4:  8b 6f 5c              mov     ebp, dword ptr [edi + 0x5c]
  004401F7:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004401FA:  89 57 5c              mov     dword ptr [edi + 0x5c], edx
  004401FD:  8b 07                 mov     eax, dword ptr [edi]
  004401FF:  50                    push    eax
  00440200:  e8 7b 06 0f 00        call    0x530880
  00440205:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  00440209:  83 c4 04              add     esp, 4
  0044020C:  33 c0                 xor     eax, eax
  0044020E:  89 2e                 mov     dword ptr [esi], ebp
  00440210:  89 46 04              mov     dword ptr [esi + 4], eax
  00440213:  88 4e 08              mov     byte ptr [esi + 8], cl
  00440216:  88 45 00              mov     byte ptr [ebp], al
  00440219:  8b 16                 mov     edx, dword ptr [esi]
  0044021B:  5f                    pop     edi
  0044021C:  5d                    pop     ebp
  0044021D:  89 42 04              mov     dword ptr [edx + 4], eax
  00440220:  8b 06                 mov     eax, dword ptr [esi]
  00440222:  89 40 08              mov     dword ptr [eax + 8], eax
  00440225:  8b 06                 mov     eax, dword ptr [esi]
  00440227:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044022A:  89 33                 mov     dword ptr [ebx], esi
  0044022C:  8b c3                 mov     eax, ebx
  0044022E:  5e                    pop     esi
  0044022F:  5b                    pop     ebx
  00440230:  59                    pop     ecx
  00440231:  c3                    ret     
  00440232:  33 c0                 xor     eax, eax
  00440234:  5e                    pop     esi
  00440235:  89 03                 mov     dword ptr [ebx], eax
  00440237:  8b c3                 mov     eax, ebx
  00440239:  5b                    pop     ebx
  0044023A:  59                    pop     ecx
  0044023B:  c3                    ret     
  0044023C:  90                    nop     
  0044023D:  90                    nop     
  0044023E:  90                    nop     
  0044023F:  90                    nop     