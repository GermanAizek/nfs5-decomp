; Function: sub_004523F0
; Address:  0x004523F0 - 0x00452490 (160 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004523F0:
  004523F0:  53                    push    ebx
  004523F1:  56                    push    esi
  004523F2:  57                    push    edi
  004523F3:  8b d9                 mov     ebx, ecx
  004523F5:  bf 04 00 00 00        mov     edi, 4
  004523FA:  8b 13                 mov     edx, dword ptr [ebx]
  004523FC:  8b f7                 mov     esi, edi
  004523FE:  03 f2                 add     esi, edx
  00452400:  8b 06                 mov     eax, dword ptr [esi]
  00452402:  3d 6c 6c 75 6e        cmp     eax, 0x6e756c6c
  00452407:  74 6a                 je      0x452473
  00452409:  50                    push    eax
  0045240A:  e8 51 bc 00 00        call    0x45e060
  0045240F:  8b c8                 mov     ecx, eax
  00452411:  e8 7a ae 00 00        call    0x45d290
  00452416:  8b c8                 mov     ecx, eax
  00452418:  e8 d3 e9 00 00        call    0x460df0
  0045241D:  83 f8 ff              cmp     eax, -1
  00452420:  74 19                 je      0x45243b
  00452422:  50                    push    eax
  00452423:  e8 38 bc 00 00        call    0x45e060
  00452428:  8b c8                 mov     ecx, eax
  0045242A:  e8 61 ae 00 00        call    0x45d290
  0045242F:  8b c8                 mov     ecx, eax
  00452431:  e8 2a eb 00 00        call    0x460f60
  00452436:  89 04 1f              mov     dword ptr [edi + ebx], eax
  00452439:  eb 3f                 jmp     0x45247a
  0045243B:  8b 06                 mov     eax, dword ptr [esi]
  0045243D:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  00452443:  8b d0                 mov     edx, eax
  00452445:  8b f0                 mov     esi, eax
  00452447:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0045244D:  c1 ee 10              shr     esi, 0x10
  00452450:  0b d6                 or      edx, esi
  00452452:  8b f0                 mov     esi, eax
  00452454:  c1 e6 10              shl     esi, 0x10
  00452457:  25 00 ff 00 00        and     eax, 0xff00
  0045245C:  0b f0                 or      esi, eax
  0045245E:  c1 ea 08              shr     edx, 8
  00452461:  c1 e6 08              shl     esi, 8
  00452464:  0b d6                 or      edx, esi
  00452466:  52                    push    edx
  00452467:  6a 00                 push    0
  00452469:  e8 f2 b0 ff ff        call    0x44d560
  0045246E:  89 04 1f              mov     dword ptr [edi + ebx], eax
  00452471:  eb 07                 jmp     0x45247a
  00452473:  c7 04 1f 00 00 00 00  mov     dword ptr [edi + ebx], 0
  0045247A:  83 c7 04              add     edi, 4
  0045247D:  83 ff 0c              cmp     edi, 0xc
  00452480:  0f 8c 74 ff ff ff     jl      0x4523fa
  00452486:  5f                    pop     edi
  00452487:  5e                    pop     esi
  00452488:  5b                    pop     ebx
  00452489:  c3                    ret     
  0045248A:  90                    nop     
  0045248B:  90                    nop     
  0045248C:  90                    nop     
  0045248D:  90                    nop     
  0045248E:  90                    nop     
  0045248F:  90                    nop     