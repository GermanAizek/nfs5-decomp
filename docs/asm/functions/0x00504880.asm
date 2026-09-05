; Function: sub_00504880
; Address:  0x00504880 - 0x005049E5 (357 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504880:
  00504880:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00504884:  56                    push    esi
  00504885:  8b f1                 mov     esi, ecx
  00504887:  50                    push    eax
  00504888:  e8 63 8f 00 00        call    0x50d7f0
  0050488D:  68 00 4e 50 00        push    0x504e00
  00504892:  68 d4 8e 5d 00        push    0x5d8ed4
  00504897:  8b ce                 mov     ecx, esi
  00504899:  c7 06 88 67 5b 00     mov     dword ptr [esi], 0x5b6788
  0050489F:  e8 cc 7b 00 00        call    0x50c470
  005048A4:  68 60 4e 50 00        push    0x504e60
  005048A9:  68 20 98 5d 00        push    0x5d9820
  005048AE:  8b ce                 mov     ecx, esi
  005048B0:  e8 bb 7b 00 00        call    0x50c470
  005048B5:  6a 00                 push    0
  005048B7:  68 50 97 5d 00        push    0x5d9750
  005048BC:  68 a8 b6 5c 00        push    0x5cb6a8
  005048C1:  6a 00                 push    0
  005048C3:  68 58 95 5d 00        push    0x5d9558
  005048C8:  e8 73 26 fb ff        call    0x4b6f40
  005048CD:  83 c4 04              add     esp, 4
  005048D0:  50                    push    eax
  005048D1:  e8 a1 af 09 00        call    0x59f877
  005048D6:  83 c4 14              add     esp, 0x14
  005048D9:  89 86 d4 02 00 00     mov     dword ptr [esi + 0x2d4], eax
  005048DF:  6a 00                 push    0
  005048E1:  68 00 95 5d 00        push    0x5d9500
  005048E6:  68 a8 b6 5c 00        push    0x5cb6a8
  005048EB:  6a 00                 push    0
  005048ED:  68 e4 94 5d 00        push    0x5d94e4
  005048F2:  e8 49 26 fb ff        call    0x4b6f40
  005048F7:  83 c4 04              add     esp, 4
  005048FA:  50                    push    eax
  005048FB:  e8 77 af 09 00        call    0x59f877
  00504900:  8b 8e d4 02 00 00     mov     ecx, dword ptr [esi + 0x2d4]
  00504906:  89 86 d8 02 00 00     mov     dword ptr [esi + 0x2d8], eax
  0050490C:  83 c4 14              add     esp, 0x14
  0050490F:  8b 11                 mov     edx, dword ptr [ecx]
  00504911:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00504914:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  0050491A:  89 86 dc 02 00 00     mov     dword ptr [esi + 0x2dc], eax
  00504920:  8b 01                 mov     eax, dword ptr [ecx]
  00504922:  ff 50 28              call    dword ptr [eax + 0x28]
  00504925:  89 86 e0 02 00 00     mov     dword ptr [esi + 0x2e0], eax
  0050492B:  e8 40 3f ff ff        call    0x4f8870
  00504930:  8b 08                 mov     ecx, dword ptr [eax]
  00504932:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00504935:  3b ca                 cmp     ecx, edx
  00504937:  74 0a                 je      0x504943
  00504939:  8b 09                 mov     ecx, dword ptr [ecx]
  0050493B:  89 8e f0 02 00 00     mov     dword ptr [esi + 0x2f0], ecx
  00504941:  eb 0a                 jmp     0x50494d
  00504943:  c7 86 f0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2f0], 0
  0050494D:  e8 8e b2 fd ff        call    0x4dfbe0
  00504952:  50                    push    eax
  00504953:  68 2c 01 00 00        push    0x12c
  00504958:  e8 e3 8b 09 00        call    0x59d540
  0050495D:  68 30 6d 5e 00        push    0x5e6d30
  00504962:  50                    push    eax
  00504963:  89 86 ec 02 00 00     mov     dword ptr [esi + 0x2ec], eax
  00504969:  e8 61 ab 09 00        call    0x59f4cf
  0050496E:  e8 6d b2 fd ff        call    0x4dfbe0
  00504973:  50                    push    eax
  00504974:  68 04 01 00 00        push    0x104
  00504979:  e8 42 8b 09 00        call    0x59d4c0
  0050497E:  83 c4 18              add     esp, 0x18
  00504981:  85 c0                 test    eax, eax
  00504983:  74 1a                 je      0x50499f
  00504985:  8b 96 ec 02 00 00     mov     edx, dword ptr [esi + 0x2ec]
  0050498B:  68 bd 02 00 00        push    0x2bd
  00504990:  68 bc 02 00 00        push    0x2bc
  00504995:  52                    push    edx
  00504996:  8b c8                 mov     ecx, eax
  00504998:  e8 63 d7 00 00        call    0x512100
  0050499D:  eb 02                 jmp     0x5049a1
  0050499F:  33 c0                 xor     eax, eax
  005049A1:  89 86 e4 02 00 00     mov     dword ptr [esi + 0x2e4], eax
  005049A7:  e8 34 b2 fd ff        call    0x4dfbe0
  005049AC:  50                    push    eax
  005049AD:  68 04 01 00 00        push    0x104
  005049B2:  e8 09 8b 09 00        call    0x59d4c0
  005049B7:  83 c4 08              add     esp, 8
  005049BA:  85 c0                 test    eax, eax
  005049BC:  74 27                 je      0x5049e5
  005049BE:  68 bd 02 00 00        push    0x2bd
  005049C3:  68 bc 02 00 00        push    0x2bc
  005049C8:  68 38 03 00 00        push    0x338
  005049CD:  8b c8                 mov     ecx, eax
  005049CF:  e8 ac d5 00 00        call    0x511f80
  005049D4:  89 86 e8 02 00 00     mov     dword ptr [esi + 0x2e8], eax
  005049DA:  e8 21 fb ff ff        call    0x504500
  005049DF:  8b c6                 mov     eax, esi
  005049E1:  5e                    pop     esi
  005049E2:  c2 04 00              ret     4