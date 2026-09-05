; Function: sub_004492C0
; Address:  0x004492C0 - 0x00449337 (119 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004492C0:
  004492C0:  55                    push    ebp
  004492C1:  8b ec                 mov     ebp, esp
  004492C3:  57                    push    edi
  004492C4:  8b f9                 mov     edi, ecx
  004492C6:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004492C9:  85 c0                 test    eax, eax
  004492CB:  74 07                 je      0x4492d4
  004492CD:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  004492D0:  85 c0                 test    eax, eax
  004492D2:  77 1c                 ja      0x4492f0
  004492D4:  68 54 be 5c 00        push    0x5cbe54
  004492D9:  68 8f 00 00 00        push    0x8f
  004492DE:  68 d8 be 5c 00        push    0x5cbed8
  004492E3:  e8 18 43 0f 00        call    0x53d600
  004492E8:  83 c4 0c              add     esp, 0xc
  004492EB:  85 c0                 test    eax, eax
  004492ED:  74 01                 je      0x4492f0
  004492EF:  cc                    int3    
  004492F0:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004492F3:  8b 00                 mov     eax, dword ptr [eax]
  004492F5:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004492F8:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  004492FB:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004492FE:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00449302:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00449305:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00449308:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  0044930E:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00449311:  85 d2                 test    edx, edx
  00449313:  7e 22                 jle     0x449337
  00449315:  56                    push    esi
  00449316:  2b c8                 sub     ecx, eax
  00449318:  8b f2                 mov     esi, edx
  0044931A:  8b 14 01              mov     edx, dword ptr [ecx + eax]
  0044931D:  89 10                 mov     dword ptr [eax], edx
  0044931F:  8a 15 d4 be 5c 00     mov     dl, byte ptr [0x5cbed4]
  00449325:  88 50 03              mov     byte ptr [eax + 3], dl
  00449328:  83 c0 04              add     eax, 4
  0044932B:  4e                    dec     esi
  0044932C:  75 ec                 jne     0x44931a
  0044932E:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00449331:  5e                    pop     esi
  00449332:  5f                    pop     edi
  00449333:  5d                    pop     ebp
  00449334:  c2 08 00              ret     8