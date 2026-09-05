; Function: sub_0050C6B0
; Address:  0x0050C6B0 - 0x0050C740 (144 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C6B0:
  0050C6B0:  56                    push    esi
  0050C6B1:  57                    push    edi
  0050C6B2:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0050C6B6:  33 f6                 xor     esi, esi
  0050C6B8:  85 ff                 test    edi, edi
  0050C6BA:  74 02                 je      0x50c6be
  0050C6BC:  8b 37                 mov     esi, dword ptr [edi]
  0050C6BE:  e8 1d 47 fc ff        call    0x4d0de0
  0050C6C3:  85 c0                 test    eax, eax
  0050C6C5:  74 6f                 je      0x50c736
  0050C6C7:  85 f6                 test    esi, esi
  0050C6C9:  75 3e                 jne     0x50c709
  0050C6CB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050C6CF:  50                    push    eax
  0050C6D0:  e8 0b 47 fc ff        call    0x4d0de0
  0050C6D5:  8b c8                 mov     ecx, eax
  0050C6D7:  e8 a4 a6 01 00        call    0x526d80
  0050C6DC:  83 f8 ff              cmp     eax, -1
  0050C6DF:  74 4f                 je      0x50c730
  0050C6E1:  56                    push    esi
  0050C6E2:  68 b0 55 5d 00        push    0x5d55b0
  0050C6E7:  68 90 55 5d 00        push    0x5d5590
  0050C6EC:  56                    push    esi
  0050C6ED:  50                    push    eax
  0050C6EE:  e8 ed 46 fc ff        call    0x4d0de0
  0050C6F3:  8b c8                 mov     ecx, eax
  0050C6F5:  e8 e6 aa 01 00        call    0x5271e0
  0050C6FA:  50                    push    eax
  0050C6FB:  e8 77 31 09 00        call    0x59f877
  0050C700:  8b f0                 mov     esi, eax
  0050C702:  83 c4 14              add     esp, 0x14
  0050C705:  85 f6                 test    esi, esi
  0050C707:  74 27                 je      0x50c730
  0050C709:  8b ce                 mov     ecx, esi
  0050C70B:  e8 c0 aa fb ff        call    0x4c71d0
  0050C710:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  0050C714:  84 c9                 test    cl, cl
  0050C716:  74 0d                 je      0x50c725
  0050C718:  84 c0                 test    al, al
  0050C71A:  75 14                 jne     0x50c730
  0050C71C:  8b ce                 mov     ecx, esi
  0050C71E:  e8 5d aa fb ff        call    0x4c7180
  0050C723:  eb 0b                 jmp     0x50c730
  0050C725:  84 c0                 test    al, al
  0050C727:  74 07                 je      0x50c730
  0050C729:  8b ce                 mov     ecx, esi
  0050C72B:  e8 80 aa fb ff        call    0x4c71b0
  0050C730:  85 ff                 test    edi, edi
  0050C732:  74 02                 je      0x50c736
  0050C734:  89 37                 mov     dword ptr [edi], esi
  0050C736:  5f                    pop     edi
  0050C737:  5e                    pop     esi
  0050C738:  c2 0c 00              ret     0xc
  0050C73B:  90                    nop     
  0050C73C:  90                    nop     
  0050C73D:  90                    nop     
  0050C73E:  90                    nop     
  0050C73F:  90                    nop     