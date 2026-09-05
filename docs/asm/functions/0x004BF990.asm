; Function: TRACK_sub_004BF990
; Address:  0x004BF990 - 0x004BFB25 (405 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF990:
  004BF990:  83 ec 10              sub     esp, 0x10
  004BF993:  56                    push    esi
  004BF994:  8b f1                 mov     esi, ecx
  004BF996:  e8 b5 78 00 00        call    0x4c7250
  004BF99B:  84 c0                 test    al, al
  004BF99D:  74 0b                 je      0x4bf9aa
  004BF99F:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004BF9A5:  e8 e6 19 01 00        call    0x4d1390
  004BF9AA:  8b ce                 mov     ecx, esi
  004BF9AC:  e8 bf 79 00 00        call    0x4c7370
  004BF9B1:  6a 01                 push    1
  004BF9B3:  8b ce                 mov     ecx, esi
  004BF9B5:  e8 86 fa ff ff        call    0x4bf440
  004BF9BA:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004BF9C0:  84 c0                 test    al, al
  004BF9C2:  0f 84 8f 00 00 00     je      0x4bfa57
  004BF9C8:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BF9CE:  85 c0                 test    eax, eax
  004BF9D0:  0f 85 81 00 00 00     jne     0x4bfa57
  004BF9D6:  e8 d5 ae 07 00        call    0x53a8b0
  004BF9DB:  2b 86 b4 01 00 00     sub     eax, dword ptr [esi + 0x1b4]
  004BF9E1:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004BF9E5:  db 44 24 04           fild    dword ptr [esp + 4]
  004BF9E9:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004BF9EF:  d9 54 24 04           fst     dword ptr [esp + 4]
  004BF9F3:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004BF9F9:  df e0                 fnstsw  ax
  004BF9FB:  f6 c4 41              test    ah, 0x41
  004BF9FE:  75 0a                 jne     0x4bfa0a
  004BFA00:  c7 44 24 04 00 00 80 3f  mov     dword ptr [esp + 4], 0x3f800000
  004BFA08:  eb 19                 jmp     0x4bfa23
  004BFA0A:  d9 44 24 04           fld     dword ptr [esp + 4]
  004BFA0E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004BFA14:  df e0                 fnstsw  ax
  004BFA16:  f6 c4 01              test    ah, 1
  004BFA19:  74 08                 je      0x4bfa23
  004BFA1B:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  004BFA23:  8a 86 b0 01 00 00     mov     al, byte ptr [esi + 0x1b0]
  004BFA29:  84 c0                 test    al, al
  004BFA2B:  75 0e                 jne     0x4bfa3b
  004BFA2D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004BFA33:  d8 64 24 04           fsub    dword ptr [esp + 4]
  004BFA37:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004BFA3B:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004BFA40:  8b 88 e8 00 00 00     mov     ecx, dword ptr [eax + 0xe8]
  004BFA46:  85 c9                 test    ecx, ecx
  004BFA48:  74 0d                 je      0x4bfa57
  004BFA4A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BFA4E:  8b 11                 mov     edx, dword ptr [ecx]
  004BFA50:  50                    push    eax
  004BFA51:  ff 92 b8 00 00 00     call    dword ptr [edx + 0xb8]
  004BFA57:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004BFA5D:  8b 11                 mov     edx, dword ptr [ecx]
  004BFA5F:  ff 52 28              call    dword ptr [edx + 0x28]
  004BFA62:  3b 86 40 01 00 00     cmp     eax, dword ptr [esi + 0x140]
  004BFA68:  74 4d                 je      0x4bfab7
  004BFA6A:  8b 8e a8 01 00 00     mov     ecx, dword ptr [esi + 0x1a8]
  004BFA70:  8b 01                 mov     eax, dword ptr [ecx]
  004BFA72:  ff 50 28              call    dword ptr [eax + 0x28]
  004BFA75:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004BFA7B:  c6 86 9c 03 00 00 01  mov     byte ptr [esi + 0x39c], 1
  004BFA82:  e8 29 ae 07 00        call    0x53a8b0
  004BFA87:  89 86 cc 03 00 00     mov     dword ptr [esi + 0x3cc], eax
  004BFA8D:  8b 86 a4 03 00 00     mov     eax, dword ptr [esi + 0x3a4]
  004BFA93:  85 c0                 test    eax, eax
  004BFA95:  75 0c                 jne     0x4bfaa3
  004BFA97:  c7 86 b8 03 00 00 01 00 00 00  mov     dword ptr [esi + 0x3b8], 1
  004BFAA1:  eb 0a                 jmp     0x4bfaad
  004BFAA3:  c7 86 b8 03 00 00 ff ff ff ff  mov     dword ptr [esi + 0x3b8], 0xffffffff
  004BFAAD:  6a 0d                 push    0xd
  004BFAAF:  e8 5c a7 fe ff        call    0x4aa210
  004BFAB4:  83 c4 04              add     esp, 4
  004BFAB7:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004BFABD:  53                    push    ebx
  004BFABE:  55                    push    ebp
  004BFABF:  57                    push    edi
  004BFAC0:  8b 11                 mov     edx, dword ptr [ecx]
  004BFAC2:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  004BFAC8:  8b d8                 mov     ebx, eax
  004BFACA:  33 ff                 xor     edi, edi
  004BFACC:  8d ab a8 06 00 00     lea     ebp, [ebx + 0x6a8]
  004BFAD2:  8a 86 ad 01 00 00     mov     al, byte ptr [esi + 0x1ad]
  004BFAD8:  84 c0                 test    al, al
  004BFADA:  74 0a                 je      0x4bfae6
  004BFADC:  85 db                 test    ebx, ebx
  004BFADE:  74 06                 je      0x4bfae6
  004BFAE0:  8b 45 00              mov     eax, dword ptr [ebp]
  004BFAE3:  50                    push    eax
  004BFAE4:  eb 02                 jmp     0x4bfae8
  004BFAE6:  6a 00                 push    0
  004BFAE8:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFAEE:  57                    push    edi
  004BFAEF:  e8 8c 12 01 00        call    0x4d0d80
  004BFAF4:  47                    inc     edi
  004BFAF5:  83 c5 04              add     ebp, 4
  004BFAF8:  83 ff 0a              cmp     edi, 0xa
  004BFAFB:  7c d5                 jl      0x4bfad2
  004BFAFD:  33 db                 xor     ebx, ebx
  004BFAFF:  33 ff                 xor     edi, edi
  004BFB01:  bd ff 00 00 00        mov     ebp, 0xff
  004BFB06:  8a 84 3e 9c 03 00 00  mov     al, byte ptr [esi + edi + 0x39c]
  004BFB0D:  84 c0                 test    al, al
  004BFB0F:  0f 84 2a 01 00 00     je      0x4bfc3f
  004BFB15:  e8 96 ad 07 00        call    0x53a8b0
  004BFB1A:  8b 94 be cc 03 00 00  mov     edx, dword ptr [esi + edi*4 + 0x3cc]
  004BFB21:  2b c2                 sub     eax, edx