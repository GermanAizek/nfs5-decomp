; Function: TRACK_sub_004A263D
; Address:  0x004A263D - 0x004A2FB0 (2419 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A263D:
  004A263D:  fa                    cli     
  004A263E:  dc 53 5e              fcom    qword ptr [ebx + 0x5e]
  004A2641:  00 7c f0 68           add     byte ptr [eax + esi*8 + 0x68], bh
  004A2645:  78 ef                 js      0x4a2636
  004A2647:  5c                    pop     esp
  004A2648:  00 68 24              add     byte ptr [eax + 0x24], ch
  004A264B:  53                    push    ebx
  004A264C:  65 00 c7              add     bh, al
  004A264F:  44                    inc     esp
  004A2650:  24 18                 and     al, 0x18
  004A2652:  00 00                 add     byte ptr [eax], al
  004A2654:  80 3f e8              cmp     byte ptr [edi], 0xe8
  004A2657:  95                    xchg    ebp, eax
  004A2658:  a0 10 00 83 c4        mov     al, byte ptr [0xc4830010]
  004A265D:  08 85 c0 0f 85 9c     or      byte ptr [ebp - 0x637af040], al
  004A2663:  01 00                 add     dword ptr [eax], eax
  004A2665:  00 39                 add     byte ptr [ecx], bh
  004A2667:  1d 10 53 65 00        sbb     eax, 0x655310
  004A266C:  0f 84 b9 00 00 00     je      0x4a272b
  004A2672:  c7 05 8c 53 5e 00 14 00 00 00  mov     dword ptr [0x5e538c], 0x14
  004A267C:  c7 05 90 53 5e 00 32 00 00 00  mov     dword ptr [0x5e5390], 0x32
  004A2686:  c7 05 dc 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53dc], 0x3f8ccccd
  004A2690:  c7 05 94 53 5e 00 5a 00 00 00  mov     dword ptr [0x5e5394], 0x5a
  004A269A:  c7 05 98 53 5e 00 82 00 00 00  mov     dword ptr [0x5e5398], 0x82
  004A26A4:  c7 05 e0 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53e0], 0x3f8ccccd
  004A26AE:  c7 05 a4 53 5e 00 86 01 00 00  mov     dword ptr [0x5e53a4], 0x186
  004A26B8:  c7 05 a8 53 5e 00 2d 02 00 00  mov     dword ptr [0x5e53a8], 0x22d
  004A26C2:  c7 05 e8 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e8], 0x3f933333
  004A26CC:  c7 05 ac 53 5e 00 8b 00 00 00  mov     dword ptr [0x5e53ac], 0x8b
  004A26D6:  c7 05 b0 53 5e 00 96 00 00 00  mov     dword ptr [0x5e53b0], 0x96
  004A26E0:  c7 05 ec 53 5e 00 00 00 c8 41  mov     dword ptr [0x5e53ec], 0x41c80000
  004A26EA:  c7 05 b4 53 5e 00 44 02 00 00  mov     dword ptr [0x5e53b4], 0x244
  004A26F4:  c7 05 b8 53 5e 00 50 02 00 00  mov     dword ptr [0x5e53b8], 0x250
  004A26FE:  c7 05 f0 53 5e 00 00 00 f0 41  mov     dword ptr [0x5e53f0], 0x41f00000
  004A2708:  c7 05 bc 53 5e 00 c8 00 00 00  mov     dword ptr [0x5e53bc], 0xc8
  004A2712:  c7 05 c0 53 5e 00 2c 01 00 00  mov     dword ptr [0x5e53c0], 0x12c
  004A271C:  c7 05 f4 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53f4], 0x3f333333
  004A2726:  e9 91 00 00 00        jmp     0x4a27bc
  004A272B:  b8 0d 02 00 00        mov     eax, 0x20d
  004A2730:  c7 05 8c 53 5e 00 1e 00 00 00  mov     dword ptr [0x5e538c], 0x1e
  004A273A:  c7 05 90 53 5e 00 46 00 00 00  mov     dword ptr [0x5e5390], 0x46
  004A2744:  c7 05 dc 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53dc], 0x3f933333
  004A274E:  c7 05 94 53 5e 00 5a 00 00 00  mov     dword ptr [0x5e5394], 0x5a
  004A2758:  c7 05 98 53 5e 00 6e 00 00 00  mov     dword ptr [0x5e5398], 0x6e
  004A2762:  c7 05 e0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e0], 0x3f99999a
  004A276C:  c7 05 9c 53 5e 00 a9 01 00 00  mov     dword ptr [0x5e539c], 0x1a9
  004A2776:  a3 a0 53 5e 00        mov     dword ptr [0x5e53a0], eax
  004A277B:  c7 05 e4 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e4], 0x3f933333
  004A2785:  a3 a4 53 5e 00        mov     dword ptr [0x5e53a4], eax
  004A278A:  c7 05 a8 53 5e 00 2d 02 00 00  mov     dword ptr [0x5e53a8], 0x22d
  004A2794:  c7 05 e8 53 5e 00 d7 a3 90 3f  mov     dword ptr [0x5e53e8], 0x3f90a3d7
  004A279E:  c7 05 ac 53 5e 00 c8 00 00 00  mov     dword ptr [0x5e53ac], 0xc8
  004A27A8:  c7 05 b0 53 5e 00 2c 01 00 00  mov     dword ptr [0x5e53b0], 0x12c
  004A27B2:  c7 05 ec 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53ec], 0x3f333333
  004A27BC:  83 fe 05              cmp     esi, 5
  004A27BF:  75 0a                 jne     0x4a27cb
  004A27C1:  d9 05 5c 04 5b 00     fld     dword ptr [0x5b045c]
  004A27C7:  5f                    pop     edi
  004A27C8:  5e                    pop     esi
  004A27C9:  5b                    pop     ebx
  004A27CA:  c3                    ret     
  004A27CB:  83 fe 04              cmp     esi, 4
  004A27CE:  75 0a                 jne     0x4a27da
  004A27D0:  d9 05 ac 2a 5b 00     fld     dword ptr [0x5b2aac]
  004A27D6:  5f                    pop     edi
  004A27D7:  5e                    pop     esi
  004A27D8:  5b                    pop     ebx
  004A27D9:  c3                    ret     
  004A27DA:  83 fe 03              cmp     esi, 3
  004A27DD:  75 0a                 jne     0x4a27e9
  004A27DF:  d9 05 a8 2a 5b 00     fld     dword ptr [0x5b2aa8]
  004A27E5:  5f                    pop     edi
  004A27E6:  5e                    pop     esi
  004A27E7:  5b                    pop     ebx
  004A27E8:  c3                    ret     
  004A27E9:  83 fe 02              cmp     esi, 2
  004A27EC:  75 0a                 jne     0x4a27f8
  004A27EE:  d9 05 a4 2a 5b 00     fld     dword ptr [0x5b2aa4]
  004A27F4:  5f                    pop     edi
  004A27F5:  5e                    pop     esi
  004A27F6:  5b                    pop     ebx
  004A27F7:  c3                    ret     
  004A27F8:  d9 05 a0 2a 5b 00     fld     dword ptr [0x5b2aa0]
  004A27FE:  5f                    pop     edi
  004A27FF:  5e                    pop     esi
  004A2800:  5b                    pop     ebx
  004A2801:  c3                    ret     
  004A2802:  68 70 ef 5c 00        push    0x5cef70
  004A2807:  68 24 53 65 00        push    0x655324
  004A280C:  e8 df 9e 10 00        call    0x5ac6f0
  004A2811:  83 c4 08              add     esp, 8
  004A2814:  85 c0                 test    eax, eax
  004A2816:  0f 85 13 01 00 00     jne     0x4a292f
  004A281C:  83 fe 05              cmp     esi, 5
  004A281F:  75 08                 jne     0x4a2829
  004A2821:  d9 05 7c 1f 5b 00     fld     dword ptr [0x5b1f7c]
  004A2827:  eb 2d                 jmp     0x4a2856
  004A2829:  83 fe 04              cmp     esi, 4
  004A282C:  75 08                 jne     0x4a2836
  004A282E:  d9 05 ac 2a 5b 00     fld     dword ptr [0x5b2aac]
  004A2834:  eb 20                 jmp     0x4a2856
  004A2836:  83 fe 03              cmp     esi, 3
  004A2839:  75 08                 jne     0x4a2843
  004A283B:  d9 05 a8 2a 5b 00     fld     dword ptr [0x5b2aa8]
  004A2841:  eb 13                 jmp     0x4a2856
  004A2843:  83 fe 02              cmp     esi, 2
  004A2846:  75 08                 jne     0x4a2850
  004A2848:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A284E:  eb 06                 jmp     0x4a2856
  004A2850:  d9 05 a0 2a 5b 00     fld     dword ptr [0x5b2aa0]
  004A2856:  39 1d 10 53 65 00     cmp     dword ptr [0x655310], ebx
  004A285C:  74 73                 je      0x4a28d1
  004A285E:  b8 46 00 00 00        mov     eax, 0x46
  004A2863:  5f                    pop     edi
  004A2864:  89 1d 8c 53 5e 00     mov     dword ptr [0x5e538c], ebx
  004A286A:  5e                    pop     esi
  004A286B:  a3 90 53 5e 00        mov     dword ptr [0x5e5390], eax
  004A2870:  c7 05 dc 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53dc], 0x3dcccccd
  004A287A:  a3 94 53 5e 00        mov     dword ptr [0x5e5394], eax
  004A287F:  c7 05 98 53 5e 00 8c 00 00 00  mov     dword ptr [0x5e5398], 0x8c
  004A2889:  c7 05 e0 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53e0], 0x3f333333
  004A2893:  c7 05 a4 53 5e 00 0b 01 00 00  mov     dword ptr [0x5e53a4], 0x10b
  004A289D:  c7 05 a8 53 5e 00 5e 01 00 00  mov     dword ptr [0x5e53a8], 0x15e
  004A28A7:  c7 05 e8 53 5e 00 9a 99 d9 3f  mov     dword ptr [0x5e53e8], 0x3fd9999a
  004A28B1:  c7 05 ac 53 5e 00 e0 01 00 00  mov     dword ptr [0x5e53ac], 0x1e0
  004A28BB:  c7 05 b0 53 5e 00 61 02 00 00  mov     dword ptr [0x5e53b0], 0x261
  004A28C5:  c7 05 ec 53 5e 00 66 66 86 3f  mov     dword ptr [0x5e53ec], 0x3f866666
  004A28CF:  5b                    pop     ebx
  004A28D0:  c3                    ret     
  004A28D1:  5f                    pop     edi
  004A28D2:  5e                    pop     esi
  004A28D3:  c7 05 8c 53 5e 00 e0 01 00 00  mov     dword ptr [0x5e538c], 0x1e0
  004A28DD:  c7 05 90 53 5e 00 61 02 00 00  mov     dword ptr [0x5e5390], 0x261
  004A28E7:  c7 05 dc 53 5e 00 00 00 90 3f  mov     dword ptr [0x5e53dc], 0x3f900000
  004A28F1:  c7 05 94 53 5e 00 ff 00 00 00  mov     dword ptr [0x5e5394], 0xff
  004A28FB:  c7 05 98 53 5e 00 13 01 00 00  mov     dword ptr [0x5e5398], 0x113
  004A2905:  c7 05 e0 53 5e 00 00 00 90 3f  mov     dword ptr [0x5e53e0], 0x3f900000
  004A290F:  c7 05 9c 53 5e 00 50 00 00 00  mov     dword ptr [0x5e539c], 0x50
  004A2919:  c7 05 a0 53 5e 00 78 00 00 00  mov     dword ptr [0x5e53a0], 0x78
  004A2923:  c7 05 e4 53 5e 00 cd cc 4c 3f  mov     dword ptr [0x5e53e4], 0x3f4ccccd
  004A292D:  5b                    pop     ebx
  004A292E:  c3                    ret     
  004A292F:  68 64 ef 5c 00        push    0x5cef64
  004A2934:  68 24 53 65 00        push    0x655324
  004A2939:  e8 b2 9d 10 00        call    0x5ac6f0
  004A293E:  83 c4 08              add     esp, 8
  004A2941:  85 c0                 test    eax, eax
  004A2943:  0f 85 07 02 00 00     jne     0x4a2b50
  004A2949:  39 1d 10 53 65 00     cmp     dword ptr [0x655310], ebx
  004A294F:  0f 84 43 01 00 00     je      0x4a2a98
  004A2955:  b8 c8 00 00 00        mov     eax, 0xc8
  004A295A:  83 fe 05              cmp     esi, 5
  004A295D:  c7 05 8c 53 5e 00 b9 00 00 00  mov     dword ptr [0x5e538c], 0xb9
  004A2967:  a3 90 53 5e 00        mov     dword ptr [0x5e5390], eax
  004A296C:  c7 05 dc 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53dc], 0x3f8ccccd
  004A2976:  c7 05 94 53 5e 00 54 01 00 00  mov     dword ptr [0x5e5394], 0x154
  004A2980:  c7 05 98 53 5e 00 9f 01 00 00  mov     dword ptr [0x5e5398], 0x19f
  004A298A:  c7 05 e0 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e0], 0x3f933333
  004A2994:  c7 05 9c 53 5e 00 fa 01 00 00  mov     dword ptr [0x5e539c], 0x1fa
  004A299E:  c7 05 a0 53 5e 00 12 02 00 00  mov     dword ptr [0x5e53a0], 0x212
  004A29A8:  c7 05 e4 53 5e 00 00 00 a0 3f  mov     dword ptr [0x5e53e4], 0x3fa00000
  004A29B2:  a3 a4 53 5e 00        mov     dword ptr [0x5e53a4], eax
  004A29B7:  c7 05 a8 53 5e 00 2c 01 00 00  mov     dword ptr [0x5e53a8], 0x12c
  004A29C1:  c7 05 e8 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e8], 0x3f933333
  004A29CB:  c7 05 ac 53 5e 00 82 00 00 00  mov     dword ptr [0x5e53ac], 0x82
  004A29D5:  c7 05 b0 53 5e 00 aa 00 00 00  mov     dword ptr [0x5e53b0], 0xaa
  004A29DF:  c7 05 ec 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53ec], 0x3f8ccccd
  004A29E9:  c7 05 b4 53 5e 00 07 00 00 00  mov     dword ptr [0x5e53b4], 7
  004A29F3:  c7 05 b8 53 5e 00 2d 00 00 00  mov     dword ptr [0x5e53b8], 0x2d
  004A29FD:  c7 05 f0 53 5e 00 33 33 b3 3f  mov     dword ptr [0x5e53f0], 0x3fb33333
  004A2A07:  c7 05 bc 53 5e 00 ab 02 00 00  mov     dword ptr [0x5e53bc], 0x2ab
  004A2A11:  c7 05 c0 53 5e 00 b8 02 00 00  mov     dword ptr [0x5e53c0], 0x2b8
  004A2A1B:  c7 05 f4 53 5e 00 00 00 c0 3f  mov     dword ptr [0x5e53f4], 0x3fc00000
  004A2A25:  c7 05 c4 53 5e 00 ea 01 00 00  mov     dword ptr [0x5e53c4], 0x1ea
  004A2A2F:  c7 05 c8 53 5e 00 fb 01 00 00  mov     dword ptr [0x5e53c8], 0x1fb
  004A2A39:  c7 05 f8 53 5e 00 00 00 a0 3f  mov     dword ptr [0x5e53f8], 0x3fa00000
  004A2A43:  c7 05 cc 53 5e 00 46 00 00 00  mov     dword ptr [0x5e53cc], 0x46
  004A2A4D:  c7 05 d0 53 5e 00 5a 00 00 00  mov     dword ptr [0x5e53d0], 0x5a
  004A2A57:  c7 05 fc 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53fc], 0x3f933333
  004A2A61:  75 0a                 jne     0x4a2a6d
  004A2A63:  d9 05 7c 1f 5b 00     fld     dword ptr [0x5b1f7c]
  004A2A69:  5f                    pop     edi
  004A2A6A:  5e                    pop     esi
  004A2A6B:  5b                    pop     ebx
  004A2A6C:  c3                    ret     
  004A2A6D:  83 fe 04              cmp     esi, 4
  004A2A70:  75 0a                 jne     0x4a2a7c
  004A2A72:  d9 05 ac 2a 5b 00     fld     dword ptr [0x5b2aac]
  004A2A78:  5f                    pop     edi
  004A2A79:  5e                    pop     esi
  004A2A7A:  5b                    pop     ebx
  004A2A7B:  c3                    ret     
  004A2A7C:  83 fe 03              cmp     esi, 3
  004A2A7F:  75 0a                 jne     0x4a2a8b
  004A2A81:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A2A87:  5f                    pop     edi
  004A2A88:  5e                    pop     esi
  004A2A89:  5b                    pop     ebx
  004A2A8A:  c3                    ret     
  004A2A8B:  d9 05 d4 05 5b 00     fld     dword ptr [0x5b05d4]
  004A2A91:  83 fe 02              cmp     esi, 2
  004A2A94:  5f                    pop     edi
  004A2A95:  5e                    pop     esi
  004A2A96:  5b                    pop     ebx
  004A2A97:  c3                    ret     
  004A2A98:  83 fe 05              cmp     esi, 5
  004A2A9B:  c7 05 8c 53 5e 00 41 00 00 00  mov     dword ptr [0x5e538c], 0x41
  004A2AA5:  c7 05 90 53 5e 00 91 00 00 00  mov     dword ptr [0x5e5390], 0x91
  004A2AAF:  c7 05 dc 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53dc], 0x3f8ccccd
  004A2AB9:  c7 05 94 53 5e 00 eb 01 00 00  mov     dword ptr [0x5e5394], 0x1eb
  004A2AC3:  c7 05 98 53 5e 00 f9 01 00 00  mov     dword ptr [0x5e5398], 0x1f9
  004A2ACD:  c7 05 e0 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e0], 0x3f933333
  004A2AD7:  c7 05 9c 53 5e 00 3a 02 00 00  mov     dword ptr [0x5e539c], 0x23a
  004A2AE1:  c7 05 a0 53 5e 00 73 02 00 00  mov     dword ptr [0x5e53a0], 0x273
  004A2AEB:  c7 05 e4 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e4], 0x3f933333
  004A2AF5:  c7 05 a4 53 5e 00 e1 00 00 00  mov     dword ptr [0x5e53a4], 0xe1
  004A2AFF:  c7 05 a8 53 5e 00 18 01 00 00  mov     dword ptr [0x5e53a8], 0x118
  004A2B09:  c7 05 e8 53 5e 00 cd cc 4c 3f  mov     dword ptr [0x5e53e8], 0x3f4ccccd
  004A2B13:  75 0a                 jne     0x4a2b1f
  004A2B15:  d9 05 7c 1f 5b 00     fld     dword ptr [0x5b1f7c]
  004A2B1B:  5f                    pop     edi
  004A2B1C:  5e                    pop     esi
  004A2B1D:  5b                    pop     ebx
  004A2B1E:  c3                    ret     
  004A2B1F:  83 fe 04              cmp     esi, 4
  004A2B22:  75 0a                 jne     0x4a2b2e
  004A2B24:  d9 05 ac 2a 5b 00     fld     dword ptr [0x5b2aac]
  004A2B2A:  5f                    pop     edi
  004A2B2B:  5e                    pop     esi
  004A2B2C:  5b                    pop     ebx
  004A2B2D:  c3                    ret     
  004A2B2E:  83 fe 03              cmp     esi, 3
  004A2B31:  75 0a                 jne     0x4a2b3d
  004A2B33:  d9 05 a8 2a 5b 00     fld     dword ptr [0x5b2aa8]
  004A2B39:  5f                    pop     edi
  004A2B3A:  5e                    pop     esi
  004A2B3B:  5b                    pop     ebx
  004A2B3C:  c3                    ret     
  004A2B3D:  83 fe 02              cmp     esi, 2
  004A2B40:  0f 85 47 0e 00 00     jne     0x4a398d
  004A2B46:  d9 05 9c 2a 5b 00     fld     dword ptr [0x5b2a9c]
  004A2B4C:  5f                    pop     edi
  004A2B4D:  5e                    pop     esi
  004A2B4E:  5b                    pop     ebx
  004A2B4F:  c3                    ret     
  004A2B50:  68 10 f0 5c 00        push    0x5cf010
  004A2B55:  68 24 53 65 00        push    0x655324
  004A2B5A:  e8 91 9b 10 00        call    0x5ac6f0
  004A2B5F:  83 c4 08              add     esp, 8
  004A2B62:  85 c0                 test    eax, eax
  004A2B64:  0f 85 83 02 00 00     jne     0x4a2ded
  004A2B6A:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  004A2B70:  ba 2c 01 00 00        mov     edx, 0x12c
  004A2B75:  3b cb                 cmp     ecx, ebx
  004A2B77:  bf 12 01 00 00        mov     edi, 0x112
  004A2B7C:  0f 84 27 01 00 00     je      0x4a2ca9
  004A2B82:  b8 88 00 00 00        mov     eax, 0x88
  004A2B87:  c7 05 90 53 5e 00 eb 00 00 00  mov     dword ptr [0x5e5390], 0xeb
  004A2B91:  a3 8c 53 5e 00        mov     dword ptr [0x5e538c], eax
  004A2B96:  a3 a0 53 5e 00        mov     dword ptr [0x5e53a0], eax
  004A2B9B:  b8 e0 01 00 00        mov     eax, 0x1e0
  004A2BA0:  c7 05 dc 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53dc], 0x3f99999a
  004A2BAA:  c7 05 94 53 5e 00 2d 01 00 00  mov     dword ptr [0x5e5394], 0x12d
  004A2BB4:  c7 05 98 53 5e 00 3a 01 00 00  mov     dword ptr [0x5e5398], 0x13a
  004A2BBE:  c7 05 e0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e0], 0x3f99999a
  004A2BC8:  c7 05 9c 53 5e 00 70 00 00 00  mov     dword ptr [0x5e539c], 0x70
  004A2BD2:  c7 05 e4 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53e4], 0x3dcccccd
  004A2BDC:  c7 05 a4 53 5e 00 39 01 00 00  mov     dword ptr [0x5e53a4], 0x139
  004A2BE6:  c7 05 a8 53 5e 00 63 01 00 00  mov     dword ptr [0x5e53a8], 0x163
  004A2BF0:  c7 05 e8 53 5e 00 00 00 a0 3f  mov     dword ptr [0x5e53e8], 0x3fa00000
  004A2BFA:  c7 05 ac 53 5e 00 22 01 00 00  mov     dword ptr [0x5e53ac], 0x122
  004A2C04:  c7 05 b0 53 5e 00 2e 01 00 00  mov     dword ptr [0x5e53b0], 0x12e
  004A2C0E:  c7 05 ec 53 5e 00 66 66 a6 3f  mov     dword ptr [0x5e53ec], 0x3fa66666
  004A2C18:  c7 05 b4 53 5e 00 15 01 00 00  mov     dword ptr [0x5e53b4], 0x115
  004A2C22:  c7 05 b8 53 5e 00 23 01 00 00  mov     dword ptr [0x5e53b8], 0x123
  004A2C2C:  c7 05 f0 53 5e 00 00 00 c0 3f  mov     dword ptr [0x5e53f0], 0x3fc00000
  004A2C36:  a3 bc 53 5e 00        mov     dword ptr [0x5e53bc], eax
  004A2C3B:  c7 05 c0 53 5e 00 fe 01 00 00  mov     dword ptr [0x5e53c0], 0x1fe
  004A2C45:  c7 05 f4 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53f4], 0x3dcccccd
  004A2C4F:  c7 05 c4 53 5e 00 b7 02 00 00  mov     dword ptr [0x5e53c4], 0x2b7
  004A2C59:  c7 05 c8 53 5e 00 ee 02 00 00  mov     dword ptr [0x5e53c8], 0x2ee
  004A2C63:  c7 05 f8 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53f8], 0x3f99999a
  004A2C6D:  c7 05 cc 53 5e 00 b8 01 00 00  mov     dword ptr [0x5e53cc], 0x1b8
  004A2C77:  a3 d0 53 5e 00        mov     dword ptr [0x5e53d0], eax
  004A2C7C:  c7 05 fc 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53fc], 0x3f99999a
  004A2C86:  c7 05 d4 53 5e 00 05 00 00 00  mov     dword ptr [0x5e53d4], 5
  004A2C90:  c7 05 d8 53 5e 00 50 00 00 00  mov     dword ptr [0x5e53d8], 0x50
  004A2C9A:  c7 05 00 54 5e 00 33 33 93 3f  mov     dword ptr [0x5e5400], 0x3f933333
  004A2CA4:  e9 e4 00 00 00        jmp     0x4a2d8d
  004A2CA9:  c7 05 8c 53 5e 00 58 02 00 00  mov     dword ptr [0x5e538c], 0x258
  004A2CB3:  c7 05 90 53 5e 00 b8 02 00 00  mov     dword ptr [0x5e5390], 0x2b8
  004A2CBD:  c7 05 dc 53 5e 00 33 33 b3 3f  mov     dword ptr [0x5e53dc], 0x3fb33333
  004A2CC7:  89 15 94 53 5e 00     mov     dword ptr [0x5e5394], edx
  004A2CCD:  c7 05 98 53 5e 00 39 01 00 00  mov     dword ptr [0x5e5398], 0x139
  004A2CD7:  c7 05 e0 53 5e 00 00 00 a0 3f  mov     dword ptr [0x5e53e0], 0x3fa00000
  004A2CE1:  c7 05 9c 53 5e 00 70 00 00 00  mov     dword ptr [0x5e539c], 0x70
  004A2CEB:  c7 05 a0 53 5e 00 7d 00 00 00  mov     dword ptr [0x5e53a0], 0x7d
  004A2CF5:  c7 05 e4 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53e4], 0x3dcccccd
  004A2CFF:  c7 05 a4 53 5e 00 f8 02 00 00  mov     dword ptr [0x5e53a4], 0x2f8
  004A2D09:  c7 05 a8 53 5e 00 43 03 00 00  mov     dword ptr [0x5e53a8], 0x343
  004A2D13:  c7 05 e8 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53e8], 0x3dcccccd
  004A2D1D:  c7 05 ac 53 5e 00 04 01 00 00  mov     dword ptr [0x5e53ac], 0x104
  004A2D27:  c7 05 b0 53 5e 00 13 01 00 00  mov     dword ptr [0x5e53b0], 0x113
  004A2D31:  c7 05 ec 53 5e 00 66 66 a6 3f  mov     dword ptr [0x5e53ec], 0x3fa66666
  004A2D3B:  89 3d b4 53 5e 00     mov     dword ptr [0x5e53b4], edi
  004A2D41:  89 15 b8 53 5e 00     mov     dword ptr [0x5e53b8], edx
  004A2D47:  c7 05 f0 53 5e 00 66 66 e6 3f  mov     dword ptr [0x5e53f0], 0x3fe66666
  004A2D51:  c7 05 bc 53 5e 00 95 01 00 00  mov     dword ptr [0x5e53bc], 0x195
  004A2D5B:  c7 05 c0 53 5e 00 d6 01 00 00  mov     dword ptr [0x5e53c0], 0x1d6
  004A2D65:  c7 05 f4 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53f4], 0x3f933333
  004A2D6F:  c7 05 c4 53 5e 00 3c 00 00 00  mov     dword ptr [0x5e53c4], 0x3c
  004A2D79:  c7 05 c8 53 5e 00 72 00 00 00  mov     dword ptr [0x5e53c8], 0x72
  004A2D83:  c7 05 f8 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53f8], 0x3f8ccccd
  004A2D8D:  83 fe 05              cmp     esi, 5
  004A2D90:  75 0a                 jne     0x4a2d9c
  004A2D92:  d9 05 98 2a 5b 00     fld     dword ptr [0x5b2a98]
  004A2D98:  5f                    pop     edi
  004A2D99:  5e                    pop     esi
  004A2D9A:  5b                    pop     ebx
  004A2D9B:  c3                    ret     
  004A2D9C:  83 fe 04              cmp     esi, 4
  004A2D9F:  75 0a                 jne     0x4a2dab
  004A2DA1:  d9 05 ac 2a 5b 00     fld     dword ptr [0x5b2aac]
  004A2DA7:  5f                    pop     edi
  004A2DA8:  5e                    pop     esi
  004A2DA9:  5b                    pop     ebx
  004A2DAA:  c3                    ret     
  004A2DAB:  83 fe 03              cmp     esi, 3
  004A2DAE:  75 0a                 jne     0x4a2dba
  004A2DB0:  d9 05 a8 2a 5b 00     fld     dword ptr [0x5b2aa8]
  004A2DB6:  5f                    pop     edi
  004A2DB7:  5e                    pop     esi
  004A2DB8:  5b                    pop     ebx
  004A2DB9:  c3                    ret     
  004A2DBA:  83 fe 02              cmp     esi, 2
  004A2DBD:  75 0a                 jne     0x4a2dc9
  004A2DBF:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A2DC5:  5f                    pop     edi
  004A2DC6:  5e                    pop     esi
  004A2DC7:  5b                    pop     ebx
  004A2DC8:  c3                    ret     
  004A2DC9:  3b cb                 cmp     ecx, ebx
  004A2DCB:  75 16                 jne     0x4a2de3
  004A2DCD:  89 3d b4 53 5e 00     mov     dword ptr [0x5e53b4], edi
  004A2DD3:  89 15 b8 53 5e 00     mov     dword ptr [0x5e53b8], edx
  004A2DD9:  c7 05 f0 53 5e 00 33 33 b3 3f  mov     dword ptr [0x5e53f0], 0x3fb33333
  004A2DE3:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A2DE9:  5f                    pop     edi
  004A2DEA:  5e                    pop     esi
  004A2DEB:  5b                    pop     ebx
  004A2DEC:  c3                    ret     
  004A2DED:  68 08 f0 5c 00        push    0x5cf008
  004A2DF2:  68 24 53 65 00        push    0x655324
  004A2DF7:  e8 f4 98 10 00        call    0x5ac6f0
  004A2DFC:  83 c4 08              add     esp, 8
  004A2DFF:  85 c0                 test    eax, eax
  004A2E01:  0f 85 6e 01 00 00     jne     0x4a2f75
  004A2E07:  39 1d 10 53 65 00     cmp     dword ptr [0x655310], ebx
  004A2E0D:  0f 84 97 00 00 00     je      0x4a2eaa
  004A2E13:  89 1d 8c 53 5e 00     mov     dword ptr [0x5e538c], ebx
  004A2E19:  c7 05 90 53 5e 00 14 00 00 00  mov     dword ptr [0x5e5390], 0x14
  004A2E23:  c7 05 dc 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53dc], 0x3dcccccd
  004A2E2D:  c7 05 94 53 5e 00 16 01 00 00  mov     dword ptr [0x5e5394], 0x116
  004A2E37:  c7 05 98 53 5e 00 2f 01 00 00  mov     dword ptr [0x5e5398], 0x12f
  004A2E41:  c7 05 e0 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53e0], 0x3dcccccd
  004A2E4B:  c7 05 9c 53 5e 00 c7 01 00 00  mov     dword ptr [0x5e539c], 0x1c7
  004A2E55:  c7 05 a0 53 5e 00 eb 01 00 00  mov     dword ptr [0x5e53a0], 0x1eb
  004A2E5F:  c7 05 e4 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e4], 0x3f933333
  004A2E69:  c7 05 a4 53 5e 00 ea 01 00 00  mov     dword ptr [0x5e53a4], 0x1ea
  004A2E73:  c7 05 a8 53 5e 00 08 02 00 00  mov     dword ptr [0x5e53a8], 0x208
  004A2E7D:  c7 05 e8 53 5e 00 66 66 a6 3f  mov     dword ptr [0x5e53e8], 0x3fa66666
  004A2E87:  c7 05 ac 53 5e 00 3c 00 00 00  mov     dword ptr [0x5e53ac], 0x3c
  004A2E91:  c7 05 b0 53 5e 00 8c 00 00 00  mov     dword ptr [0x5e53b0], 0x8c
  004A2E9B:  c7 05 ec 53 5e 00 9a 99 59 3f  mov     dword ptr [0x5e53ec], 0x3f59999a
  004A2EA5:  e9 91 00 00 00        jmp     0x4a2f3b
  004A2EAA:  b8 16 01 00 00        mov     eax, 0x116
  004A2EAF:  c7 05 90 53 5e 00 2c 01 00 00  mov     dword ptr [0x5e5390], 0x12c
  004A2EB9:  a3 8c 53 5e 00        mov     dword ptr [0x5e538c], eax
  004A2EBE:  c7 05 dc 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53dc], 0x3dcccccd
  004A2EC8:  c7 05 94 53 5e 00 4e 02 00 00  mov     dword ptr [0x5e5394], 0x24e
  004A2ED2:  c7 05 98 53 5e 00 61 02 00 00  mov     dword ptr [0x5e5398], 0x261
  004A2EDC:  c7 05 e0 53 5e 00 cd cc cc 3d  mov     dword ptr [0x5e53e0], 0x3dcccccd
  004A2EE6:  c7 05 9c 53 5e 00 12 02 00 00  mov     dword ptr [0x5e539c], 0x212
  004A2EF0:  c7 05 a0 53 5e 00 58 02 00 00  mov     dword ptr [0x5e53a0], 0x258
  004A2EFA:  c7 05 e4 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53e4], 0x3f333333
  004A2F04:  c7 05 a4 53 5e 00 fa 00 00 00  mov     dword ptr [0x5e53a4], 0xfa
  004A2F0E:  a3 a8 53 5e 00        mov     dword ptr [0x5e53a8], eax
  004A2F13:  c7 05 e8 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53e8], 0x3f8ccccd
  004A2F1D:  c7 05 ac 53 5e 00 90 01 00 00  mov     dword ptr [0x5e53ac], 0x190
  004A2F27:  c7 05 b0 53 5e 00 d6 01 00 00  mov     dword ptr [0x5e53b0], 0x1d6
  004A2F31:  c7 05 ec 53 5e 00 00 00 a0 3f  mov     dword ptr [0x5e53ec], 0x3fa00000
  004A2F3B:  83 fe 05              cmp     esi, 5
  004A2F3E:  75 0a                 jne     0x4a2f4a
  004A2F40:  d9 05 5c 04 5b 00     fld     dword ptr [0x5b045c]
  004A2F46:  5f                    pop     edi
  004A2F47:  5e                    pop     esi
  004A2F48:  5b                    pop     ebx
  004A2F49:  c3                    ret     
  004A2F4A:  83 fe 04              cmp     esi, 4
  004A2F4D:  75 0a                 jne     0x4a2f59
  004A2F4F:  d9 05 ac 2a 5b 00     fld     dword ptr [0x5b2aac]
  004A2F55:  5f                    pop     edi
  004A2F56:  5e                    pop     esi
  004A2F57:  5b                    pop     ebx
  004A2F58:  c3                    ret     
  004A2F59:  83 fe 03              cmp     esi, 3
  004A2F5C:  75 0a                 jne     0x4a2f68
  004A2F5E:  d9 05 a8 2a 5b 00     fld     dword ptr [0x5b2aa8]
  004A2F64:  5f                    pop     edi
  004A2F65:  5e                    pop     esi
  004A2F66:  5b                    pop     ebx
  004A2F67:  c3                    ret     
  004A2F68:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A2F6E:  83 fe 02              cmp     esi, 2
  004A2F71:  5f                    pop     edi
  004A2F72:  5e                    pop     esi
  004A2F73:  5b                    pop     ebx
  004A2F74:  c3                    ret     
  004A2F75:  68 b8 ef 5c 00        push    0x5cefb8
  004A2F7A:  68 24 53 65 00        push    0x655324
  004A2F7F:  e8 6c 97 10 00        call    0x5ac6f0
  004A2F84:  83 c4 08              add     esp, 8
  004A2F87:  85 c0                 test    eax, eax
  004A2F89:  0f 85 09 01 00 00     jne     0x4a3098
  004A2F8F:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004A2F94:  c7 05 8c 53 5e 00 2c 01 00 00  mov     dword ptr [0x5e538c], 0x12c
  004A2F9E:  3b c3                 cmp     eax, ebx
  004A2FA0:  74 39                 je      0x4a2fdb
  004A2FA2:  b8 84 03 00 00        mov     eax, 0x384