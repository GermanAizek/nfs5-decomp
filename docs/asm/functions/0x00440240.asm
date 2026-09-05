; Function: sub_00440240
; Address:  0x00440240 - 0x00440310 (208 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440240:
  00440240:  51                    push    ecx
  00440241:  53                    push    ebx
  00440242:  55                    push    ebp
  00440243:  8b d9                 mov     ebx, ecx
  00440245:  56                    push    esi
  00440246:  57                    push    edi
  00440247:  33 ed                 xor     ebp, ebp
  00440249:  8b 3b                 mov     edi, dword ptr [ebx]
  0044024B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0044024F:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00440252:  74 4b                 je      0x44029f
  00440254:  8b 07                 mov     eax, dword ptr [edi]
  00440256:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00440259:  3b f5                 cmp     esi, ebp
  0044025B:  74 30                 je      0x44028d
  0044025D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00440260:  51                    push    ecx
  00440261:  8b cf                 mov     ecx, edi
  00440263:  e8 e8 02 00 00        call    0x440550
  00440268:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044026B:  55                    push    ebp
  0044026C:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044026F:  e8 dc 06 00 00        call    0x440950
  00440274:  55                    push    ebp
  00440275:  68 a8 00 00 00        push    0xa8
  0044027A:  56                    push    esi
  0044027B:  e8 50 35 fe ff        call    0x4237d0
  00440280:  83 c4 0c              add     esp, 0xc
  00440283:  3b dd                 cmp     ebx, ebp
  00440285:  8b f3                 mov     esi, ebx
  00440287:  75 d4                 jne     0x44025d
  00440289:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044028D:  8b 07                 mov     eax, dword ptr [edi]
  0044028F:  89 40 08              mov     dword ptr [eax + 8], eax
  00440292:  8b 17                 mov     edx, dword ptr [edi]
  00440294:  89 6a 04              mov     dword ptr [edx + 4], ebp
  00440297:  8b 07                 mov     eax, dword ptr [edi]
  00440299:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044029C:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0044029F:  8b 3b                 mov     edi, dword ptr [ebx]
  004402A1:  3b fd                 cmp     edi, ebp
  004402A3:  74 63                 je      0x440308
  004402A5:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004402A8:  74 47                 je      0x4402f1
  004402AA:  8b 07                 mov     eax, dword ptr [edi]
  004402AC:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004402AF:  3b f5                 cmp     esi, ebp
  004402B1:  74 2c                 je      0x4402df
  004402B3:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004402B6:  51                    push    ecx
  004402B7:  8b cf                 mov     ecx, edi
  004402B9:  e8 92 02 00 00        call    0x440550
  004402BE:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004402C1:  55                    push    ebp
  004402C2:  8d 4e 10              lea     ecx, [esi + 0x10]
  004402C5:  e8 86 06 00 00        call    0x440950
  004402CA:  6a 01                 push    1
  004402CC:  56                    push    esi
  004402CD:  e8 0e 02 00 00        call    0x4404e0
  004402D2:  83 c4 08              add     esp, 8
  004402D5:  3b dd                 cmp     ebx, ebp
  004402D7:  8b f3                 mov     esi, ebx
  004402D9:  75 d8                 jne     0x4402b3
  004402DB:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004402DF:  8b 07                 mov     eax, dword ptr [edi]
  004402E1:  89 40 08              mov     dword ptr [eax + 8], eax
  004402E4:  8b 17                 mov     edx, dword ptr [edi]
  004402E6:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004402E9:  8b 07                 mov     eax, dword ptr [edi]
  004402EB:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004402EE:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004402F1:  8b 07                 mov     eax, dword ptr [edi]
  004402F3:  55                    push    ebp
  004402F4:  68 a8 00 00 00        push    0xa8
  004402F9:  50                    push    eax
  004402FA:  e8 d1 34 fe ff        call    0x4237d0
  004402FF:  57                    push    edi
  00440300:  e8 eb d1 15 00        call    0x59d4f0
  00440305:  83 c4 10              add     esp, 0x10
  00440308:  5f                    pop     edi
  00440309:  89 2b                 mov     dword ptr [ebx], ebp
  0044030B:  5e                    pop     esi
  0044030C:  5d                    pop     ebp
  0044030D:  5b                    pop     ebx
  0044030E:  59                    pop     ecx
  0044030F:  c3                    ret     