; Function: sub_0044C1B0
; Address:  0x0044C1B0 - 0x0044C31F (367 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C1B0:
  0044C1B0:  55                    push    ebp
  0044C1B1:  8b ec                 mov     ebp, esp
  0044C1B3:  83 ec 20              sub     esp, 0x20
  0044C1B6:  53                    push    ebx
  0044C1B7:  56                    push    esi
  0044C1B8:  57                    push    edi
  0044C1B9:  8b f1                 mov     esi, ecx
  0044C1BB:  6a 0c                 push    0xc
  0044C1BD:  e8 ce 12 15 00        call    0x59d490
  0044C1C2:  33 c9                 xor     ecx, ecx
  0044C1C4:  83 c4 04              add     esp, 4
  0044C1C7:  3b c1                 cmp     eax, ecx
  0044C1C9:  74 0e                 je      0x44c1d9
  0044C1CB:  89 48 04              mov     dword ptr [eax + 4], ecx
  0044C1CE:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044C1D1:  c7 00 84 1c 5b 00     mov     dword ptr [eax], 0x5b1c84
  0044C1D7:  eb 02                 jmp     0x44c1db
  0044C1D9:  33 c0                 xor     eax, eax
  0044C1DB:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044C1DE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0044C1E1:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0044C1E4:  8a 46 04              mov     al, byte ptr [esi + 4]
  0044C1E7:  a8 02                 test    al, 2
  0044C1E9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044C1EC:  74 02                 je      0x44c1f0
  0044C1EE:  03 c6                 add     eax, esi
  0044C1F0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0044C1F3:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  0044C1F6:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  0044C1F9:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044C1FC:  c1 e1 04              shl     ecx, 4
  0044C1FF:  8d 54 01 1c           lea     edx, [ecx + eax + 0x1c]
  0044C203:  8b c7                 mov     eax, edi
  0044C205:  c1 e0 04              shl     eax, 4
  0044C208:  83 c0 22              add     eax, 0x22
  0044C20B:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0044C20E:  24 fc                 and     al, 0xfc
  0044C210:  e8 8b 41 15 00        call    0x5a03a0
  0044C215:  8b c4                 mov     eax, esp
  0044C217:  83 c0 1f              add     eax, 0x1f
  0044C21A:  24 e0                 and     al, 0xe0
  0044C21C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0044C21F:  8d 04 fd 1f 00 00 00  lea     eax, [edi*8 + 0x1f]
  0044C226:  83 c0 03              add     eax, 3
  0044C229:  24 fc                 and     al, 0xfc
  0044C22B:  e8 70 41 15 00        call    0x5a03a0
  0044C230:  8b dc                 mov     ebx, esp
  0044C232:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  0044C239:  83 c3 1f              add     ebx, 0x1f
  0044C23C:  83 e3 e0              and     ebx, 0xffffffe0
  0044C23F:  85 ff                 test    edi, edi
  0044C241:  76 42                 jbe     0x44c285
  0044C243:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0044C246:  8b fb                 mov     edi, ebx
  0044C248:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0044C24B:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0044C24E:  6a ff                 push    -1
  0044C250:  51                    push    ecx
  0044C251:  8b cc                 mov     ecx, esp
  0044C253:  52                    push    edx
  0044C254:  e8 a7 0a 0e 00        call    0x52cd00
  0044C259:  8d 4d e0              lea     ecx, [ebp - 0x20]
  0044C25C:  e8 7f 03 00 00        call    0x44c5e0
  0044C261:  8b 08                 mov     ecx, dword ptr [eax]
  0044C263:  89 0f                 mov     dword ptr [edi], ecx
  0044C265:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0044C268:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044C26B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044C26E:  83 c1 10              add     ecx, 0x10
  0044C271:  89 57 04              mov     dword ptr [edi + 4], edx
  0044C274:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0044C277:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0044C27A:  40                    inc     eax
  0044C27B:  83 c7 08              add     edi, 8
  0044C27E:  3b c1                 cmp     eax, ecx
  0044C280:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044C283:  72 c6                 jb      0x44c24b
  0044C285:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0044C288:  8d 14 c3              lea     edx, [ebx + eax*8]
  0044C28B:  3b da                 cmp     ebx, edx
  0044C28D:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0044C290:  74 5d                 je      0x44c2ef
  0044C292:  8b fa                 mov     edi, edx
  0044C294:  33 c9                 xor     ecx, ecx
  0044C296:  2b fb                 sub     edi, ebx
  0044C298:  8b c7                 mov     eax, edi
  0044C29A:  c1 f8 03              sar     eax, 3
  0044C29D:  83 f8 01              cmp     eax, 1
  0044C2A0:  74 08                 je      0x44c2aa
  0044C2A2:  d1 f8                 sar     eax, 1
  0044C2A4:  41                    inc     ecx
  0044C2A5:  83 f8 01              cmp     eax, 1
  0044C2A8:  75 f8                 jne     0x44c2a2
  0044C2AA:  03 c9                 add     ecx, ecx
  0044C2AC:  51                    push    ecx
  0044C2AD:  6a 00                 push    0
  0044C2AF:  52                    push    edx
  0044C2B0:  53                    push    ebx
  0044C2B1:  e8 ca 0a 00 00        call    0x44cd80
  0044C2B6:  83 e7 f8              and     edi, 0xfffffff8
  0044C2B9:  83 c4 10              add     esp, 0x10
  0044C2BC:  81 ff 80 00 00 00     cmp     edi, 0x80
  0044C2C2:  7e 1e                 jle     0x44c2e2
  0044C2C4:  8d bb 80 00 00 00     lea     edi, [ebx + 0x80]
  0044C2CA:  57                    push    edi
  0044C2CB:  53                    push    ebx
  0044C2CC:  e8 ef 0c 00 00        call    0x44cfc0
  0044C2D1:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0044C2D4:  6a 00                 push    0
  0044C2D6:  52                    push    edx
  0044C2D7:  57                    push    edi
  0044C2D8:  e8 13 0e 00 00        call    0x44d0f0
  0044C2DD:  83 c4 14              add     esp, 0x14
  0044C2E0:  eb 0d                 jmp     0x44c2ef
  0044C2E2:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044C2E5:  50                    push    eax
  0044C2E6:  53                    push    ebx
  0044C2E7:  e8 d4 0c 00 00        call    0x44cfc0
  0044C2EC:  83 c4 08              add     esp, 8
  0044C2EF:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0044C2F2:  8b d3                 mov     edx, ebx
  0044C2F4:  8d 0c cb              lea     ecx, [ebx + ecx*8]
  0044C2F7:  3b d9                 cmp     ebx, ecx
  0044C2F9:  75 04                 jne     0x44c2ff
  0044C2FB:  8b c1                 mov     eax, ecx
  0044C2FD:  eb 2f                 jmp     0x44c32e
  0044C2FF:  8d 43 08              lea     eax, [ebx + 8]
  0044C302:  3b c1                 cmp     eax, ecx
  0044C304:  74 f5                 je      0x44c2fb
  0044C306:  8b 3a                 mov     edi, dword ptr [edx]
  0044C308:  3b 38                 cmp     edi, dword ptr [eax]
  0044C30A:  74 0d                 je      0x44c319
  0044C30C:  8b d0                 mov     edx, eax
  0044C30E:  83 c0 08              add     eax, 8
  0044C311:  3b c1                 cmp     eax, ecx
  0044C313:  75 f1                 jne     0x44c306
  0044C315:  8b c1                 mov     eax, ecx
  0044C317:  eb 15                 jmp     0x44c32e
  0044C319:  3b d1                 cmp     edx, ecx
  0044C31B:  8b c2                 mov     eax, edx
  0044C31D:  74 0f                 je      0x44c32e