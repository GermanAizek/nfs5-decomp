; Function: sub_0048C430
; Address:  0x0048C430 - 0x0048C490 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C430:
  0048C430:  56                    push    esi
  0048C431:  57                    push    edi
  0048C432:  8b f9                 mov     edi, ecx
  0048C434:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0048C43A:  8b 30                 mov     esi, dword ptr [eax]
  0048C43C:  3b f0                 cmp     esi, eax
  0048C43E:  74 3f                 je      0x48c47f
  0048C440:  53                    push    ebx
  0048C441:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0048C445:  55                    push    ebp
  0048C446:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0048C44A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048C44D:  3b c5                 cmp     eax, ebp
  0048C44F:  74 20                 je      0x48c471
  0048C451:  8b 00                 mov     eax, dword ptr [eax]
  0048C453:  85 c0                 test    eax, eax
  0048C455:  74 1a                 je      0x48c471
  0048C457:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0048C45A:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0048C45D:  51                    push    ecx
  0048C45E:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  0048C461:  52                    push    edx
  0048C462:  50                    push    eax
  0048C463:  e8 38 3f 00 00        call    0x4903a0
  0048C468:  50                    push    eax
  0048C469:  e8 22 e4 0c 00        call    0x55a890
  0048C46E:  83 c4 10              add     esp, 0x10
  0048C471:  8b 36                 mov     esi, dword ptr [esi]
  0048C473:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0048C479:  3b f0                 cmp     esi, eax
  0048C47B:  75 cd                 jne     0x48c44a
  0048C47D:  5d                    pop     ebp
  0048C47E:  5b                    pop     ebx
  0048C47F:  5f                    pop     edi
  0048C480:  5e                    pop     esi
  0048C481:  c2 08 00              ret     8
  0048C484:  90                    nop     
  0048C485:  90                    nop     
  0048C486:  90                    nop     
  0048C487:  90                    nop     
  0048C488:  90                    nop     
  0048C489:  90                    nop     
  0048C48A:  90                    nop     
  0048C48B:  90                    nop     
  0048C48C:  90                    nop     
  0048C48D:  90                    nop     
  0048C48E:  90                    nop     
  0048C48F:  90                    nop     