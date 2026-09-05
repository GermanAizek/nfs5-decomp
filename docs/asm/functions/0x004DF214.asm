; Function: FEINTRO_sub_004DF214
; Address:  0x004DF214 - 0x004DF320 (268 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF214:
  004DF214:  d1 f8                 sar     eax, 1
  004DF216:  85 c9                 test    ecx, ecx
  004DF218:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004DF21C:  8b f8                 mov     edi, eax
  004DF21E:  7f a9                 jg      0x4df1c9
  004DF220:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004DF224:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004DF228:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004DF22C:  89 54 85 00           mov     dword ptr [ebp + eax*4], edx
  004DF230:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DF234:  83 c3 04              add     ebx, 4
  004DF237:  3b d8                 cmp     ebx, eax
  004DF239:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DF23D:  0f 82 b9 fe ff ff     jb      0x4df0fc
  004DF243:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DF247:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004DF24B:  83 f8 04              cmp     eax, 4
  004DF24E:  0f 8e b6 00 00 00     jle     0x4df30a
  004DF254:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  004DF257:  8d 4e fc              lea     ecx, [esi - 4]
  004DF25A:  8b c6                 mov     eax, esi
  004DF25C:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004DF260:  8b 55 00              mov     edx, dword ptr [ebp]
  004DF263:  2b c5                 sub     eax, ebp
  004DF265:  83 e8 04              sub     eax, 4
  004DF268:  8b f1                 mov     esi, ecx
  004DF26A:  c1 f8 02              sar     eax, 2
  004DF26D:  89 11                 mov     dword ptr [ecx], edx
  004DF26F:  8b c8                 mov     ecx, eax
  004DF271:  bf 02 00 00 00        mov     edi, 2
  004DF276:  33 c0                 xor     eax, eax
  004DF278:  3b cf                 cmp     ecx, edi
  004DF27A:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  004DF27E:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004DF282:  7e 52                 jle     0x4df2d6
  004DF284:  8b 74 bd fc           mov     esi, dword ptr [ebp + edi*4 - 4]
  004DF288:  8b 4c bd 00           mov     ecx, dword ptr [ebp + edi*4]
  004DF28C:  46                    inc     esi
  004DF28D:  41                    inc     ecx
  004DF28E:  8a 19                 mov     bl, byte ptr [ecx]
  004DF290:  8a d3                 mov     dl, bl
  004DF292:  3a 1e                 cmp     bl, byte ptr [esi]
  004DF294:  75 1c                 jne     0x4df2b2
  004DF296:  84 d2                 test    dl, dl
  004DF298:  74 14                 je      0x4df2ae
  004DF29A:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  004DF29D:  8a d3                 mov     dl, bl
  004DF29F:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DF2A2:  75 0e                 jne     0x4df2b2
  004DF2A4:  83 c1 02              add     ecx, 2
  004DF2A7:  83 c6 02              add     esi, 2
  004DF2AA:  84 d2                 test    dl, dl
  004DF2AC:  75 e0                 jne     0x4df28e
  004DF2AE:  33 c9                 xor     ecx, ecx
  004DF2B0:  eb 05                 jmp     0x4df2b7
  004DF2B2:  1b c9                 sbb     ecx, ecx
  004DF2B4:  83 d9 ff              sbb     ecx, -1
  004DF2B7:  85 c9                 test    ecx, ecx
  004DF2B9:  7f 01                 jg      0x4df2bc
  004DF2BB:  4f                    dec     edi
  004DF2BC:  8b 4c bd 00           mov     ecx, dword ptr [ebp + edi*4]
  004DF2C0:  89 4c 85 00           mov     dword ptr [ebp + eax*4], ecx
  004DF2C4:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004DF2C8:  8b c7                 mov     eax, edi
  004DF2CA:  8d 7c 3f 02           lea     edi, [edi + edi + 2]
  004DF2CE:  3b f9                 cmp     edi, ecx
  004DF2D0:  7c b2                 jl      0x4df284
  004DF2D2:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004DF2D6:  3b f9                 cmp     edi, ecx
  004DF2D8:  75 0b                 jne     0x4df2e5
  004DF2DA:  8b 54 bd fc           mov     edx, dword ptr [ebp + edi*4 - 4]
  004DF2DE:  89 54 85 00           mov     dword ptr [ebp + eax*4], edx
  004DF2E2:  8d 47 ff              lea     eax, [edi - 1]
  004DF2E5:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004DF2E9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004DF2ED:  51                    push    ecx
  004DF2EE:  52                    push    edx
  004DF2EF:  6a 00                 push    0
  004DF2F1:  50                    push    eax
  004DF2F2:  55                    push    ebp
  004DF2F3:  e8 68 04 00 00        call    0x4df760
  004DF2F8:  8b c6                 mov     eax, esi
  004DF2FA:  83 c4 14              add     esp, 0x14
  004DF2FD:  2b c5                 sub     eax, ebp
  004DF2FF:  24 fc                 and     al, 0xfc
  004DF301:  83 f8 04              cmp     eax, 4
  004DF304:  0f 8f 4a ff ff ff     jg      0x4df254
  004DF30A:  5f                    pop     edi
  004DF30B:  5e                    pop     esi
  004DF30C:  5d                    pop     ebp
  004DF30D:  5b                    pop     ebx
  004DF30E:  83 c4 10              add     esp, 0x10
  004DF311:  c3                    ret     
  004DF312:  90                    nop     
  004DF313:  90                    nop     
  004DF314:  90                    nop     
  004DF315:  90                    nop     
  004DF316:  90                    nop     
  004DF317:  90                    nop     
  004DF318:  90                    nop     
  004DF319:  90                    nop     
  004DF31A:  90                    nop     
  004DF31B:  90                    nop     
  004DF31C:  90                    nop     
  004DF31D:  90                    nop     
  004DF31E:  90                    nop     
  004DF31F:  90                    nop     