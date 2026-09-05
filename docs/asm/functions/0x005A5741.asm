; Function: UMEM_sub_005A5741
; Address:  0x005A5741 - 0x005A5802 (193 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5741:
  005A5741:  55                    push    ebp
  005A5742:  8b ec                 mov     ebp, esp
  005A5744:  51                    push    ecx
  005A5745:  51                    push    ecx
  005A5746:  dd 45 08              fld     qword ptr [ebp + 8]
  005A5749:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A574F:  56                    push    esi
  005A5750:  df e0                 fnstsw  ax
  005A5752:  9e                    sahf    
  005A5753:  75 0c                 jne     0x5a5761
  005A5755:  d9 ee                 fldz    
  005A5757:  33 f6                 xor     esi, esi
  005A5759:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A575C:  e9 96 00 00 00        jmp     0x5a57f7
  005A5761:  33 c9                 xor     ecx, ecx
  005A5763:  66 f7 45 0e f0 7f     test    word ptr [ebp + 0xe], 0x7ff0
  005A5769:  75 65                 jne     0x5a57d0
  005A576B:  f7 45 0c ff ff 0f 00  test    dword ptr [ebp + 0xc], 0xfffff
  005A5772:  75 05                 jne     0x5a5779
  005A5774:  39 4d 08              cmp     dword ptr [ebp + 8], ecx
  005A5777:  74 57                 je      0x5a57d0
  005A5779:  dd 45 08              fld     qword ptr [ebp + 8]
  005A577C:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A5782:  be 03 fc ff ff        mov     esi, 0xfffffc03
  005A5787:  df e0                 fnstsw  ax
  005A5789:  9e                    sahf    
  005A578A:  73 05                 jae     0x5a5791
  005A578C:  6a 01                 push    1
  005A578E:  58                    pop     eax
  005A578F:  eb 02                 jmp     0x5a5793
  005A5791:  33 c0                 xor     eax, eax
  005A5793:  f6 45 0e 10           test    byte ptr [ebp + 0xe], 0x10
  005A5797:  75 13                 jne     0x5a57ac
  005A5799:  d1 65 0c              shl     dword ptr [ebp + 0xc], 1
  005A579C:  f6 45 0b 80           test    byte ptr [ebp + 0xb], 0x80
  005A57A0:  74 04                 je      0x5a57a6
  005A57A2:  83 4d 0c 01           or      dword ptr [ebp + 0xc], 1
  005A57A6:  d1 65 08              shl     dword ptr [ebp + 8], 1
  005A57A9:  4e                    dec     esi
  005A57AA:  eb e7                 jmp     0x5a5793
  005A57AC:  66 81 65 0e ef ff     and     word ptr [ebp + 0xe], 0xffef
  005A57B2:  3b c1                 cmp     eax, ecx
  005A57B4:  74 04                 je      0x5a57ba
  005A57B6:  80 4d 0f 80           or      byte ptr [ebp + 0xf], 0x80
  005A57BA:  dd 45 08              fld     qword ptr [ebp + 8]
  005A57BD:  51                    push    ecx
  005A57BE:  51                    push    ecx
  005A57BF:  51                    push    ecx
  005A57C0:  dd 1c 24              fstp    qword ptr [esp]
  005A57C3:  e8 f6 fe ff ff        call    0x5a56be
  005A57C8:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A57CB:  83 c4 0c              add     esp, 0xc
  005A57CE:  eb 27                 jmp     0x5a57f7
  005A57D0:  dd 45 08              fld     qword ptr [ebp + 8]
  005A57D3:  51                    push    ecx
  005A57D4:  51                    push    ecx
  005A57D5:  51                    push    ecx
  005A57D6:  dd 1c 24              fstp    qword ptr [esp]
  005A57D9:  e8 e0 fe ff ff        call    0x5a56be
  005A57DE:  8b 45 0e              mov     eax, dword ptr [ebp + 0xe]
  005A57E1:  83 c4 0c              add     esp, 0xc
  005A57E4:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A57E7:  c1 e8 04              shr     eax, 4
  005A57EA:  66 25 ff 07           and     ax, 0x7ff
  005A57EE:  0f bf f0              movsx   esi, ax
  005A57F1:  81 ee fe 03 00 00     sub     esi, 0x3fe
  005A57F7:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A57FA:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A57FD:  89 30                 mov     dword ptr [eax], esi
  005A57FF:  5e                    pop     esi
  005A5800:  c9                    leave   
  005A5801:  c3                    ret     