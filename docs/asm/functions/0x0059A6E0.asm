; Function: LLPACKET_sub_0059A6E0
; Address:  0x0059A6E0 - 0x0059A77F (159 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A6E0:
  0059A6E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059A6E4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0059A6E8:  56                    push    esi
  0059A6E9:  33 f6                 xor     esi, esi
  0059A6EB:  83 f9 01              cmp     ecx, 1
  0059A6EE:  c7 40 04 60 a4 59 00  mov     dword ptr [eax + 4], 0x59a460
  0059A6F5:  89 70 10              mov     dword ptr [eax + 0x10], esi
  0059A6F8:  89 70 14              mov     dword ptr [eax + 0x14], esi
  0059A6FB:  89 70 1c              mov     dword ptr [eax + 0x1c], esi
  0059A6FE:  75 1c                 jne     0x59a71c
  0059A700:  66 89 48 20           mov     word ptr [eax + 0x20], cx
  0059A704:  66 c7 40 22 04 00     mov     word ptr [eax + 0x22], 4
  0059A70A:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0059A70E:  f6 c1 02              test    cl, 2
  0059A711:  74 40                 je      0x59a753
  0059A713:  c7 40 0c b0 b9 59 00  mov     dword ptr [eax + 0xc], 0x59b9b0
  0059A71A:  eb 4c                 jmp     0x59a768
  0059A71C:  3b ce                 cmp     ecx, esi
  0059A71E:  66 89 70 20           mov     word ptr [eax + 0x20], si
  0059A722:  66 c7 40 22 02 00     mov     word ptr [eax + 0x22], 2
  0059A728:  75 e0                 jne     0x59a70a
  0059A72A:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0059A72E:  f6 c1 02              test    cl, 2
  0059A731:  74 09                 je      0x59a73c
  0059A733:  c7 40 0c a0 b7 59 00  mov     dword ptr [eax + 0xc], 0x59b7a0
  0059A73A:  eb 2c                 jmp     0x59a768
  0059A73C:  f6 c1 04              test    cl, 4
  0059A73F:  74 09                 je      0x59a74a
  0059A741:  c7 40 0c a0 b6 59 00  mov     dword ptr [eax + 0xc], 0x59b6a0
  0059A748:  eb 1e                 jmp     0x59a768
  0059A74A:  c7 40 0c d0 b5 59 00  mov     dword ptr [eax + 0xc], 0x59b5d0
  0059A751:  eb 15                 jmp     0x59a768
  0059A753:  f6 c1 04              test    cl, 4
  0059A756:  74 09                 je      0x59a761
  0059A758:  c7 40 0c d0 b3 59 00  mov     dword ptr [eax + 0xc], 0x59b3d0
  0059A75F:  eb 07                 jmp     0x59a768
  0059A761:  c7 40 0c c0 b2 59 00  mov     dword ptr [eax + 0xc], 0x59b2c0
  0059A768:  33 c9                 xor     ecx, ecx
  0059A76A:  66 39 70 22           cmp     word ptr [eax + 0x22], si
  0059A76E:  7e 13                 jle     0x59a783
  0059A770:  57                    push    edi
  0059A771:  8d 50 24              lea     edx, [eax + 0x24]
  0059A774:  89 32                 mov     dword ptr [edx], esi
  0059A776:  41                    inc     ecx
  0059A777:  0f bf 78 22           movsx   edi, word ptr [eax + 0x22]
  0059A77B:  83 c2 04              add     edx, 4