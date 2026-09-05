; Function: sub_00440550
; Address:  0x00440550 - 0x004405B0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440550:
  00440550:  55                    push    ebp
  00440551:  56                    push    esi
  00440552:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00440556:  8b e9                 mov     ebp, ecx
  00440558:  85 f6                 test    esi, esi
  0044055A:  74 49                 je      0x4405a5
  0044055C:  53                    push    ebx
  0044055D:  57                    push    edi
  0044055E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00440561:  8b cd                 mov     ecx, ebp
  00440563:  50                    push    eax
  00440564:  e8 e7 ff ff ff        call    0x440550
  00440569:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044056C:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  00440572:  e8 29 d8 15 00        call    0x59dda0
  00440577:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044057D:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00440580:  8d 79 28              lea     edi, [ecx + 0x28]
  00440583:  52                    push    edx
  00440584:  e8 e7 02 0f 00        call    0x530870
  00440589:  8b 47 5c              mov     eax, dword ptr [edi + 0x5c]
  0044058C:  89 46 04              mov     dword ptr [esi + 4], eax
  0044058F:  89 77 5c              mov     dword ptr [edi + 0x5c], esi
  00440592:  8b 0f                 mov     ecx, dword ptr [edi]
  00440594:  51                    push    ecx
  00440595:  e8 e6 02 0f 00        call    0x530880
  0044059A:  83 c4 08              add     esp, 8
  0044059D:  8b f3                 mov     esi, ebx
  0044059F:  85 db                 test    ebx, ebx
  004405A1:  75 bb                 jne     0x44055e
  004405A3:  5f                    pop     edi
  004405A4:  5b                    pop     ebx
  004405A5:  5e                    pop     esi
  004405A6:  5d                    pop     ebp
  004405A7:  c2 04 00              ret     4
  004405AA:  90                    nop     
  004405AB:  90                    nop     
  004405AC:  90                    nop     
  004405AD:  90                    nop     
  004405AE:  90                    nop     
  004405AF:  90                    nop     