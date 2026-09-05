; Function: UMEM_sub_005AB2E9
; Address:  0x005AB2E9 - 0x005AB372 (137 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB2E9:
  005AB2E9:  53                    push    ebx
  005AB2EA:  33 db                 xor     ebx, ebx
  005AB2EC:  39 1d 3c de 6a 00     cmp     dword ptr [0x6ade3c], ebx
  005AB2F2:  56                    push    esi
  005AB2F3:  57                    push    edi
  005AB2F4:  75 42                 jne     0x5ab338
  005AB2F6:  68 58 02 5c 00        push    0x5c0258
  005AB2FB:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  005AB301:  8b f8                 mov     edi, eax
  005AB303:  3b fb                 cmp     edi, ebx
  005AB305:  74 67                 je      0x5ab36e
  005AB307:  8b 35 60 01 5b 00     mov     esi, dword ptr [0x5b0160]
  005AB30D:  68 4c 02 5c 00        push    0x5c024c
  005AB312:  57                    push    edi
  005AB313:  ff d6                 call    esi
  005AB315:  85 c0                 test    eax, eax
  005AB317:  a3 3c de 6a 00        mov     dword ptr [0x6ade3c], eax
  005AB31C:  74 50                 je      0x5ab36e
  005AB31E:  68 3c 02 5c 00        push    0x5c023c
  005AB323:  57                    push    edi
  005AB324:  ff d6                 call    esi
  005AB326:  68 28 02 5c 00        push    0x5c0228
  005AB32B:  57                    push    edi
  005AB32C:  a3 40 de 6a 00        mov     dword ptr [0x6ade40], eax
  005AB331:  ff d6                 call    esi
  005AB333:  a3 44 de 6a 00        mov     dword ptr [0x6ade44], eax
  005AB338:  a1 40 de 6a 00        mov     eax, dword ptr [0x6ade40]
  005AB33D:  85 c0                 test    eax, eax
  005AB33F:  74 16                 je      0x5ab357
  005AB341:  ff d0                 call    eax
  005AB343:  8b d8                 mov     ebx, eax
  005AB345:  85 db                 test    ebx, ebx
  005AB347:  74 0e                 je      0x5ab357
  005AB349:  a1 44 de 6a 00        mov     eax, dword ptr [0x6ade44]
  005AB34E:  85 c0                 test    eax, eax
  005AB350:  74 05                 je      0x5ab357
  005AB352:  53                    push    ebx
  005AB353:  ff d0                 call    eax
  005AB355:  8b d8                 mov     ebx, eax
  005AB357:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005AB35B:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005AB35F:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005AB363:  53                    push    ebx
  005AB364:  ff 15 3c de 6a 00     call    dword ptr [0x6ade3c]
  005AB36A:  5f                    pop     edi
  005AB36B:  5e                    pop     esi
  005AB36C:  5b                    pop     ebx
  005AB36D:  c3                    ret     
  005AB36E:  33 c0                 xor     eax, eax
  005AB370:  eb f8                 jmp     0x5ab36a