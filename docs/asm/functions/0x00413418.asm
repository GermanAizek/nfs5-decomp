; Function: sub_00413418
; Address:  0x00413418 - 0x004134C8 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413418:
  00413418:  00 eb                 add     bl, ch
  0041341A:  10 b0 01 8b cf d2     adc     byte ptr [eax - 0x2d3074ff], dh
  00413420:  e0 8a                 loopne  0x4133ac
  00413422:  4d                    dec     ebp
  00413423:  00 f6                 add     dh, dh
  00413425:  d0 22                 shl     byte ptr [edx], 1
  00413427:  c8 88 4d 00           enter   0x4d88, 0
  0041342B:  83 c6 04              add     esi, 4
  0041342E:  47                    inc     edi
  0041342F:  83 ff 02              cmp     edi, 2
  00413432:  7c ab                 jl      0x4133df
  00413434:  8a 45 00              mov     al, byte ptr [ebp]
  00413437:  b9 01 01 01 01        mov     ecx, 0x1010101
  0041343C:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00413440:  24 07                 and     al, 7
  00413442:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00413446:  33 ff                 xor     edi, edi
  00413448:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0041344C:  88 45 00              mov     byte ptr [ebp], al
  0041344F:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00413453:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00413457:  66 89 4c 24 38        mov     word ptr [esp + 0x38], cx
  0041345C:  8b 06                 mov     eax, dword ptr [esi]
  0041345E:  85 c0                 test    eax, eax
  00413460:  0f 84 e4 00 00 00     je      0x41354a
  00413466:  8a 4c 3c 66           mov     cl, byte ptr [esp + edi + 0x66]
  0041346A:  84 c9                 test    cl, cl
  0041346C:  0f 84 ac 00 00 00     je      0x41351e
  00413472:  8b c8                 mov     ecx, eax
  00413474:  81 e1 ff 00 00 00     and     ecx, 0xff
  0041347A:  c1 f8 08              sar     eax, 8
  0041347D:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413480:  50                    push    eax
  00413481:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00413488:  83 c4 04              add     esp, 4
  0041348B:  83 f8 40              cmp     eax, 0x40
  0041348E:  0f 8e 8a 00 00 00     jle     0x41351e
  00413494:  8d 04 db              lea     eax, [ebx + ebx*8]
  00413497:  8d 04 47              lea     eax, [edi + eax*2]
  0041349A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041349E:  8b 14 85 b4 74 5e 00  mov     edx, dword ptr [eax*4 + 0x5e74b4]
  004134A5:  42                    inc     edx
  004134A6:  8b ca                 mov     ecx, edx
  004134A8:  89 14 85 b4 74 5e 00  mov     dword ptr [eax*4 + 0x5e74b4], edx
  004134AF:  83 f9 06              cmp     ecx, 6
  004134B2:  7c 24                 jl      0x4134d8
  004134B4:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004134BB:  ba 01 00 00 00        mov     edx, 1
  004134C0:  8b cf                 mov     ecx, edi
  004134C2:  d3 e2                 shl     edx, cl
  004134C4:  85 c2                 test    edx, eax
  004134C6:  75 10                 jne     0x4134d8