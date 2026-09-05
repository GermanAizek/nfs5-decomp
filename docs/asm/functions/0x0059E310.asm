; Function: UMEM_sub_0059E310
; Address:  0x0059E310 - 0x0059E3B0 (160 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E310:
  0059E310:  56                    push    esi
  0059E311:  57                    push    edi
  0059E312:  85 c9                 test    ecx, ecx
  0059E314:  c7 01 10 f8 5b 00     mov     dword ptr [ecx], 0x5bf810
  0059E31A:  74 05                 je      0x59e321
  0059E31C:  8d 79 04              lea     edi, [ecx + 4]
  0059E31F:  eb 02                 jmp     0x59e323
  0059E321:  33 ff                 xor     edi, edi
  0059E323:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0059E326:  85 c0                 test    eax, eax
  0059E328:  74 50                 je      0x59e37a
  0059E32A:  8b 07                 mov     eax, dword ptr [edi]
  0059E32C:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0059E32F:  85 f6                 test    esi, esi
  0059E331:  74 2d                 je      0x59e360
  0059E333:  53                    push    ebx
  0059E334:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059E337:  51                    push    ecx
  0059E338:  8b cf                 mov     ecx, edi
  0059E33A:  e8 a1 02 00 00        call    0x59e5e0
  0059E33F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0059E342:  6a 00                 push    0
  0059E344:  8d 4e 10              lea     ecx, [esi + 0x10]
  0059E347:  e8 a4 66 f8 ff        call    0x5249f0
  0059E34C:  6a 00                 push    0
  0059E34E:  6a 1c                 push    0x1c
  0059E350:  56                    push    esi
  0059E351:  e8 7a 54 e8 ff        call    0x4237d0
  0059E356:  83 c4 0c              add     esp, 0xc
  0059E359:  8b f3                 mov     esi, ebx
  0059E35B:  85 db                 test    ebx, ebx
  0059E35D:  75 d5                 jne     0x59e334
  0059E35F:  5b                    pop     ebx
  0059E360:  8b 07                 mov     eax, dword ptr [edi]
  0059E362:  89 40 08              mov     dword ptr [eax + 8], eax
  0059E365:  8b 17                 mov     edx, dword ptr [edi]
  0059E367:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0059E36E:  8b 07                 mov     eax, dword ptr [edi]
  0059E370:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0059E373:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0059E37A:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059E37F:  8b 3f                 mov     edi, dword ptr [edi]
  0059E381:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0059E384:  8d 70 28              lea     esi, [eax + 0x28]
  0059E387:  51                    push    ecx
  0059E388:  e8 e3 24 f9 ff        call    0x530870
  0059E38D:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0059E390:  89 57 04              mov     dword ptr [edi + 4], edx
  0059E393:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0059E396:  8b 06                 mov     eax, dword ptr [esi]
  0059E398:  50                    push    eax
  0059E399:  e8 e2 24 f9 ff        call    0x530880
  0059E39E:  83 c4 08              add     esp, 8
  0059E3A1:  5f                    pop     edi
  0059E3A2:  5e                    pop     esi
  0059E3A3:  c3                    ret     
  0059E3A4:  90                    nop     
  0059E3A5:  90                    nop     
  0059E3A6:  90                    nop     
  0059E3A7:  90                    nop     
  0059E3A8:  90                    nop     
  0059E3A9:  90                    nop     
  0059E3AA:  90                    nop     
  0059E3AB:  90                    nop     
  0059E3AC:  90                    nop     
  0059E3AD:  90                    nop     
  0059E3AE:  90                    nop     
  0059E3AF:  90                    nop     