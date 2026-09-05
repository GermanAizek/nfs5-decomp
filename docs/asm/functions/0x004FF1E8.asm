; Function: sub_004FF1E8
; Address:  0x004FF1E8 - 0x004FF29C (180 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF1E8:
  004FF1E8:  00 00                 add     byte ptr [eax], al
  004FF1EA:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004FF1EE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF1F1:  3b 4e 08              cmp     ecx, dword ptr [esi + 8]
  004FF1F4:  74 14                 je      0x4ff20a
  004FF1F6:  85 c9                 test    ecx, ecx
  004FF1F8:  74 0a                 je      0x4ff204
  004FF1FA:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF1FE:  52                    push    edx
  004FF1FF:  e8 bc 04 00 00        call    0x4ff6c0
  004FF204:  83 46 04 2c           add     dword ptr [esi + 4], 0x2c
  004FF208:  eb 0d                 jmp     0x4ff217
  004FF20A:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FF20E:  50                    push    eax
  004FF20F:  51                    push    ecx
  004FF210:  8b ce                 mov     ecx, esi
  004FF212:  e8 49 0a 00 00        call    0x4ffc60
  004FF217:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FF21B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FF21F:  2b f0                 sub     esi, eax
  004FF221:  8b e8                 mov     ebp, eax
  004FF223:  85 c0                 test    eax, eax
  004FF225:  74 44                 je      0x4ff26b
  004FF227:  85 f6                 test    esi, esi
  004FF229:  74 40                 je      0x4ff26b
  004FF22B:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FF231:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FF237:  8d 79 28              lea     edi, [ecx + 0x28]
  004FF23A:  76 0b                 jbe     0x4ff247
  004FF23C:  50                    push    eax
  004FF23D:  e8 8e df 09 00        call    0x59d1d0
  004FF242:  83 c4 04              add     esp, 4
  004FF245:  eb 24                 jmp     0x4ff26b
  004FF247:  8b 17                 mov     edx, dword ptr [edi]
  004FF249:  52                    push    edx
  004FF24A:  e8 21 16 03 00        call    0x530870
  004FF24F:  8d 46 ff              lea     eax, [esi - 1]
  004FF252:  c1 e8 03              shr     eax, 3
  004FF255:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004FF259:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004FF25C:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004FF260:  8b 17                 mov     edx, dword ptr [edi]
  004FF262:  52                    push    edx
  004FF263:  e8 18 16 03 00        call    0x530880
  004FF268:  83 c4 08              add     esp, 8
  004FF26B:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  004FF26F:  2b fb                 sub     edi, ebx
  004FF271:  85 db                 test    ebx, ebx
  004FF273:  74 4b                 je      0x4ff2c0
  004FF275:  85 ff                 test    edi, edi
  004FF277:  74 47                 je      0x4ff2c0
  004FF279:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004FF27E:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FF284:  8d 70 28              lea     esi, [eax + 0x28]
  004FF287:  76 13                 jbe     0x4ff29c
  004FF289:  53                    push    ebx
  004FF28A:  e8 41 df 09 00        call    0x59d1d0
  004FF28F:  83 c4 04              add     esp, 4
  004FF292:  5f                    pop     edi
  004FF293:  5e                    pop     esi
  004FF294:  5d                    pop     ebp
  004FF295:  5b                    pop     ebx
  004FF296:  83 c4 30              add     esp, 0x30
  004FF299:  c2 10 00              ret     0x10