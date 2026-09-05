; Function: sub_004FA760
; Address:  0x004FA760 - 0x004FA7E0 (128 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA760:
  004FA760:  56                    push    esi
  004FA761:  68 84 02 00 00        push    0x284
  004FA766:  e8 25 2d 0a 00        call    0x59d490
  004FA76B:  8b f0                 mov     esi, eax
  004FA76D:  83 c4 04              add     esp, 4
  004FA770:  85 f6                 test    esi, esi
  004FA772:  74 28                 je      0x4fa79c
  004FA774:  a1 44 93 5d 00        mov     eax, dword ptr [0x5d9344]
  004FA779:  8b ce                 mov     ecx, esi
  004FA77B:  50                    push    eax
  004FA77C:  e8 8f 06 01 00        call    0x50ae10
  004FA781:  68 e0 a7 4f 00        push    0x4fa7e0
  004FA786:  68 8c 93 5d 00        push    0x5d938c
  004FA78B:  8b ce                 mov     ecx, esi
  004FA78D:  c7 06 c8 5f 5b 00     mov     dword ptr [esi], 0x5b5fc8
  004FA793:  e8 d8 1c 01 00        call    0x50c470
  004FA798:  8b c6                 mov     eax, esi
  004FA79A:  5e                    pop     esi
  004FA79B:  c3                    ret     
  004FA79C:  33 c0                 xor     eax, eax
  004FA79E:  5e                    pop     esi
  004FA79F:  c3                    ret     
  004FA7A0:  a1 dc fb 68 00        mov     eax, dword ptr [0x68fbdc]
  004FA7A5:  85 c0                 test    eax, eax
  004FA7A7:  74 0e                 je      0x4fa7b7
  004FA7A9:  8b 0d d8 fb 68 00     mov     ecx, dword ptr [0x68fbd8]
  004FA7AF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FA7B2:  a1 dc fb 68 00        mov     eax, dword ptr [0x68fbdc]
  004FA7B7:  8b 0d d8 fb 68 00     mov     ecx, dword ptr [0x68fbd8]
  004FA7BD:  85 c9                 test    ecx, ecx
  004FA7BF:  74 0e                 je      0x4fa7cf
  004FA7C1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FA7C4:  8b 0d d8 fb 68 00     mov     ecx, dword ptr [0x68fbd8]
  004FA7CA:  a1 dc fb 68 00        mov     eax, dword ptr [0x68fbdc]
  004FA7CF:  85 c0                 test    eax, eax
  004FA7D1:  75 06                 jne     0x4fa7d9
  004FA7D3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004FA7D9:  c3                    ret     
  004FA7DA:  90                    nop     
  004FA7DB:  90                    nop     
  004FA7DC:  90                    nop     
  004FA7DD:  90                    nop     
  004FA7DE:  90                    nop     
  004FA7DF:  90                    nop     