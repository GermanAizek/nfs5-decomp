; Function: HUD_sub_00427620
; Address:  0x00427620 - 0x00427780 (352 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427620:
  00427620:  8b 0d b4 56 65 00     mov     ecx, dword ptr [0x6556b4]
  00427626:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042762B:  83 ec 10              sub     esp, 0x10
  0042762E:  41                    inc     ecx
  0042762F:  89 0d b4 56 65 00     mov     dword ptr [0x6556b4], ecx
  00427635:  57                    push    edi
  00427636:  33 ff                 xor     edi, edi
  00427638:  85 c0                 test    eax, eax
  0042763A:  0f 8e 44 01 00 00     jle     0x427784
  00427640:  53                    push    ebx
  00427641:  55                    push    ebp
  00427642:  56                    push    esi
  00427643:  8b 2c bd 0c 6d 5e 00  mov     ebp, dword ptr [edi*4 + 0x5e6d0c]
  0042764A:  8b 0c bd d8 55 65 00  mov     ecx, dword ptr [edi*4 + 0x6555d8]
  00427651:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00427656:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0042765E:  8b b5 d4 0c 00 00     mov     esi, dword ptr [ebp + 0xcd4]
  00427664:  8d 9d 98 0c 00 00     lea     ebx, [ebp + 0xc98]
  0042766A:  4e                    dec     esi
  0042766B:  c7 44 24 18 0a 00 00 00  mov     dword ptr [esp + 0x18], 0xa
  00427673:  8b 04 b5 b8 55 65 00  mov     eax, dword ptr [esi*4 + 0x6555b8]
  0042767A:  03 c8                 add     ecx, eax
  0042767C:  8d 04 b5 fc 55 65 00  lea     eax, [esi*4 + 0x6555fc]
  00427683:  89 0c bd d8 55 65 00  mov     dword ptr [edi*4 + 0x6555d8], ecx
  0042768A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042768E:  8b 08                 mov     ecx, dword ptr [eax]
  00427690:  8b 04 bd 20 56 65 00  mov     eax, dword ptr [edi*4 + 0x655620]
  00427697:  03 c1                 add     eax, ecx
  00427699:  89 04 bd 20 56 65 00  mov     dword ptr [edi*4 + 0x655620], eax
  004276A0:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004276A4:  d8 03                 fadd    dword ptr [ebx]
  004276A6:  e8 fd 7d 17 00        call    0x59f4a8
  004276AB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004276AF:  83 c3 04              add     ebx, 4
  004276B2:  49                    dec     ecx
  004276B3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004276B7:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004276BB:  75 e3                 jne     0x4276a0
  004276BD:  3b 04 bd a8 a8 60 00  cmp     eax, dword ptr [edi*4 + 0x60a8a8]
  004276C4:  7e 0b                 jle     0x4276d1
  004276C6:  32 db                 xor     bl, bl
  004276C8:  c6 85 c0 0c 00 00 01  mov     byte ptr [ebp + 0xcc0], 1
  004276CF:  eb 04                 jmp     0x4276d5
  004276D1:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  004276D5:  33 c0                 xor     eax, eax
  004276D7:  84 db                 test    bl, bl
  004276D9:  74 3c                 je      0x427717
  004276DB:  2b f0                 sub     esi, eax
  004276DD:  74 2c                 je      0x42770b
  004276DF:  4e                    dec     esi
  004276E0:  74 16                 je      0x4276f8
  004276E2:  4e                    dec     esi
  004276E3:  75 2b                 jne     0x427710
  004276E5:  db 05 1c 56 65 00     fild    dword ptr [0x65561c]
  004276EB:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004276F1:  e8 b2 7d 17 00        call    0x59f4a8
  004276F6:  eb 18                 jmp     0x427710
  004276F8:  db 05 1c 56 65 00     fild    dword ptr [0x65561c]
  004276FE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00427704:  e8 9f 7d 17 00        call    0x59f4a8
  00427709:  eb 05                 jmp     0x427710
  0042770B:  a1 1c 56 65 00        mov     eax, dword ptr [0x65561c]
  00427710:  01 04 bd 20 56 65 00  add     dword ptr [edi*4 + 0x655620], eax
  00427717:  3b 3d fc 52 65 00     cmp     edi, dword ptr [0x6552fc]
  0042771D:  75 37                 jne     0x427756
  0042771F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00427723:  84 db                 test    bl, bl
  00427725:  8b 0a                 mov     ecx, dword ptr [edx]
  00427727:  8b 15 60 56 65 00     mov     edx, dword ptr [0x655660]
  0042772D:  89 0c 95 64 56 65 00  mov     dword ptr [edx*4 + 0x655664], ecx
  00427734:  74 0f                 je      0x427745
  00427736:  8b 0d 60 56 65 00     mov     ecx, dword ptr [0x655660]
  0042773C:  89 04 8d 8c 56 65 00  mov     dword ptr [ecx*4 + 0x65568c], eax
  00427743:  eb 11                 jmp     0x427756
  00427745:  8b 15 60 56 65 00     mov     edx, dword ptr [0x655660]
  0042774B:  c7 04 95 8c 56 65 00 00 00 00 00  mov     dword ptr [edx*4 + 0x65568c], 0
  00427756:  8b 04 bd 0c 6d 5e 00  mov     eax, dword ptr [edi*4 + 0x5e6d0c]
  0042775D:  8b 14 bd c8 56 65 00  mov     edx, dword ptr [edi*4 + 0x6556c8]
  00427764:  8b 88 d8 0c 00 00     mov     ecx, dword ptr [eax + 0xcd8]
  0042776A:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042776F:  03 d1                 add     edx, ecx
  00427771:  89 14 bd c8 56 65 00  mov     dword ptr [edi*4 + 0x6556c8], edx
  00427778:  47                    inc     edi
  00427779:  3b f8                 cmp     edi, eax