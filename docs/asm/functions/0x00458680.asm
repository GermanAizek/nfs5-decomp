; Function: sub_00458680
; Address:  0x00458680 - 0x004586E0 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458680:
  00458680:  55                    push    ebp
  00458681:  56                    push    esi
  00458682:  8b f1                 mov     esi, ecx
  00458684:  57                    push    edi
  00458685:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00458688:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0045868B:  3b cf                 cmp     ecx, edi
  0045868D:  7e 2d                 jle     0x4586bc
  0045868F:  8d 6f 05              lea     ebp, [edi + 5]
  00458692:  3b cd                 cmp     ecx, ebp
  00458694:  7d 02                 jge     0x458698
  00458696:  8b e9                 mov     ebp, ecx
  00458698:  3b fd                 cmp     edi, ebp
  0045869A:  7d 40                 jge     0x4586dc
  0045869C:  57                    push    edi
  0045869D:  8b ce                 mov     ecx, esi
  0045869F:  c6 84 3e 00 42 00 00 01  mov     byte ptr [esi + edi + 0x4200], 1
  004586A7:  e8 d4 00 00 00        call    0x458780
  004586AC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004586AF:  42                    inc     edx
  004586B0:  47                    inc     edi
  004586B1:  3b fd                 cmp     edi, ebp
  004586B3:  89 56 04              mov     dword ptr [esi + 4], edx
  004586B6:  7c e4                 jl      0x45869c
  004586B8:  5f                    pop     edi
  004586B9:  5e                    pop     esi
  004586BA:  5d                    pop     ebp
  004586BB:  c3                    ret     
  004586BC:  7d 1e                 jge     0x4586dc
  004586BE:  8d 47 ff              lea     eax, [edi - 1]
  004586C1:  3b c1                 cmp     eax, ecx
  004586C3:  7c 17                 jl      0x4586dc
  004586C5:  8a 94 06 00 42 00 00  mov     dl, byte ptr [esi + eax + 0x4200]
  004586CC:  84 d2                 test    dl, dl
  004586CE:  75 0c                 jne     0x4586dc
  004586D0:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004586D3:  4d                    dec     ebp
  004586D4:  48                    dec     eax
  004586D5:  3b c1                 cmp     eax, ecx
  004586D7:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004586DA:  7d e9                 jge     0x4586c5
  004586DC:  5f                    pop     edi
  004586DD:  5e                    pop     esi
  004586DE:  5d                    pop     ebp
  004586DF:  c3                    ret     