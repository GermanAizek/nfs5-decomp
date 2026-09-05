; Function: DDRAW_sub_0055B4B0
; Address:  0x0055B4B0 - 0x0055B58D (221 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B4B0:
  0055B4B0:  83 ec 5c              sub     esp, 0x5c
  0055B4B3:  53                    push    ebx
  0055B4B4:  55                    push    ebp
  0055B4B5:  56                    push    esi
  0055B4B6:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0055B4BA:  57                    push    edi
  0055B4BB:  33 ed                 xor     ebp, ebp
  0055B4BD:  8b 86 48 02 00 00     mov     eax, dword ptr [esi + 0x248]
  0055B4C3:  24 fb                 and     al, 0xfb
  0055B4C5:  89 86 48 02 00 00     mov     dword ptr [esi + 0x248], eax
  0055B4CB:  89 ae 4c 02 00 00     mov     dword ptr [esi + 0x24c], ebp
  0055B4D1:  6a 59                 push    0x59
  0055B4D3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055B4D7:  55                    push    ebp
  0055B4D8:  51                    push    ecx
  0055B4D9:  e8 82 f3 fd ff        call    0x53a860
  0055B4DE:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0055B4E5:  6a 0f                 push    0xf
  0055B4E7:  8d 44 24 21           lea     eax, [esp + 0x21]
  0055B4EB:  52                    push    edx
  0055B4EC:  50                    push    eax
  0055B4ED:  c6 44 24 28 ff        mov     byte ptr [esp + 0x28], 0xff
  0055B4F2:  e8 b9 58 04 00        call    0x5a0db0
  0055B4F7:  8d 7c 24 29           lea     edi, [esp + 0x29]
  0055B4FB:  83 c9 ff              or      ecx, 0xffffffff
  0055B4FE:  33 c0                 xor     eax, eax
  0055B500:  6a 34                 push    0x34
  0055B502:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B504:  f7 d1                 not     ecx
  0055B506:  49                    dec     ecx
  0055B507:  8b d9                 mov     ebx, ecx
  0055B509:  8d 8e e4 01 00 00     lea     ecx, [esi + 0x1e4]
  0055B50F:  83 c3 02              add     ebx, 2
  0055B512:  51                    push    ecx
  0055B513:  8d 7c 1c 30           lea     edi, [esp + ebx + 0x30]
  0055B517:  57                    push    edi
  0055B518:  e8 93 58 04 00        call    0x5a0db0
  0055B51D:  83 c9 ff              or      ecx, 0xffffffff
  0055B520:  33 c0                 xor     eax, eax
  0055B522:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B524:  f7 d1                 not     ecx
  0055B526:  49                    dec     ecx
  0055B527:  8d 96 18 02 00 00     lea     edx, [esi + 0x218]
  0055B52D:  6a 14                 push    0x14
  0055B52F:  52                    push    edx
  0055B530:  8d 5c 0b 01           lea     ebx, [ebx + ecx + 1]
  0055B534:  8d 7c 1c 3c           lea     edi, [esp + ebx + 0x3c]
  0055B538:  57                    push    edi
  0055B539:  e8 72 58 04 00        call    0x5a0db0
  0055B53E:  83 c9 ff              or      ecx, 0xffffffff
  0055B541:  33 c0                 xor     eax, eax
  0055B543:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B545:  f7 d1                 not     ecx
  0055B547:  49                    dec     ecx
  0055B548:  8d 44 0b 01           lea     eax, [ebx + ecx + 1]
  0055B54C:  8d 8e 54 02 00 00     lea     ecx, [esi + 0x254]
  0055B552:  50                    push    eax
  0055B553:  8d 44 24 44           lea     eax, [esp + 0x44]
  0055B557:  50                    push    eax
  0055B558:  51                    push    ecx
  0055B559:  e8 f2 34 00 00        call    0x55ea50
  0055B55E:  83 c4 3c              add     esp, 0x3c
  0055B561:  85 c0                 test    eax, eax
  0055B563:  74 7c                 je      0x55b5e1
  0055B565:  8d be 50 02 00 00     lea     edi, [esi + 0x250]
  0055B56B:  68 88 13 00 00        push    0x1388
  0055B570:  57                    push    edi
  0055B571:  e8 9a 53 02 00        call    0x580910
  0055B576:  83 c4 08              add     esp, 8
  0055B579:  8a 86 48 02 00 00     mov     al, byte ptr [esi + 0x248]
  0055B57F:  a8 04                 test    al, 4
  0055B581:  75 3e                 jne     0x55b5c1
  0055B583:  bb 01 00 00 00        mov     ebx, 1
  0055B588:  57                    push    edi