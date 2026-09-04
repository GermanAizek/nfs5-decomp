; Function: CREATEW_sub_534246
; Address:  0x00534246 - 0x005342D7 (145 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534246:
  00534246:  88 08                 mov     byte ptr [eax], cl
  00534248:  40                    inc     eax
  00534249:  47                    inc     edi
  0053424A:  84 c9                 test    cl, cl
  0053424C:  74 14                 je      0x534262
  0053424E:  45                    inc     ebp
  0053424F:  83 fd 13              cmp     ebp, 0x13
  00534252:  7d 0e                 jge     0x534262
  00534254:  8a 0f                 mov     cl, byte ptr [edi]
  00534256:  84 c9                 test    cl, cl
  00534258:  74 08                 je      0x534262
  0053425A:  88 08                 mov     byte ptr [eax], cl
  0053425C:  40                    inc     eax
  0053425D:  47                    inc     edi
  0053425E:  84 c9                 test    cl, cl
  00534260:  75 ec                 jne     0x53424e
  00534262:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00534266:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00534269:  52                    push    edx
  0053426A:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0053426D:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00534270:  50                    push    eax
  00534271:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00534274:  c6 46 37 00           mov     byte ptr [esi + 0x37], 0
  00534278:  50                    push    eax
  00534279:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0053427C:  51                    push    ecx
  0053427D:  52                    push    edx
  0053427E:  50                    push    eax
  0053427F:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00534282:  e8 b9 ec 01 00        call    0x552f40
  00534287:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0053428B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0053428F:  51                    push    ecx
  00534290:  52                    push    edx
  00534291:  50                    push    eax
  00534292:  89 46 08              mov     dword ptr [esi + 8], eax
  00534295:  e8 b6 f0 01 00        call    0x553350
  0053429A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0053429D:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  005342A1:  50                    push    eax
  005342A2:  51                    push    ecx
  005342A3:  e8 18 f1 01 00        call    0x5533c0
  005342A8:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  005342AC:  6a 04                 push    4
  005342AE:  89 56 14              mov     dword ptr [esi + 0x14], edx
  005342B1:  e8 da 91 06 00        call    0x59d490
  005342B6:  83 c4 30              add     esp, 0x30
  005342B9:  85 c0                 test    eax, eax
  005342BB:  74 1a                 je      0x5342d7
  005342BD:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005342C3:  89 46 20              mov     dword ptr [esi + 0x20], eax
  005342C6:  8b 08                 mov     ecx, dword ptr [eax]
  005342C8:  5f                    pop     edi
  005342C9:  41                    inc     ecx
  005342CA:  89 08                 mov     dword ptr [eax], ecx
  005342CC:  8b c6                 mov     eax, esi
  005342CE:  5e                    pop     esi
  005342CF:  5d                    pop     ebp
  005342D0:  5b                    pop     ebx
  005342D1:  83 c4 30              add     esp, 0x30
  005342D4:  c2 10 00              ret     0x10