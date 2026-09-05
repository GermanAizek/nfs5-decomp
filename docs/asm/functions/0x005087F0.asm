; Function: sub_005087F0
; Address:  0x005087F0 - 0x00508920 (304 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005087F0:
  005087F0:  56                    push    esi
  005087F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005087F5:  6a 34                 push    0x34
  005087F7:  6a 00                 push    0
  005087F9:  56                    push    esi
  005087FA:  e8 61 20 03 00        call    0x53a860
  005087FF:  83 c4 0c              add     esp, 0xc
  00508802:  6a 00                 push    0
  00508804:  68 30 55 5d 00        push    0x5d5530
  00508809:  68 a8 b6 5c 00        push    0x5cb6a8
  0050880E:  6a 00                 push    0
  00508810:  68 6c 9d 5d 00        push    0x5d9d6c
  00508815:  e8 26 e7 fa ff        call    0x4b6f40
  0050881A:  83 c4 04              add     esp, 4
  0050881D:  50                    push    eax
  0050881E:  e8 54 70 09 00        call    0x59f877
  00508823:  8b 10                 mov     edx, dword ptr [eax]
  00508825:  83 c4 14              add     esp, 0x14
  00508828:  8b c8                 mov     ecx, eax
  0050882A:  6a 20                 push    0x20
  0050882C:  ff 52 10              call    dword ptr [edx + 0x10]
  0050882F:  50                    push    eax
  00508830:  56                    push    esi
  00508831:  e8 7a 85 09 00        call    0x5a0db0
  00508836:  83 c4 0c              add     esp, 0xc
  00508839:  c7 46 30 08 00 00 00  mov     dword ptr [esi + 0x30], 8
  00508840:  6a 00                 push    0
  00508842:  68 38 92 5d 00        push    0x5d9238
  00508847:  68 a8 b6 5c 00        push    0x5cb6a8
  0050884C:  6a 00                 push    0
  0050884E:  68 78 90 5d 00        push    0x5d9078
  00508853:  e8 e8 e6 fa ff        call    0x4b6f40
  00508858:  83 c4 04              add     esp, 4
  0050885B:  50                    push    eax
  0050885C:  e8 16 70 09 00        call    0x59f877
  00508861:  8b 10                 mov     edx, dword ptr [eax]
  00508863:  83 c4 14              add     esp, 0x14
  00508866:  8b c8                 mov     ecx, eax
  00508868:  ff 52 70              call    dword ptr [edx + 0x70]
  0050886B:  6a 00                 push    0
  0050886D:  68 60 54 5d 00        push    0x5d5460
  00508872:  68 a8 b6 5c 00        push    0x5cb6a8
  00508877:  6a 00                 push    0
  00508879:  68 54 91 5d 00        push    0x5d9154
  0050887E:  66 89 46 26           mov     word ptr [esi + 0x26], ax
  00508882:  e8 b9 e6 fa ff        call    0x4b6f40
  00508887:  83 c4 04              add     esp, 4
  0050888A:  50                    push    eax
  0050888B:  e8 e7 6f 09 00        call    0x59f877
  00508890:  8b 10                 mov     edx, dword ptr [eax]
  00508892:  83 c4 14              add     esp, 0x14
  00508895:  8b c8                 mov     ecx, eax
  00508897:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050889A:  6a 00                 push    0
  0050889C:  6a 03                 push    3
  0050889E:  66 89 46 24           mov     word ptr [esi + 0x24], ax
  005088A2:  e8 d9 29 ff ff        call    0x4fb280
  005088A7:  83 c4 08              add     esp, 8
  005088AA:  84 c0                 test    al, al
  005088AC:  74 30                 je      0x5088de
  005088AE:  6a 00                 push    0
  005088B0:  68 60 54 5d 00        push    0x5d5460
  005088B5:  68 a8 b6 5c 00        push    0x5cb6a8
  005088BA:  6a 00                 push    0
  005088BC:  68 d0 90 5d 00        push    0x5d90d0
  005088C1:  e8 7a e6 fa ff        call    0x4b6f40
  005088C6:  83 c4 04              add     esp, 4
  005088C9:  50                    push    eax
  005088CA:  e8 a8 6f 09 00        call    0x59f877
  005088CF:  8b 10                 mov     edx, dword ptr [eax]
  005088D1:  83 c4 14              add     esp, 0x14
  005088D4:  8b c8                 mov     ecx, eax
  005088D6:  ff 52 28              call    dword ptr [edx + 0x28]
  005088D9:  88 46 22              mov     byte ptr [esi + 0x22], al
  005088DC:  eb 04                 jmp     0x5088e2
  005088DE:  c6 46 22 00           mov     byte ptr [esi + 0x22], 0
  005088E2:  6a 00                 push    0
  005088E4:  68 60 54 5d 00        push    0x5d5460
  005088E9:  68 a8 b6 5c 00        push    0x5cb6a8
  005088EE:  6a 00                 push    0
  005088F0:  68 68 86 5d 00        push    0x5d8668
  005088F5:  e8 46 e6 fa ff        call    0x4b6f40
  005088FA:  83 c4 04              add     esp, 4
  005088FD:  50                    push    eax
  005088FE:  e8 74 6f 09 00        call    0x59f877
  00508903:  8b 10                 mov     edx, dword ptr [eax]
  00508905:  83 c4 14              add     esp, 0x14
  00508908:  8b c8                 mov     ecx, eax
  0050890A:  ff 52 28              call    dword ptr [edx + 0x28]
  0050890D:  88 46 21              mov     byte ptr [esi + 0x21], al
  00508910:  5e                    pop     esi
  00508911:  c3                    ret     
  00508912:  90                    nop     
  00508913:  90                    nop     
  00508914:  90                    nop     
  00508915:  90                    nop     
  00508916:  90                    nop     
  00508917:  90                    nop     
  00508918:  90                    nop     
  00508919:  90                    nop     
  0050891A:  90                    nop     
  0050891B:  90                    nop     
  0050891C:  90                    nop     
  0050891D:  90                    nop     
  0050891E:  90                    nop     
  0050891F:  90                    nop     