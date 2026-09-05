; Function: TRACK_sub_004B66C0
; Address:  0x004B66C0 - 0x004B67A0 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B66C0:
  004B66C0:  81 ec 04 01 00 00     sub     esp, 0x104
  004B66C6:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  004B66CD:  53                    push    ebx
  004B66CE:  55                    push    ebp
  004B66CF:  56                    push    esi
  004B66D0:  8b d9                 mov     ebx, ecx
  004B66D2:  8d 34 40              lea     esi, [eax + eax*2]
  004B66D5:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004B66D9:  57                    push    edi
  004B66DA:  8b 93 14 01 00 00     mov     edx, dword ptr [ebx + 0x114]
  004B66E0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B66E4:  c1 e6 02              shl     esi, 2
  004B66E7:  50                    push    eax
  004B66E8:  51                    push    ecx
  004B66E9:  8b ae c8 4e 5d 00     mov     ebp, dword ptr [esi + 0x5d4ec8]
  004B66EF:  6a 00                 push    0
  004B66F1:  6a 00                 push    0
  004B66F3:  55                    push    ebp
  004B66F4:  52                    push    edx
  004B66F5:  c7 44 24 28 ff 00 00 00  mov     dword ptr [esp + 0x28], 0xff
  004B66FD:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  004B6703:  85 c0                 test    eax, eax
  004B6705:  74 67                 je      0x4b676e
  004B6707:  83 be cc 4e 5d 00 01  cmp     dword ptr [esi + 0x5d4ecc], 1
  004B670E:  75 14                 jne     0x4b6724
  004B6710:  8b 96 d0 4e 5d 00     mov     edx, dword ptr [esi + 0x5d4ed0]
  004B6716:  83 c9 ff              or      ecx, 0xffffffff
  004B6719:  8b fa                 mov     edi, edx
  004B671B:  33 c0                 xor     eax, eax
  004B671D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B671F:  f7 d1                 not     ecx
  004B6721:  49                    dec     ecx
  004B6722:  eb 0b                 jmp     0x4b672f
  004B6724:  8d 96 d0 4e 5d 00     lea     edx, [esi + 0x5d4ed0]
  004B672A:  b9 04 00 00 00        mov     ecx, 4
  004B672F:  8b 86 cc 4e 5d 00     mov     eax, dword ptr [esi + 0x5d4ecc]
  004B6735:  51                    push    ecx
  004B6736:  8b 8b 14 01 00 00     mov     ecx, dword ptr [ebx + 0x114]
  004B673C:  52                    push    edx
  004B673D:  50                    push    eax
  004B673E:  8b 86 c8 4e 5d 00     mov     eax, dword ptr [esi + 0x5d4ec8]
  004B6744:  6a 00                 push    0
  004B6746:  50                    push    eax
  004B6747:  51                    push    ecx
  004B6748:  ff 15 0c 00 5b 00     call    dword ptr [0x5b000c]
  004B674E:  8b 8b 14 01 00 00     mov     ecx, dword ptr [ebx + 0x114]
  004B6754:  8d 54 24 10           lea     edx, [esp + 0x10]
  004B6758:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B675C:  52                    push    edx
  004B675D:  50                    push    eax
  004B675E:  6a 00                 push    0
  004B6760:  6a 00                 push    0
  004B6762:  55                    push    ebp
  004B6763:  51                    push    ecx
  004B6764:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  004B676A:  85 c0                 test    eax, eax
  004B676C:  75 32                 jne     0x4b67a0
  004B676E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B6772:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004B6778:  77 26                 ja      0x4b67a0
  004B677A:  8b bc 24 1c 01 00 00  mov     edi, dword ptr [esp + 0x11c]
  004B6781:  8b d1                 mov     edx, ecx
  004B6783:  8d 74 24 14           lea     esi, [esp + 0x14]
  004B6787:  c1 e9 02              shr     ecx, 2
  004B678A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B678C:  8b ca                 mov     ecx, edx
  004B678E:  83 e1 03              and     ecx, 3
  004B6791:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B6793:  5f                    pop     edi
  004B6794:  5e                    pop     esi
  004B6795:  5d                    pop     ebp
  004B6796:  5b                    pop     ebx
  004B6797:  81 c4 04 01 00 00     add     esp, 0x104
  004B679D:  c2 08 00              ret     8