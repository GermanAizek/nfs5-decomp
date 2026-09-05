; Function: NETGATHR_sub_0058E296
; Address:  0x0058E296 - 0x0058E330 (154 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E296:
  0058E296:  30 75 00              xor     byte ptr [ebp], dh
  0058E299:  00 a3 c8 b5 6a 00     add     byte ptr [ebx + 0x6ab5c8], ah
  0058E29F:  7e 0c                 jle     0x58e2ad
  0058E2A1:  89 1d c4 b5 6a 00     mov     dword ptr [0x6ab5c4], ebx
  0058E2A7:  89 1d c8 b5 6a 00     mov     dword ptr [0x6ab5c8], ebx
  0058E2AD:  3b d7                 cmp     edx, edi
  0058E2AF:  8b f2                 mov     esi, edx
  0058E2B1:  7c 02                 jl      0x58e2b5
  0058E2B3:  8b f7                 mov     esi, edi
  0058E2B5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0058E2B9:  2b d6                 sub     edx, esi
  0058E2BB:  56                    push    esi
  0058E2BC:  51                    push    ecx
  0058E2BD:  2b fe                 sub     edi, esi
  0058E2BF:  89 15 c0 b5 6a 00     mov     dword ptr [0x6ab5c0], edx
  0058E2C5:  e8 d6 8c 00 00        call    0x596fa0
  0058E2CA:  a0 04 27 6b 00        mov     al, byte ptr [0x6b2704]
  0058E2CF:  83 c4 08              add     esp, 8
  0058E2D2:  3a c3                 cmp     al, bl
  0058E2D4:  74 24                 je      0x58e2fa
  0058E2D6:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058E2DC:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058E2E2:  7e 28                 jle     0x58e30c
  0058E2E4:  8d 14 36              lea     edx, [esi + esi]
  0058E2E7:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058E2EB:  8b 30                 mov     esi, dword ptr [eax]
  0058E2ED:  83 c0 04              add     eax, 4
  0058E2F0:  03 f2                 add     esi, edx
  0058E2F2:  49                    dec     ecx
  0058E2F3:  89 70 fc              mov     dword ptr [eax - 4], esi
  0058E2F6:  75 f3                 jne     0x58e2eb
  0058E2F8:  eb 12                 jmp     0x58e30c
  0058E2FA:  8a 0d fc 26 6b 00     mov     cl, byte ptr [0x6b26fc]
  0058E300:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058E304:  d3 e6                 shl     esi, cl
  0058E306:  03 c6                 add     eax, esi
  0058E308:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0058E30C:  3b fb                 cmp     edi, ebx
  0058E30E:  0f 8f 38 ff ff ff     jg      0x58e24c
  0058E314:  a0 a5 26 6b 00        mov     al, byte ptr [0x6b26a5]
  0058E319:  5f                    pop     edi
  0058E31A:  5e                    pop     esi
  0058E31B:  3a c3                 cmp     al, bl
  0058E31D:  5b                    pop     ebx
  0058E31E:  74 05                 je      0x58e325
  0058E320:  e8 8b f9 ff ff        call    0x58dcb0
  0058E325:  83 c4 10              add     esp, 0x10
  0058E328:  c3                    ret     
  0058E329:  90                    nop     
  0058E32A:  90                    nop     
  0058E32B:  90                    nop     
  0058E32C:  90                    nop     
  0058E32D:  90                    nop     
  0058E32E:  90                    nop     
  0058E32F:  90                    nop     