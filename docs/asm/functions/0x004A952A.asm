; Function: TRACK_sub_004A952A
; Address:  0x004A952A - 0x004A96D9 (431 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A952A:
  004A952A:  10 89 45 e8 8b 81     adc     byte ptr [ecx - 0x7e7417bb], cl
  004A9530:  64 04 00              add     al, 0
  004A9533:  00 83 f8 01 89 45     add     byte ptr [ebx + 0x458901f8], al
  004A9539:  e4 75                 in      al, 0x75
  004A953B:  15 d8 1d e8 03        adc     eax, 0x3e81dd8
  004A9540:  5b                    pop     ebx
  004A9541:  00 d9                 add     cl, bl
  004A9543:  81 60 0d 00 00 df e0  and     dword ptr [eax + 0xd], 0xe0df0000
  004A954A:  f6 c4 01              test    ah, 1
  004A954D:  74 17                 je      0x4a9566
  004A954F:  eb 13                 jmp     0x4a9564
  004A9551:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  004A9557:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A955D:  df e0                 fnstsw  ax
  004A955F:  f6 c4 01              test    ah, 1
  004A9562:  74 02                 je      0x4a9566
  004A9564:  d9 e0                 fchs    
  004A9566:  e8 3d 5f 0f 00        call    0x59f4a8
  004A956B:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004A956E:  d1 f8                 sar     eax, 1
  004A9570:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004A9573:  83 c0 40              add     eax, 0x40
  004A9576:  83 f8 7f              cmp     eax, 0x7f
  004A9579:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  004A957C:  7c 07                 jl      0x4a9585
  004A957E:  c7 45 f0 7f 00 00 00  mov     dword ptr [ebp - 0x10], 0x7f
  004A9585:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  004A9588:  3d 96 00 00 00        cmp     eax, 0x96
  004A958D:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004A9590:  7e 09                 jle     0x4a959b
  004A9592:  c7 45 f4 96 00 00 00  mov     dword ptr [ebp - 0xc], 0x96
  004A9599:  eb 0b                 jmp     0x4a95a6
  004A959B:  85 c0                 test    eax, eax
  004A959D:  7d 07                 jge     0x4a95a6
  004A959F:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  004A95A6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004A95A9:  53                    push    ebx
  004A95AA:  56                    push    esi
  004A95AB:  57                    push    edi
  004A95AC:  8d 70 08              lea     esi, [eax + 8]
  004A95AF:  b9 0c 00 00 00        mov     ecx, 0xc
  004A95B4:  8d 7d b4              lea     edi, [ebp - 0x4c]
  004A95B7:  05 30 03 00 00        add     eax, 0x330
  004A95BC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A95BE:  6a 00                 push    0
  004A95C0:  50                    push    eax
  004A95C1:  8d 4d b4              lea     ecx, [ebp - 0x4c]
  004A95C4:  e8 67 a0 fc ff        call    0x473630
  004A95C9:  66 8b d8              mov     bx, ax
  004A95CC:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A95D1:  c1 eb 0f              shr     ebx, 0xf
  004A95D4:  80 e3 01              and     bl, 1
  004A95D7:  83 f8 01              cmp     eax, 1
  004A95DA:  7e 23                 jle     0x4a95ff
  004A95DC:  a0 48 47 65 00        mov     al, byte ptr [0x654748]
  004A95E1:  84 c0                 test    al, al
  004A95E3:  74 1a                 je      0x4a95ff
  004A95E5:  6a 00                 push    0
  004A95E7:  6a 00                 push    0
  004A95E9:  e8 e2 a3 0b 00        call    0x5639d0
  004A95EE:  83 c4 08              add     esp, 8
  004A95F1:  32 c0                 xor     al, al
  004A95F3:  a2 49 47 65 00        mov     byte ptr [0x654749], al
  004A95F8:  a2 48 47 65 00        mov     byte ptr [0x654748], al
  004A95FD:  eb 05                 jmp     0x4a9604
  004A95FF:  a0 49 47 65 00        mov     al, byte ptr [0x654749]
  004A9604:  84 db                 test    bl, bl
  004A9606:  74 24                 je      0x4a962c
  004A9608:  83 3d e4 52 65 00 01  cmp     dword ptr [0x6552e4], 1
  004A960F:  0f 84 91 00 00 00     je      0x4a96a6
  004A9615:  bb 64 00 00 00        mov     ebx, 0x64
  004A961A:  3a c3                 cmp     al, bl
  004A961C:  0f 8d 84 00 00 00     jge     0x4a96a6
  004A9622:  88 1d 49 47 65 00     mov     byte ptr [0x654749], bl
  004A9628:  6a 32                 push    0x32
  004A962A:  eb 58                 jmp     0x4a9684
  004A962C:  3c 08                 cmp     al, 8
  004A962E:  7d 28                 jge     0x4a9658
  004A9630:  6a 04                 push    4
  004A9632:  68 80 00 00 00        push    0x80
  004A9637:  c6 05 49 47 65 00 08  mov     byte ptr [0x654749], 8
  004A963E:  e8 8d a3 0b 00        call    0x5639d0
  004A9643:  6a 08                 push    8
  004A9645:  6a 20                 push    0x20
  004A9647:  e8 84 a3 0b 00        call    0x5639d0
  004A964C:  83 c4 10              add     esp, 0x10
  004A964F:  c6 05 49 47 65 00 08  mov     byte ptr [0x654749], 8
  004A9656:  eb 47                 jmp     0x4a969f
  004A9658:  7e 4c                 jle     0x4a96a6
  004A965A:  0f be c0              movsx   eax, al
  004A965D:  83 e8 20              sub     eax, 0x20
  004A9660:  c7 45 f8 08 00 00 00  mov     dword ptr [ebp - 8], 8
  004A9667:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004A966A:  83 f8 08              cmp     eax, 8
  004A966D:  8d 45 10              lea     eax, [ebp + 0x10]
  004A9670:  7f 03                 jg      0x4a9675
  004A9672:  8d 45 f8              lea     eax, [ebp - 8]
  004A9675:  8a 00                 mov     al, byte ptr [eax]
  004A9677:  0f be d8              movsx   ebx, al
  004A967A:  8b d3                 mov     edx, ebx
  004A967C:  a2 49 47 65 00        mov     byte ptr [0x654749], al
  004A9681:  d1 fa                 sar     edx, 1
  004A9683:  52                    push    edx
  004A9684:  68 80 00 00 00        push    0x80
  004A9689:  e8 42 a3 0b 00        call    0x5639d0
  004A968E:  53                    push    ebx
  004A968F:  6a 20                 push    0x20
  004A9691:  e8 3a a3 0b 00        call    0x5639d0
  004A9696:  83 c4 10              add     esp, 0x10
  004A9699:  88 1d 49 47 65 00     mov     byte ptr [0x654749], bl
  004A969F:  c6 05 48 47 65 00 01  mov     byte ptr [0x654748], 1
  004A96A6:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004A96A9:  8b 86 40 05 00 00     mov     eax, dword ptr [esi + 0x540]
  004A96AF:  85 c0                 test    eax, eax
  004A96B1:  74 07                 je      0x4a96ba
  004A96B3:  c7 45 e4 04 00 00 00  mov     dword ptr [ebp - 0x1c], 4
  004A96BA:  0f bf 05 1c 5e 62 00  movsx   eax, word ptr [0x625e1c]
  004A96C1:  83 f8 0f              cmp     eax, 0xf
  004A96C4:  c6 45 13 00           mov     byte ptr [ebp + 0x13], 0
  004A96C8:  77 24                 ja      0x4a96ee
  004A96CA:  33 c9                 xor     ecx, ecx
  004A96CC:  8a 88 bc 9d 4a 00     mov     cl, byte ptr [eax + 0x4a9dbc]
  004A96D2:  ff 24 8d b0 9d 4a 00  jmp     dword ptr [ecx*4 + 0x4a9db0]