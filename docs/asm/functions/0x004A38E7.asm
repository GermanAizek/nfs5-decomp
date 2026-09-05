; Function: TRACK_sub_004A38E7
; Address:  0x004A38E7 - 0x004A3E10 (1321 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A38E7:
  004A38E7:  00 39                 add     byte ptr [ecx], bh
  004A38E9:  1d 10 53 65 00        sbb     eax, 0x655310
  004A38EE:  74 3e                 je      0x4a392e
  004A38F0:  c7 05 8c 53 5e 00 72 01 00 00  mov     dword ptr [0x5e538c], 0x172
  004A38FA:  c7 05 90 53 5e 00 26 02 00 00  mov     dword ptr [0x5e5390], 0x226
  004A3904:  c7 05 dc 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53dc], 0x3f99999a
  004A390E:  c7 05 94 53 5e 00 ca 03 00 00  mov     dword ptr [0x5e5394], 0x3ca
  004A3918:  c7 05 98 53 5e 00 aa 05 00 00  mov     dword ptr [0x5e5398], 0x5aa
  004A3922:  c7 05 e0 53 5e 00 9a 99 59 3f  mov     dword ptr [0x5e53e0], 0x3f59999a
  004A392C:  eb 5a                 jmp     0x4a3988
  004A392E:  c7 05 8c 53 5e 00 20 03 00 00  mov     dword ptr [0x5e538c], 0x320
  004A3938:  c7 05 90 53 5e 00 f6 04 00 00  mov     dword ptr [0x5e5390], 0x4f6
  004A3942:  c7 05 dc 53 5e 00 9a 99 59 3f  mov     dword ptr [0x5e53dc], 0x3f59999a
  004A394C:  c7 05 94 53 5e 00 14 05 00 00  mov     dword ptr [0x5e5394], 0x514
  004A3956:  c7 05 98 53 5e 00 aa 05 00 00  mov     dword ptr [0x5e5398], 0x5aa
  004A3960:  c7 05 e0 53 5e 00 9a 99 59 3f  mov     dword ptr [0x5e53e0], 0x3f59999a
  004A396A:  c7 05 9c 53 5e 00 26 07 00 00  mov     dword ptr [0x5e539c], 0x726
  004A3974:  c7 05 a0 53 5e 00 3f 07 00 00  mov     dword ptr [0x5e53a0], 0x73f
  004A397E:  c7 05 e4 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53e4], 0x3f933333
  004A3988:  83 fe 05              cmp     esi, 5
  004A398B:  75 0a                 jne     0x4a3997
  004A398D:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  004A3993:  5f                    pop     edi
  004A3994:  5e                    pop     esi
  004A3995:  5b                    pop     ebx
  004A3996:  c3                    ret     
  004A3997:  83 fe 04              cmp     esi, 4
  004A399A:  0f 85 68 fd ff ff     jne     0x4a3708
  004A39A0:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  004A39A6:  5f                    pop     edi
  004A39A7:  5e                    pop     esi
  004A39A8:  5b                    pop     ebx
  004A39A9:  c3                    ret     
  004A39AA:  68 e0 ef 5c 00        push    0x5cefe0
  004A39AF:  68 24 53 65 00        push    0x655324
  004A39B4:  e8 37 8d 10 00        call    0x5ac6f0
  004A39B9:  83 c4 08              add     esp, 8
  004A39BC:  85 c0                 test    eax, eax
  004A39BE:  0f 85 0d 01 00 00     jne     0x4a3ad1
  004A39C4:  39 1d 10 53 65 00     cmp     dword ptr [0x655310], ebx
  004A39CA:  74 7a                 je      0x4a3a46
  004A39CC:  c7 05 8c 53 5e 00 6c 02 00 00  mov     dword ptr [0x5e538c], 0x26c
  004A39D6:  c7 05 90 53 5e 00 58 02 00 00  mov     dword ptr [0x5e5390], 0x258
  004A39E0:  c7 05 dc 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53dc], 0x3f99999a
  004A39EA:  c7 05 94 53 5e 00 a8 02 00 00  mov     dword ptr [0x5e5394], 0x2a8
  004A39F4:  c7 05 98 53 5e 00 d0 02 00 00  mov     dword ptr [0x5e5398], 0x2d0
  004A39FE:  c7 05 e0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e0], 0x3f99999a
  004A3A08:  c7 05 9c 53 5e 00 d8 04 00 00  mov     dword ptr [0x5e539c], 0x4d8
  004A3A12:  c7 05 a0 53 5e 00 28 05 00 00  mov     dword ptr [0x5e53a0], 0x528
  004A3A1C:  c7 05 e4 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53e4], 0x3f8ccccd
  004A3A26:  c7 05 a4 53 5e 00 66 03 00 00  mov     dword ptr [0x5e53a4], 0x366
  004A3A30:  c7 05 a8 53 5e 00 ca 03 00 00  mov     dword ptr [0x5e53a8], 0x3ca
  004A3A3A:  c7 05 e8 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53e8], 0x3f333333
  004A3A44:  eb 5a                 jmp     0x4a3aa0
  004A3A46:  c7 05 8c 53 5e 00 1a 04 00 00  mov     dword ptr [0x5e538c], 0x41a
  004A3A50:  c7 05 90 53 5e 00 4c 04 00 00  mov     dword ptr [0x5e5390], 0x44c
  004A3A5A:  c7 05 dc 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53dc], 0x3f99999a
  004A3A64:  c7 05 94 53 5e 00 9c 04 00 00  mov     dword ptr [0x5e5394], 0x49c
  004A3A6E:  c7 05 98 53 5e 00 28 05 00 00  mov     dword ptr [0x5e5398], 0x528
  004A3A78:  c7 05 e0 53 5e 00 9a 99 99 3f  mov     dword ptr [0x5e53e0], 0x3f99999a
  004A3A82:  c7 05 9c 53 5e 00 66 03 00 00  mov     dword ptr [0x5e539c], 0x366
  004A3A8C:  c7 05 a0 53 5e 00 98 03 00 00  mov     dword ptr [0x5e53a0], 0x398
  004A3A96:  c7 05 e4 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53e4], 0x3f333333
  004A3AA0:  83 fe 05              cmp     esi, 5
  004A3AA3:  75 0a                 jne     0x4a3aaf
  004A3AA5:  d9 05 d0 06 5b 00     fld     dword ptr [0x5b06d0]
  004A3AAB:  5f                    pop     edi
  004A3AAC:  5e                    pop     esi
  004A3AAD:  5b                    pop     ebx
  004A3AAE:  c3                    ret     
  004A3AAF:  83 fe 04              cmp     esi, 4
  004A3AB2:  75 0a                 jne     0x4a3abe
  004A3AB4:  d9 05 6c 04 5b 00     fld     dword ptr [0x5b046c]
  004A3ABA:  5f                    pop     edi
  004A3ABB:  5e                    pop     esi
  004A3ABC:  5b                    pop     ebx
  004A3ABD:  c3                    ret     
  004A3ABE:  83 fe 03              cmp     esi, 3
  004A3AC1:  0f 85 c6 fe ff ff     jne     0x4a398d
  004A3AC7:  d9 05 54 1f 5b 00     fld     dword ptr [0x5b1f54]
  004A3ACD:  5f                    pop     edi
  004A3ACE:  5e                    pop     esi
  004A3ACF:  5b                    pop     ebx
  004A3AD0:  c3                    ret     
  004A3AD1:  68 d8 ef 5c 00        push    0x5cefd8
  004A3AD6:  68 24 53 65 00        push    0x655324
  004A3ADB:  e8 10 8c 10 00        call    0x5ac6f0
  004A3AE0:  83 c4 08              add     esp, 8
  004A3AE3:  85 c0                 test    eax, eax
  004A3AE5:  0f 85 29 02 00 00     jne     0x4a3d14
  004A3AEB:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004A3AF0:  c7 05 8c 53 5e 00 32 00 00 00  mov     dword ptr [0x5e538c], 0x32
  004A3AFA:  3b c3                 cmp     eax, ebx
  004A3AFC:  c7 05 90 53 5e 00 96 00 00 00  mov     dword ptr [0x5e5390], 0x96
  004A3B06:  c7 05 dc 53 5e 00 cd cc 4c 3f  mov     dword ptr [0x5e53dc], 0x3f4ccccd
  004A3B10:  c7 05 94 53 5e 00 c8 00 00 00  mov     dword ptr [0x5e5394], 0xc8
  004A3B1A:  c7 05 98 53 5e 00 18 01 00 00  mov     dword ptr [0x5e5398], 0x118
  004A3B24:  c7 05 e0 53 5e 00 66 66 66 3f  mov     dword ptr [0x5e53e0], 0x3f666666
  004A3B2E:  0f 84 d2 00 00 00     je      0x4a3c06
  004A3B34:  b8 46 05 00 00        mov     eax, 0x546
  004A3B39:  c7 05 a4 53 5e 00 52 03 00 00  mov     dword ptr [0x5e53a4], 0x352
  004A3B43:  c7 05 a8 53 5e 00 84 03 00 00  mov     dword ptr [0x5e53a8], 0x384
  004A3B4D:  c7 05 e8 53 5e 00 66 66 66 3f  mov     dword ptr [0x5e53e8], 0x3f666666
  004A3B57:  c7 05 ac 53 5e 00 b6 03 00 00  mov     dword ptr [0x5e53ac], 0x3b6
  004A3B61:  c7 05 b0 53 5e 00 1a 04 00 00  mov     dword ptr [0x5e53b0], 0x41a
  004A3B6B:  c7 05 ec 53 5e 00 66 66 66 3f  mov     dword ptr [0x5e53ec], 0x3f666666
  004A3B75:  c7 05 b4 53 5e 00 4c 04 00 00  mov     dword ptr [0x5e53b4], 0x44c
  004A3B7F:  c7 05 b8 53 5e 00 7e 04 00 00  mov     dword ptr [0x5e53b8], 0x47e
  004A3B89:  c7 05 f0 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53f0], 0x3f933333
  004A3B93:  c7 05 bc 53 5e 00 0a 05 00 00  mov     dword ptr [0x5e53bc], 0x50a
  004A3B9D:  a3 c0 53 5e 00        mov     dword ptr [0x5e53c0], eax
  004A3BA2:  c7 05 f4 53 5e 00 00 00 c0 3f  mov     dword ptr [0x5e53f4], 0x3fc00000
  004A3BAC:  a3 c4 53 5e 00        mov     dword ptr [0x5e53c4], eax
  004A3BB1:  c7 05 c8 53 5e 00 aa 05 00 00  mov     dword ptr [0x5e53c8], 0x5aa
  004A3BBB:  c7 05 f8 53 5e 00 66 66 66 3f  mov     dword ptr [0x5e53f8], 0x3f666666
  004A3BC5:  c7 05 cc 53 5e 00 f0 05 00 00  mov     dword ptr [0x5e53cc], 0x5f0
  004A3BCF:  c7 05 d0 53 5e 00 d6 06 00 00  mov     dword ptr [0x5e53d0], 0x6d6
  004A3BD9:  c7 05 fc 53 5e 00 66 66 66 3f  mov     dword ptr [0x5e53fc], 0x3f666666
  004A3BE3:  c7 05 d4 53 5e 00 3a 07 00 00  mov     dword ptr [0x5e53d4], 0x73a
  004A3BED:  c7 05 d8 53 5e 00 99 07 00 00  mov     dword ptr [0x5e53d8], 0x799
  004A3BF7:  c7 05 00 54 5e 00 cd cc cc 3e  mov     dword ptr [0x5e5400], 0x3ecccccd
  004A3C01:  e9 af 00 00 00        jmp     0x4a3cb5
  004A3C06:  b8 be 05 00 00        mov     eax, 0x5be
  004A3C0B:  c7 05 a4 53 5e 00 34 03 00 00  mov     dword ptr [0x5e53a4], 0x334
  004A3C15:  c7 05 a8 53 5e 00 1a 04 00 00  mov     dword ptr [0x5e53a8], 0x41a
  004A3C1F:  c7 05 e8 53 5e 00 66 66 66 3f  mov     dword ptr [0x5e53e8], 0x3f666666
  004A3C29:  c7 05 ac 53 5e 00 42 04 00 00  mov     dword ptr [0x5e53ac], 0x442
  004A3C33:  c7 05 b0 53 5e 00 60 04 00 00  mov     dword ptr [0x5e53b0], 0x460
  004A3C3D:  c7 05 ec 53 5e 00 33 33 93 3f  mov     dword ptr [0x5e53ec], 0x3f933333
  004A3C47:  c7 05 b4 53 5e 00 e2 04 00 00  mov     dword ptr [0x5e53b4], 0x4e2
  004A3C51:  c7 05 b8 53 5e 00 f6 04 00 00  mov     dword ptr [0x5e53b8], 0x4f6
  004A3C5B:  c7 05 f0 53 5e 00 cd cc 8c 3f  mov     dword ptr [0x5e53f0], 0x3f8ccccd
  004A3C65:  c7 05 bc 53 5e 00 46 05 00 00  mov     dword ptr [0x5e53bc], 0x546
  004A3C6F:  a3 c0 53 5e 00        mov     dword ptr [0x5e53c0], eax
  004A3C74:  c7 05 f4 53 5e 00 33 33 33 3f  mov     dword ptr [0x5e53f4], 0x3f333333
  004A3C7E:  a3 c4 53 5e 00        mov     dword ptr [0x5e53c4], eax
  004A3C83:  c7 05 c8 53 5e 00 d6 06 00 00  mov     dword ptr [0x5e53c8], 0x6d6
  004A3C8D:  c7 05 f8 53 5e 00 66 66 66 3f  mov     dword ptr [0x5e53f8], 0x3f666666
  004A3C97:  c7 05 cc 53 5e 00 3a 07 00 00  mov     dword ptr [0x5e53cc], 0x73a
  004A3CA1:  c7 05 d0 53 5e 00 99 07 00 00  mov     dword ptr [0x5e53d0], 0x799
  004A3CAB:  c7 05 fc 53 5e 00 cd cc cc 3e  mov     dword ptr [0x5e53fc], 0x3ecccccd
  004A3CB5:  83 fe 05              cmp     esi, 5
  004A3CB8:  75 14                 jne     0x4a3cce
  004A3CBA:  d9 05 54 1f 5b 00     fld     dword ptr [0x5b1f54]
  004A3CC0:  5f                    pop     edi
  004A3CC1:  5e                    pop     esi
  004A3CC2:  c7 05 14 4d 5e 00 00 00 10 41  mov     dword ptr [0x5e4d14], 0x41100000
  004A3CCC:  5b                    pop     ebx
  004A3CCD:  c3                    ret     
  004A3CCE:  83 fe 04              cmp     esi, 4
  004A3CD1:  75 14                 jne     0x4a3ce7
  004A3CD3:  d9 05 d4 05 5b 00     fld     dword ptr [0x5b05d4]
  004A3CD9:  5f                    pop     edi
  004A3CDA:  5e                    pop     esi
  004A3CDB:  c7 05 14 4d 5e 00 00 00 10 41  mov     dword ptr [0x5e4d14], 0x41100000
  004A3CE5:  5b                    pop     ebx
  004A3CE6:  c3                    ret     
  004A3CE7:  83 fe 03              cmp     esi, 3
  004A3CEA:  75 14                 jne     0x4a3d00
  004A3CEC:  d9 05 80 1f 5b 00     fld     dword ptr [0x5b1f80]
  004A3CF2:  5f                    pop     edi
  004A3CF3:  5e                    pop     esi
  004A3CF4:  c7 05 14 4d 5e 00 00 00 10 41  mov     dword ptr [0x5e4d14], 0x41100000
  004A3CFE:  5b                    pop     ebx
  004A3CFF:  c3                    ret     
  004A3D00:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A3D06:  5f                    pop     edi
  004A3D07:  5e                    pop     esi
  004A3D08:  c7 05 14 4d 5e 00 00 00 10 41  mov     dword ptr [0x5e4d14], 0x41100000
  004A3D12:  5b                    pop     ebx
  004A3D13:  c3                    ret     
  004A3D14:  68 cc ef 5c 00        push    0x5cefcc
  004A3D19:  68 24 53 65 00        push    0x655324
  004A3D1E:  e8 cd 89 10 00        call    0x5ac6f0
  004A3D23:  83 c4 08              add     esp, 8
  004A3D26:  85 c0                 test    eax, eax
  004A3D28:  0f 85 d7 00 00 00     jne     0x4a3e05
  004A3D2E:  39 1d 10 53 65 00     cmp     dword ptr [0x655310], ebx
  004A3D34:  74 5c                 je      0x4a3d92
  004A3D36:  c7 05 8c 53 5e 00 62 02 00 00  mov     dword ptr [0x5e538c], 0x262
  004A3D40:  c7 05 90 53 5e 00 a8 02 00 00  mov     dword ptr [0x5e5390], 0x2a8
  004A3D4A:  c7 05 dc 53 5e 00 66 66 a6 3f  mov     dword ptr [0x5e53dc], 0x3fa66666
  004A3D54:  c7 05 94 53 5e 00 34 03 00 00  mov     dword ptr [0x5e5394], 0x334
  004A3D5E:  c7 05 98 53 5e 00 70 03 00 00  mov     dword ptr [0x5e5398], 0x370
  004A3D68:  c7 05 e0 53 5e 00 9a 99 19 3f  mov     dword ptr [0x5e53e0], 0x3f19999a
  004A3D72:  c7 05 9c 53 5e 00 de 03 00 00  mov     dword ptr [0x5e539c], 0x3de
  004A3D7C:  c7 05 a0 53 5e 00 78 05 00 00  mov     dword ptr [0x5e53a0], 0x578
  004A3D86:  c7 05 e4 53 5e 00 00 00 40 3f  mov     dword ptr [0x5e53e4], 0x3f400000
  004A3D90:  eb 5a                 jmp     0x4a3dec
  004A3D92:  c7 05 8c 53 5e 00 34 03 00 00  mov     dword ptr [0x5e538c], 0x334
  004A3D9C:  c7 05 90 53 5e 00 70 03 00 00  mov     dword ptr [0x5e5390], 0x370
  004A3DA6:  c7 05 dc 53 5e 00 9a 99 19 3f  mov     dword ptr [0x5e53dc], 0x3f19999a
  004A3DB0:  c7 05 94 53 5e 00 de 03 00 00  mov     dword ptr [0x5e5394], 0x3de
  004A3DBA:  c7 05 98 53 5e 00 78 05 00 00  mov     dword ptr [0x5e5398], 0x578
  004A3DC4:  c7 05 e0 53 5e 00 00 00 40 3f  mov     dword ptr [0x5e53e0], 0x3f400000
  004A3DCE:  c7 05 9c 53 5e 00 04 06 00 00  mov     dword ptr [0x5e539c], 0x604
  004A3DD8:  c7 05 a0 53 5e 00 40 06 00 00  mov     dword ptr [0x5e53a0], 0x640
  004A3DE2:  c7 05 e4 53 5e 00 cd cc ac 3f  mov     dword ptr [0x5e53e4], 0x3faccccd
  004A3DEC:  83 fe 05              cmp     esi, 5
  004A3DEF:  75 0a                 jne     0x4a3dfb
  004A3DF1:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  004A3DF7:  5f                    pop     edi
  004A3DF8:  5e                    pop     esi
  004A3DF9:  5b                    pop     ebx
  004A3DFA:  c3                    ret     
  004A3DFB:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A3E01:  5f                    pop     edi
  004A3E02:  5e                    pop     esi
  004A3E03:  5b                    pop     ebx
  004A3E04:  c3                    ret     
  004A3E05:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A3E09:  5f                    pop     edi
  004A3E0A:  5e                    pop     esi
  004A3E0B:  5b                    pop     ebx
  004A3E0C:  c3                    ret     
  004A3E0D:  90                    nop     
  004A3E0E:  90                    nop     
  004A3E0F:  90                    nop     