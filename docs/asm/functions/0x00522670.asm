; Function: GARAGE_sub_00522670
; Address:  0x00522670 - 0x00522750 (224 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522670:
  00522670:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00522674:  53                    push    ebx
  00522675:  8b 1d e0 34 5b 00     mov     ebx, dword ptr [0x5b34e0]
  0052267B:  55                    push    ebp
  0052267C:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00522680:  33 c0                 xor     eax, eax
  00522682:  56                    push    esi
  00522683:  57                    push    edi
  00522684:  85 d2                 test    edx, edx
  00522686:  7e 35                 jle     0x5226bd
  00522688:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0052268B:  8b 75 00              mov     esi, dword ptr [ebp]
  0052268E:  8b f9                 mov     edi, ecx
  00522690:  2b fe                 sub     edi, esi
  00522692:  3b c7                 cmp     eax, edi
  00522694:  73 21                 jae     0x5226b7
  00522696:  03 c6                 add     eax, esi
  00522698:  3b c1                 cmp     eax, ecx
  0052269A:  74 1b                 je      0x5226b7
  0052269C:  8a 5c 24 20           mov     bl, byte ptr [esp + 0x20]
  005226A0:  38 18                 cmp     byte ptr [eax], bl
  005226A2:  74 05                 je      0x5226a9
  005226A4:  40                    inc     eax
  005226A5:  3b c1                 cmp     eax, ecx
  005226A7:  75 f3                 jne     0x52269c
  005226A9:  8b 1d e0 34 5b 00     mov     ebx, dword ptr [0x5b34e0]
  005226AF:  3b c1                 cmp     eax, ecx
  005226B1:  74 04                 je      0x5226b7
  005226B3:  2b c6                 sub     eax, esi
  005226B5:  eb 02                 jmp     0x5226b9
  005226B7:  8b c3                 mov     eax, ebx
  005226B9:  40                    inc     eax
  005226BA:  4a                    dec     edx
  005226BB:  75 d5                 jne     0x522692
  005226BD:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  005226C0:  8b 6d 00              mov     ebp, dword ptr [ebp]
  005226C3:  8b f7                 mov     esi, edi
  005226C5:  2b f5                 sub     esi, ebp
  005226C7:  3b c6                 cmp     eax, esi
  005226C9:  73 1c                 jae     0x5226e7
  005226CB:  8d 0c 28              lea     ecx, [eax + ebp]
  005226CE:  3b cf                 cmp     ecx, edi
  005226D0:  74 15                 je      0x5226e7
  005226D2:  8a 54 24 20           mov     dl, byte ptr [esp + 0x20]
  005226D6:  38 11                 cmp     byte ptr [ecx], dl
  005226D8:  74 05                 je      0x5226df
  005226DA:  41                    inc     ecx
  005226DB:  3b cf                 cmp     ecx, edi
  005226DD:  75 f3                 jne     0x5226d2
  005226DF:  3b cf                 cmp     ecx, edi
  005226E1:  74 04                 je      0x5226e7
  005226E3:  2b cd                 sub     ecx, ebp
  005226E5:  eb 02                 jmp     0x5226e9
  005226E7:  8b cb                 mov     ecx, ebx
  005226E9:  33 d2                 xor     edx, edx
  005226EB:  3b ca                 cmp     ecx, edx
  005226ED:  7d 02                 jge     0x5226f1
  005226EF:  8b ce                 mov     ecx, esi
  005226F1:  2b c8                 sub     ecx, eax
  005226F3:  2b f0                 sub     esi, eax
  005226F5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005226F9:  3b f1                 cmp     esi, ecx
  005226FB:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  005226FF:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522703:  72 04                 jb      0x522709
  00522705:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00522709:  03 e8                 add     ebp, eax
  0052270B:  8b 01                 mov     eax, dword ptr [ecx]
  0052270D:  8b fd                 mov     edi, ebp
  0052270F:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00522713:  03 f8                 add     edi, eax
  00522715:  8b ce                 mov     ecx, esi
  00522717:  8b c7                 mov     eax, edi
  00522719:  89 16                 mov     dword ptr [esi], edx
  0052271B:  2b c5                 sub     eax, ebp
  0052271D:  89 56 04              mov     dword ptr [esi + 4], edx
  00522720:  40                    inc     eax
  00522721:  89 56 08              mov     dword ptr [esi + 8], edx
  00522724:  50                    push    eax
  00522725:  e8 06 0e ee ff        call    0x403530
  0052272A:  8b 0e                 mov     ecx, dword ptr [esi]
  0052272C:  51                    push    ecx
  0052272D:  57                    push    edi
  0052272E:  55                    push    ebp
  0052272F:  e8 fc 03 f5 ff        call    0x472b30
  00522734:  83 c4 0c              add     esp, 0xc
  00522737:  89 46 04              mov     dword ptr [esi + 4], eax
  0052273A:  c6 00 00              mov     byte ptr [eax], 0
  0052273D:  8b c6                 mov     eax, esi
  0052273F:  5f                    pop     edi
  00522740:  5e                    pop     esi
  00522741:  5d                    pop     ebp
  00522742:  5b                    pop     ebx
  00522743:  c3                    ret     
  00522744:  90                    nop     
  00522745:  90                    nop     
  00522746:  90                    nop     
  00522747:  90                    nop     
  00522748:  90                    nop     
  00522749:  90                    nop     
  0052274A:  90                    nop     
  0052274B:  90                    nop     
  0052274C:  90                    nop     
  0052274D:  90                    nop     
  0052274E:  90                    nop     
  0052274F:  90                    nop     