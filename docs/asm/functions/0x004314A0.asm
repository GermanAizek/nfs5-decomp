; Function: HUD_sub_004314A0
; Address:  0x004314A0 - 0x00431520 (128 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004314A0:
  004314A0:  51                    push    ecx
  004314A1:  55                    push    ebp
  004314A2:  56                    push    esi
  004314A3:  8b f1                 mov     esi, ecx
  004314A5:  57                    push    edi
  004314A6:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004314AC:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004314B1:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004314B4:  8d 78 28              lea     edi, [eax + 0x28]
  004314B7:  51                    push    ecx
  004314B8:  e8 b3 f3 0f 00        call    0x530870
  004314BD:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004314C0:  83 c4 04              add     esp, 4
  004314C3:  85 c0                 test    eax, eax
  004314C5:  75 0c                 jne     0x4314d3
  004314C7:  6a 00                 push    0
  004314C9:  6a 03                 push    3
  004314CB:  e8 e0 be 16 00        call    0x59d3b0
  004314D0:  83 c4 08              add     esp, 8
  004314D3:  8b 6f 18              mov     ebp, dword ptr [edi + 0x18]
  004314D6:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004314D9:  89 57 18              mov     dword ptr [edi + 0x18], edx
  004314DC:  8b 07                 mov     eax, dword ptr [edi]
  004314DE:  50                    push    eax
  004314DF:  e8 9c f3 0f 00        call    0x530880
  004314E4:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004314E8:  89 2e                 mov     dword ptr [esi], ebp
  004314EA:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004314F1:  88 4e 08              mov     byte ptr [esi + 8], cl
  004314F4:  c6 45 00 00           mov     byte ptr [ebp], 0
  004314F8:  8b 16                 mov     edx, dword ptr [esi]
  004314FA:  83 c4 04              add     esp, 4
  004314FD:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  00431504:  8b 06                 mov     eax, dword ptr [esi]
  00431506:  5f                    pop     edi
  00431507:  89 40 08              mov     dword ptr [eax + 8], eax
  0043150A:  8b 06                 mov     eax, dword ptr [esi]
  0043150C:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0043150F:  8b c6                 mov     eax, esi
  00431511:  5e                    pop     esi
  00431512:  5d                    pop     ebp
  00431513:  59                    pop     ecx
  00431514:  c3                    ret     
  00431515:  90                    nop     
  00431516:  90                    nop     
  00431517:  90                    nop     
  00431518:  90                    nop     
  00431519:  90                    nop     
  0043151A:  90                    nop     
  0043151B:  90                    nop     
  0043151C:  90                    nop     
  0043151D:  90                    nop     
  0043151E:  90                    nop     
  0043151F:  90                    nop     