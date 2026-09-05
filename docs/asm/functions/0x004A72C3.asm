; Function: TRACK_sub_004A72C3
; Address:  0x004A72C3 - 0x004A739C (217 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A72C3:
  004A72C3:  00 00                 add     byte ptr [eax], al
  004A72C5:  68 30 3d 65 00        push    0x653d30
  004A72CA:  c1 e2 10              shl     edx, 0x10
  004A72CD:  8b fa                 mov     edi, edx
  004A72CF:  e8 8c 96 08 00        call    0x530960
  004A72D4:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A72DA:  83 c4 08              add     esp, 8
  004A72DD:  e8 c6 81 0f 00        call    0x59f4a8
  004A72E2:  8b f0                 mov     esi, eax
  004A72E4:  81 fe 00 00 90 01     cmp     esi, 0x1900000
  004A72EA:  7d 28                 jge     0x4a7314
  004A72EC:  8b 45 00              mov     eax, dword ptr [ebp]
  004A72EF:  6a 00                 push    0
  004A72F1:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004A72F7:  8b 11                 mov     edx, dword ptr [ecx]
  004A72F9:  52                    push    edx
  004A72FA:  e8 31 86 00 00        call    0x4af930
  004A72FF:  83 c4 08              add     esp, 8
  004A7302:  83 f8 ff              cmp     eax, -1
  004A7305:  7e 0d                 jle     0x4a7314
  004A7307:  6a 00                 push    0
  004A7309:  50                    push    eax
  004A730A:  6a 01                 push    1
  004A730C:  e8 bf 06 00 00        call    0x4a79d0
  004A7311:  83 c4 0c              add     esp, 0xc
  004A7314:  3b f7                 cmp     esi, edi
  004A7316:  7d 43                 jge     0x4a735b
  004A7318:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004A731C:  33 c9                 xor     ecx, ecx
  004A731E:  85 d2                 test    edx, edx
  004A7320:  7e 39                 jle     0x4a735b
  004A7322:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004A7326:  3b 30                 cmp     esi, dword ptr [eax]
  004A7328:  7c 0a                 jl      0x4a7334
  004A732A:  41                    inc     ecx
  004A732B:  83 c0 08              add     eax, 8
  004A732E:  3b ca                 cmp     ecx, edx
  004A7330:  7c f4                 jl      0x4a7326
  004A7332:  eb 27                 jmp     0x4a735b
  004A7334:  4a                    dec     edx
  004A7335:  3b d1                 cmp     edx, ecx
  004A7337:  7e 17                 jle     0x4a7350
  004A7339:  8d 44 d4 14           lea     eax, [esp + edx*8 + 0x14]
  004A733D:  2b d1                 sub     edx, ecx
  004A733F:  8b 78 fc              mov     edi, dword ptr [eax - 4]
  004A7342:  89 78 04              mov     dword ptr [eax + 4], edi
  004A7345:  8b 38                 mov     edi, dword ptr [eax]
  004A7347:  89 78 08              mov     dword ptr [eax + 8], edi
  004A734A:  83 e8 08              sub     eax, 8
  004A734D:  4a                    dec     edx
  004A734E:  75 ef                 jne     0x4a733f
  004A7350:  8b 45 00              mov     eax, dword ptr [ebp]
  004A7353:  89 44 cc 18           mov     dword ptr [esp + ecx*8 + 0x18], eax
  004A7357:  89 74 cc 1c           mov     dword ptr [esp + ecx*8 + 0x1c], esi
  004A735B:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004A735F:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004A7364:  43                    inc     ebx
  004A7365:  83 c5 04              add     ebp, 4
  004A7368:  3b d8                 cmp     ebx, eax
  004A736A:  0f 8c fc fe ff ff     jl      0x4a726c
  004A7370:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004A7374:  85 d2                 test    edx, edx
  004A7376:  0f 8e fb 01 00 00     jle     0x4a7577
  004A737C:  8d bf 40 3c 65 00     lea     edi, [edi + 0x653c40]
  004A7382:  8b ea                 mov     ebp, edx
  004A7384:  8b 37                 mov     esi, dword ptr [edi]
  004A7386:  85 f6                 test    esi, esi
  004A7388:  74 26                 je      0x4a73b0
  004A738A:  33 c0                 xor     eax, eax
  004A738C:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004A7390:  39 31                 cmp     dword ptr [ecx], esi
  004A7392:  74 0a                 je      0x4a739e
  004A7394:  40                    inc     eax
  004A7395:  83 c1 08              add     ecx, 8
  004A7398:  3b c2                 cmp     eax, edx
  004A739A:  7c f4                 jl      0x4a7390