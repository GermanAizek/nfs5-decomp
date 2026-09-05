; Function: TRACK_sub_004B76B0
; Address:  0x004B76B0 - 0x004B7720 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B76B0:
  004B76B0:  55                    push    ebp
  004B76B1:  56                    push    esi
  004B76B2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004B76B6:  8b e9                 mov     ebp, ecx
  004B76B8:  85 f6                 test    esi, esi
  004B76BA:  74 54                 je      0x4b7710
  004B76BC:  53                    push    ebx
  004B76BD:  57                    push    edi
  004B76BE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004B76C1:  8b cd                 mov     ecx, ebp
  004B76C3:  50                    push    eax
  004B76C4:  e8 e7 ff ff ff        call    0x4b76b0
  004B76C9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004B76CC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004B76CF:  85 c0                 test    eax, eax
  004B76D1:  74 0f                 je      0x4b76e2
  004B76D3:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004B76D6:  2b c8                 sub     ecx, eax
  004B76D8:  51                    push    ecx
  004B76D9:  50                    push    eax
  004B76DA:  e8 01 c9 f6 ff        call    0x423fe0
  004B76DF:  83 c4 08              add     esp, 8
  004B76E2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004B76E8:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004B76EB:  8d 7a 28              lea     edi, [edx + 0x28]
  004B76EE:  50                    push    eax
  004B76EF:  e8 7c 91 07 00        call    0x530870
  004B76F4:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004B76F7:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004B76FA:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004B76FD:  8b 17                 mov     edx, dword ptr [edi]
  004B76FF:  52                    push    edx
  004B7700:  e8 7b 91 07 00        call    0x530880
  004B7705:  83 c4 08              add     esp, 8
  004B7708:  8b f3                 mov     esi, ebx
  004B770A:  85 db                 test    ebx, ebx
  004B770C:  75 b0                 jne     0x4b76be
  004B770E:  5f                    pop     edi
  004B770F:  5b                    pop     ebx
  004B7710:  5e                    pop     esi
  004B7711:  5d                    pop     ebp
  004B7712:  c2 04 00              ret     4
  004B7715:  90                    nop     
  004B7716:  90                    nop     
  004B7717:  90                    nop     
  004B7718:  90                    nop     
  004B7719:  90                    nop     
  004B771A:  90                    nop     
  004B771B:  90                    nop     
  004B771C:  90                    nop     
  004B771D:  90                    nop     
  004B771E:  90                    nop     
  004B771F:  90                    nop     