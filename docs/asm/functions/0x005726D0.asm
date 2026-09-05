; Function: GLUEVC_sub_005726D0
; Address:  0x005726D0 - 0x005727A0 (208 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005726D0:
  005726D0:  56                    push    esi
  005726D1:  57                    push    edi
  005726D2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005726D6:  85 ff                 test    edi, edi
  005726D8:  7d 06                 jge     0x5726e0
  005726DA:  33 ff                 xor     edi, edi
  005726DC:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  005726E0:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005726E4:  85 f6                 test    esi, esi
  005726E6:  7d 06                 jge     0x5726ee
  005726E8:  33 f6                 xor     esi, esi
  005726EA:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005726EE:  a1 94 c5 5d 00        mov     eax, dword ptr [0x5dc594]
  005726F3:  85 c0                 test    eax, eax
  005726F5:  75 05                 jne     0x5726fc
  005726F7:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  005726FC:  3b f8                 cmp     edi, eax
  005726FE:  7e 06                 jle     0x572706
  00572700:  8b f8                 mov     edi, eax
  00572702:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00572706:  3b f0                 cmp     esi, eax
  00572708:  7e 06                 jle     0x572710
  0057270A:  8b f0                 mov     esi, eax
  0057270C:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00572710:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00572714:  85 d2                 test    edx, edx
  00572716:  7d 06                 jge     0x57271e
  00572718:  33 d2                 xor     edx, edx
  0057271A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057271E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00572722:  85 c9                 test    ecx, ecx
  00572724:  7d 06                 jge     0x57272c
  00572726:  33 c9                 xor     ecx, ecx
  00572728:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057272C:  a1 98 c5 5d 00        mov     eax, dword ptr [0x5dc598]
  00572731:  85 c0                 test    eax, eax
  00572733:  75 05                 jne     0x57273a
  00572735:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  0057273A:  3b d0                 cmp     edx, eax
  0057273C:  7e 06                 jle     0x572744
  0057273E:  8b d0                 mov     edx, eax
  00572740:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00572744:  3b c8                 cmp     ecx, eax
  00572746:  7e 06                 jle     0x57274e
  00572748:  8b c8                 mov     ecx, eax
  0057274A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057274E:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00572752:  89 3d a4 c5 5d 00     mov     dword ptr [0x5dc5a4], edi
  00572758:  89 35 ac c5 5d 00     mov     dword ptr [0x5dc5ac], esi
  0057275E:  5f                    pop     edi
  0057275F:  89 15 a8 c5 5d 00     mov     dword ptr [0x5dc5a8], edx
  00572765:  d9 1d 38 42 6a 00     fstp    dword ptr [0x6a4238]
  0057276B:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0057276F:  89 0d b0 c5 5d 00     mov     dword ptr [0x5dc5b0], ecx
  00572775:  5e                    pop     esi
  00572776:  d9 1d 3c 42 6a 00     fstp    dword ptr [0x6a423c]
  0057277C:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00572780:  d9 1d 84 d9 5d 00     fstp    dword ptr [0x5dd984]
  00572786:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057278A:  d9 1d 88 d9 5d 00     fstp    dword ptr [0x5dd988]
  00572790:  c3                    ret     
  00572791:  90                    nop     
  00572792:  90                    nop     
  00572793:  90                    nop     
  00572794:  90                    nop     
  00572795:  90                    nop     
  00572796:  90                    nop     
  00572797:  90                    nop     
  00572798:  90                    nop     
  00572799:  90                    nop     
  0057279A:  90                    nop     
  0057279B:  90                    nop     
  0057279C:  90                    nop     
  0057279D:  90                    nop     
  0057279E:  90                    nop     
  0057279F:  90                    nop     