; Function: sub_00454710
; Address:  0x00454710 - 0x00454790 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454710:
  00454710:  56                    push    esi
  00454711:  8b f1                 mov     esi, ecx
  00454713:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00454716:  c7 06 e8 1d 5b 00     mov     dword ptr [esi], 0x5b1de8
  0045471C:  85 c0                 test    eax, eax
  0045471E:  74 3e                 je      0x45475e
  00454720:  53                    push    ebx
  00454721:  55                    push    ebp
  00454722:  57                    push    edi
  00454723:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00454726:  8b d8                 mov     ebx, eax
  00454728:  8b 28                 mov     ebp, dword ptr [eax]
  0045472A:  85 db                 test    ebx, ebx
  0045472C:  74 26                 je      0x454754
  0045472E:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00454734:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00454737:  8d 79 28              lea     edi, [ecx + 0x28]
  0045473A:  52                    push    edx
  0045473B:  e8 30 c1 0d 00        call    0x530870
  00454740:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00454743:  89 43 04              mov     dword ptr [ebx + 4], eax
  00454746:  89 5f 20              mov     dword ptr [edi + 0x20], ebx
  00454749:  8b 0f                 mov     ecx, dword ptr [edi]
  0045474B:  51                    push    ecx
  0045474C:  e8 2f c1 0d 00        call    0x530880
  00454751:  83 c4 08              add     esp, 8
  00454754:  85 ed                 test    ebp, ebp
  00454756:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  00454759:  75 c8                 jne     0x454723
  0045475B:  5f                    pop     edi
  0045475C:  5d                    pop     ebp
  0045475D:  5b                    pop     ebx
  0045475E:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  00454762:  c7 46 50 00 00 00 00  mov     dword ptr [esi + 0x50], 0
  00454769:  a8 01                 test    al, 1
  0045476B:  c7 06 d0 1d 5b 00     mov     dword ptr [esi], 0x5b1dd0
  00454771:  74 09                 je      0x45477c
  00454773:  56                    push    esi
  00454774:  e8 77 8d 14 00        call    0x59d4f0
  00454779:  83 c4 04              add     esp, 4
  0045477C:  8b c6                 mov     eax, esi
  0045477E:  5e                    pop     esi
  0045477F:  c2 04 00              ret     4
  00454782:  90                    nop     
  00454783:  90                    nop     
  00454784:  90                    nop     
  00454785:  90                    nop     
  00454786:  90                    nop     
  00454787:  90                    nop     
  00454788:  90                    nop     
  00454789:  90                    nop     
  0045478A:  90                    nop     
  0045478B:  90                    nop     
  0045478C:  90                    nop     
  0045478D:  90                    nop     
  0045478E:  90                    nop     
  0045478F:  90                    nop     