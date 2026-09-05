; Function: sub_004ED66A
; Address:  0x004ED66A - 0x004ED700 (150 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED66A:
  004ED66A:  75 f5                 jne     0x4ed661
  004ED66C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED66F:  2b c7                 sub     eax, edi
  004ED671:  c1 f8 02              sar     eax, 2
  004ED674:  c1 e0 02              shl     eax, 2
  004ED677:  2b c8                 sub     ecx, eax
  004ED679:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004ED67C:  8b 1d 6c f7 68 00     mov     ebx, dword ptr [0x68f76c]
  004ED682:  85 db                 test    ebx, ebx
  004ED684:  74 5f                 je      0x4ed6e5
  004ED686:  8b 3b                 mov     edi, dword ptr [ebx]
  004ED688:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004ED68B:  2b c7                 sub     eax, edi
  004ED68D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004ED691:  c1 f8 02              sar     eax, 2
  004ED694:  74 46                 je      0x4ed6dc
  004ED696:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004ED69D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004ED6A2:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004ED6A8:  8d 70 28              lea     esi, [eax + 0x28]
  004ED6AB:  76 0b                 jbe     0x4ed6b8
  004ED6AD:  57                    push    edi
  004ED6AE:  e8 1d fb 0a 00        call    0x59d1d0
  004ED6B3:  83 c4 04              add     esp, 4
  004ED6B6:  eb 24                 jmp     0x4ed6dc
  004ED6B8:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED6BA:  51                    push    ecx
  004ED6BB:  e8 b0 31 04 00        call    0x530870
  004ED6C0:  8d 45 ff              lea     eax, [ebp - 1]
  004ED6C3:  c1 e8 03              shr     eax, 3
  004ED6C6:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004ED6CA:  89 57 04              mov     dword ptr [edi + 4], edx
  004ED6CD:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004ED6D1:  8b 06                 mov     eax, dword ptr [esi]
  004ED6D3:  50                    push    eax
  004ED6D4:  e8 a7 31 04 00        call    0x530880
  004ED6D9:  83 c4 08              add     esp, 8
  004ED6DC:  53                    push    ebx
  004ED6DD:  e8 0e fe 0a 00        call    0x59d4f0
  004ED6E2:  83 c4 04              add     esp, 4
  004ED6E5:  5f                    pop     edi
  004ED6E6:  5e                    pop     esi
  004ED6E7:  5d                    pop     ebp
  004ED6E8:  c7 05 6c f7 68 00 00 00 00 00  mov     dword ptr [0x68f76c], 0
  004ED6F2:  5b                    pop     ebx
  004ED6F3:  59                    pop     ecx
  004ED6F4:  c3                    ret     
  004ED6F5:  90                    nop     
  004ED6F6:  90                    nop     
  004ED6F7:  90                    nop     
  004ED6F8:  90                    nop     
  004ED6F9:  90                    nop     
  004ED6FA:  90                    nop     
  004ED6FB:  90                    nop     
  004ED6FC:  90                    nop     
  004ED6FD:  90                    nop     
  004ED6FE:  90                    nop     
  004ED6FF:  90                    nop     