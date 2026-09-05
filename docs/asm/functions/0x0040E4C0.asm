; Function: sub_0040E4C0
; Address:  0x0040E4C0 - 0x0040E5B0 (240 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E4C0:
  0040E4C0:  53                    push    ebx
  0040E4C1:  8b 19                 mov     ebx, dword ptr [ecx]
  0040E4C3:  56                    push    esi
  0040E4C4:  57                    push    edi
  0040E4C5:  85 db                 test    ebx, ebx
  0040E4C7:  0f 84 ce 00 00 00     je      0x40e59b
  0040E4CD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040E4D1:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0040E4D5:  8b 94 81 28 03 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x328]
  0040E4DC:  8b 74 91 08           mov     esi, dword ptr [ecx + edx*4 + 8]
  0040E4E0:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0040E4E3:  3b f7                 cmp     esi, edi
  0040E4E5:  7d 48                 jge     0x40e52f
  0040E4E7:  83 fb 01              cmp     ebx, 1
  0040E4EA:  7e 41                 jle     0x40e52d
  0040E4EC:  8b 31                 mov     esi, dword ptr [ecx]
  0040E4EE:  8d 5e ff              lea     ebx, [esi - 1]
  0040E4F1:  3b d3                 cmp     edx, ebx
  0040E4F3:  74 7a                 je      0x40e56f
  0040E4F5:  85 f6                 test    esi, esi
  0040E4F7:  74 22                 je      0x40e51b
  0040E4F9:  8b 9c 81 28 03 00 00  mov     ebx, dword ptr [ecx + eax*4 + 0x328]
  0040E500:  43                    inc     ebx
  0040E501:  89 9c 81 28 03 00 00  mov     dword ptr [ecx + eax*4 + 0x328], ebx
  0040E508:  8b 31                 mov     esi, dword ptr [ecx]
  0040E50A:  8b d3                 mov     edx, ebx
  0040E50C:  3b d6                 cmp     edx, esi
  0040E50E:  75 0b                 jne     0x40e51b
  0040E510:  c7 84 81 28 03 00 00 00 00 00 00  mov     dword ptr [ecx + eax*4 + 0x328], 0
  0040E51B:  8b 94 81 28 03 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x328]
  0040E522:  8b 74 91 08           mov     esi, dword ptr [ecx + edx*4 + 8]
  0040E526:  39 7e 04              cmp     dword ptr [esi + 4], edi
  0040E529:  7c c1                 jl      0x40e4ec
  0040E52B:  eb 42                 jmp     0x40e56f
  0040E52D:  3b f7                 cmp     esi, edi
  0040E52F:  7e 3e                 jle     0x40e56f
  0040E531:  83 fb 01              cmp     ebx, 1
  0040E534:  7e 39                 jle     0x40e56f
  0040E536:  85 d2                 test    edx, edx
  0040E538:  74 35                 je      0x40e56f
  0040E53A:  83 39 00              cmp     dword ptr [ecx], 0
  0040E53D:  74 20                 je      0x40e55f
  0040E53F:  8b b4 81 28 03 00 00  mov     esi, dword ptr [ecx + eax*4 + 0x328]
  0040E546:  4e                    dec     esi
  0040E547:  8b d6                 mov     edx, esi
  0040E549:  89 b4 81 28 03 00 00  mov     dword ptr [ecx + eax*4 + 0x328], esi
  0040E550:  83 fa ff              cmp     edx, -1
  0040E553:  75 0a                 jne     0x40e55f
  0040E555:  8b 11                 mov     edx, dword ptr [ecx]
  0040E557:  4a                    dec     edx
  0040E558:  89 94 81 28 03 00 00  mov     dword ptr [ecx + eax*4 + 0x328], edx
  0040E55F:  8b 94 81 28 03 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x328]
  0040E566:  8b 74 91 08           mov     esi, dword ptr [ecx + edx*4 + 8]
  0040E56A:  39 7e 04              cmp     dword ptr [esi + 4], edi
  0040E56D:  7f c7                 jg      0x40e536
  0040E56F:  8b 84 81 28 03 00 00  mov     eax, dword ptr [ecx + eax*4 + 0x328]
  0040E576:  8b 54 81 08           mov     edx, dword ptr [ecx + eax*4 + 8]
  0040E57A:  39 7a 04              cmp     dword ptr [edx + 4], edi
  0040E57D:  75 1c                 jne     0x40e59b
  0040E57F:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  0040E585:  8b bc 81 98 01 00 00  mov     edi, dword ptr [ecx + eax*4 + 0x198]
  0040E58C:  2b f7                 sub     esi, edi
  0040E58E:  81 fe 00 0a 00 00     cmp     esi, 0xa00
  0040E594:  7e 05                 jle     0x40e59b
  0040E596:  83 3a 02              cmp     dword ptr [edx], 2
  0040E599:  75 03                 jne     0x40e59e
  0040E59B:  83 c8 ff              or      eax, 0xffffffff
  0040E59E:  5f                    pop     edi
  0040E59F:  5e                    pop     esi
  0040E5A0:  5b                    pop     ebx
  0040E5A1:  c2 08 00              ret     8
  0040E5A4:  90                    nop     
  0040E5A5:  90                    nop     
  0040E5A6:  90                    nop     
  0040E5A7:  90                    nop     
  0040E5A8:  90                    nop     
  0040E5A9:  90                    nop     
  0040E5AA:  90                    nop     
  0040E5AB:  90                    nop     
  0040E5AC:  90                    nop     
  0040E5AD:  90                    nop     
  0040E5AE:  90                    nop     
  0040E5AF:  90                    nop     