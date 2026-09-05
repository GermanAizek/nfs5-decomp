; Function: sub_005076F0
; Address:  0x005076F0 - 0x00507770 (128 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005076F0:
  005076F0:  56                    push    esi
  005076F1:  57                    push    edi
  005076F2:  8b f9                 mov     edi, ecx
  005076F4:  e8 e7 84 fd ff        call    0x4dfbe0
  005076F9:  50                    push    eax
  005076FA:  6a 34                 push    0x34
  005076FC:  e8 bf 5d 09 00        call    0x59d4c0
  00507701:  83 c4 08              add     esp, 8
  00507704:  85 c0                 test    eax, eax
  00507706:  74 23                 je      0x50772b
  00507708:  6a 00                 push    0
  0050770A:  6a 00                 push    0
  0050770C:  68 cc 07 00 00        push    0x7cc
  00507711:  68 9c 07 00 00        push    0x79c
  00507716:  68 9c 07 00 00        push    0x79c
  0050771B:  6a 00                 push    0
  0050771D:  68 20 9a 5d 00        push    0x5d9a20
  00507722:  8b c8                 mov     ecx, eax
  00507724:  e8 37 20 fb ff        call    0x4b9760
  00507729:  eb 02                 jmp     0x50772d
  0050772B:  33 c0                 xor     eax, eax
  0050772D:  89 47 04              mov     dword ptr [edi + 4], eax
  00507730:  e8 ab 84 fd ff        call    0x4dfbe0
  00507735:  50                    push    eax
  00507736:  6a 14                 push    0x14
  00507738:  e8 83 5d 09 00        call    0x59d4c0
  0050773D:  8b f0                 mov     esi, eax
  0050773F:  83 c4 08              add     esp, 8
  00507742:  85 f6                 test    esi, esi
  00507744:  74 1e                 je      0x507764
  00507746:  6a 00                 push    0
  00507748:  6a 00                 push    0
  0050774A:  6a 00                 push    0
  0050774C:  68 50 9c 5d 00        push    0x5d9c50
  00507751:  8b ce                 mov     ecx, esi
  00507753:  e8 68 f8 fa ff        call    0x4b6fc0
  00507758:  c7 06 54 6d 5b 00     mov     dword ptr [esi], 0x5b6d54
  0050775E:  89 77 08              mov     dword ptr [edi + 8], esi
  00507761:  5f                    pop     edi
  00507762:  5e                    pop     esi
  00507763:  c3                    ret     
  00507764:  33 c0                 xor     eax, eax
  00507766:  89 47 08              mov     dword ptr [edi + 8], eax
  00507769:  5f                    pop     edi
  0050776A:  5e                    pop     esi
  0050776B:  c3                    ret     
  0050776C:  90                    nop     
  0050776D:  90                    nop     
  0050776E:  90                    nop     
  0050776F:  90                    nop     