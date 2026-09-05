; Function: HUD_sub_00426A40
; Address:  0x00426A40 - 0x00426C50 (528 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426A40:
  00426A40:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  00426A46:  53                    push    ebx
  00426A47:  56                    push    esi
  00426A48:  57                    push    edi
  00426A49:  e8 02 76 00 00        call    0x42e050
  00426A4E:  8b 0d ec a8 60 00     mov     ecx, dword ptr [0x60a8ec]
  00426A54:  e8 c7 07 01 00        call    0x437220
  00426A59:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00426A5D:  84 c0                 test    al, al
  00426A5F:  0f 85 ab 00 00 00     jne     0x426b10
  00426A65:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00426A6A:  33 f6                 xor     esi, esi
  00426A6C:  33 ff                 xor     edi, edi
  00426A6E:  3b c6                 cmp     eax, esi
  00426A70:  89 35 4c a9 60 00     mov     dword ptr [0x60a94c], esi
  00426A76:  c6 05 50 a9 60 00 00  mov     byte ptr [0x60a950], 0
  00426A7D:  89 35 78 a9 60 00     mov     dword ptr [0x60a978], esi
  00426A83:  c6 05 58 a9 60 00 00  mov     byte ptr [0x60a958], 0
  00426A8A:  7e 54                 jle     0x426ae0
  00426A8C:  55                    push    ebp
  00426A8D:  bb 6c 56 5e 00        mov     ebx, 0x5e566c
  00426A92:  eb 02                 jmp     0x426a96
  00426A94:  33 f6                 xor     esi, esi
  00426A96:  89 34 bd a8 a8 60 00  mov     dword ptr [edi*4 + 0x60a8a8], esi
  00426A9D:  8b 34 bd 14 6a 5e 00  mov     esi, dword ptr [edi*4 + 0x5e6a14]
  00426AA4:  81 c6 e4 04 00 00     add     esi, 0x4e4
  00426AAA:  bd 0a 00 00 00        mov     ebp, 0xa
  00426AAF:  db 04 bd a8 a8 60 00  fild    dword ptr [edi*4 + 0x60a8a8]
  00426AB6:  d8 06                 fadd    dword ptr [esi]
  00426AB8:  e8 eb 89 17 00        call    0x59f4a8
  00426ABD:  83 c6 04              add     esi, 4
  00426AC0:  4d                    dec     ebp
  00426AC1:  89 04 bd a8 a8 60 00  mov     dword ptr [edi*4 + 0x60a8a8], eax
  00426AC8:  75 e5                 jne     0x426aaf
  00426ACA:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00426ACF:  c6 03 00              mov     byte ptr [ebx], 0
  00426AD2:  47                    inc     edi
  00426AD3:  81 c3 58 02 00 00     add     ebx, 0x258
  00426AD9:  3b f8                 cmp     edi, eax
  00426ADB:  7c b7                 jl      0x426a94
  00426ADD:  33 f6                 xor     esi, esi
  00426ADF:  5d                    pop     ebp
  00426AE0:  8b 0d fc a8 60 00     mov     ecx, dword ptr [0x60a8fc]
  00426AE6:  89 35 e4 a8 60 00     mov     dword ptr [0x60a8e4], esi
  00426AEC:  e8 1f b0 00 00        call    0x431b10
  00426AF1:  8b 0d 30 a9 60 00     mov     ecx, dword ptr [0x60a930]
  00426AF7:  3b ce                 cmp     ecx, esi
  00426AF9:  74 05                 je      0x426b00
  00426AFB:  e8 80 2e 00 00        call    0x429980
  00426B00:  89 35 70 a9 60 00     mov     dword ptr [0x60a970], esi
  00426B06:  89 35 74 a9 60 00     mov     dword ptr [0x60a974], esi
  00426B0C:  5f                    pop     edi
  00426B0D:  5e                    pop     esi
  00426B0E:  5b                    pop     ebx
  00426B0F:  c3                    ret     
  00426B10:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00426B17:  75 10                 jne     0x426b29
  00426B19:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00426B1E:  50                    push    eax
  00426B1F:  e8 2c 6c 06 00        call    0x48d750
  00426B24:  83 c4 04              add     esp, 4
  00426B27:  eb 13                 jmp     0x426b3c
  00426B29:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00426B2F:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00426B36:  8b 82 d4 0c 00 00     mov     eax, dword ptr [edx + 0xcd4]
  00426B3C:  a3 4c a9 60 00        mov     dword ptr [0x60a94c], eax
  00426B41:  a1 78 a9 60 00        mov     eax, dword ptr [0x60a978]
  00426B46:  33 db                 xor     ebx, ebx
  00426B48:  3b c3                 cmp     eax, ebx
  00426B4A:  74 7e                 je      0x426bca
  00426B4C:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00426B51:  33 ff                 xor     edi, edi
  00426B53:  3b c3                 cmp     eax, ebx
  00426B55:  7e 73                 jle     0x426bca
  00426B57:  b8 0c 6d 5e 00        mov     eax, 0x5e6d0c
  00426B5C:  8b 30                 mov     esi, dword ptr [eax]
  00426B5E:  8b 0d 78 a9 60 00     mov     ecx, dword ptr [0x60a978]
  00426B64:  39 8e d4 0c 00 00     cmp     dword ptr [esi + 0xcd4], ecx
  00426B6A:  75 50                 jne     0x426bbc
  00426B6C:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00426B72:  8b b6 48 0b 00 00     mov     esi, dword ptr [esi + 0xb48]
  00426B78:  8b 0c 95 0c 6d 5e 00  mov     ecx, dword ptr [edx*4 + 0x5e6d0c]
  00426B7F:  8b 91 48 0b 00 00     mov     edx, dword ptr [ecx + 0xb48]
  00426B85:  89 b1 48 0b 00 00     mov     dword ptr [ecx + 0xb48], esi
  00426B8B:  8b 08                 mov     ecx, dword ptr [eax]
  00426B8D:  89 91 48 0b 00 00     mov     dword ptr [ecx + 0xb48], edx
  00426B93:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00426B99:  8b 30                 mov     esi, dword ptr [eax]
  00426B9B:  8b 0c 95 0c 6d 5e 00  mov     ecx, dword ptr [edx*4 + 0x5e6d0c]
  00426BA2:  8b b6 d4 0c 00 00     mov     esi, dword ptr [esi + 0xcd4]
  00426BA8:  8b 91 d4 0c 00 00     mov     edx, dword ptr [ecx + 0xcd4]
  00426BAE:  89 b1 d4 0c 00 00     mov     dword ptr [ecx + 0xcd4], esi
  00426BB4:  8b 08                 mov     ecx, dword ptr [eax]
  00426BB6:  89 91 d4 0c 00 00     mov     dword ptr [ecx + 0xcd4], edx
  00426BBC:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00426BC2:  47                    inc     edi
  00426BC3:  83 c0 04              add     eax, 4
  00426BC6:  3b f9                 cmp     edi, ecx
  00426BC8:  7c 92                 jl      0x426b5c
  00426BCA:  a0 50 a9 60 00        mov     al, byte ptr [0x60a950]
  00426BCF:  84 c0                 test    al, al
  00426BD1:  75 59                 jne     0x426c2c
  00426BD3:  a0 58 a9 60 00        mov     al, byte ptr [0x60a958]
  00426BD8:  84 c0                 test    al, al
  00426BDA:  75 50                 jne     0x426c2c
  00426BDC:  a0 f0 a8 60 00        mov     al, byte ptr [0x60a8f0]
  00426BE1:  84 c0                 test    al, al
  00426BE3:  75 47                 jne     0x426c2c
  00426BE5:  39 1d 4c a9 60 00     cmp     dword ptr [0x60a94c], ebx
  00426BEB:  75 09                 jne     0x426bf6
  00426BED:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  00426BF4:  75 2d                 jne     0x426c23
  00426BF6:  83 3d c8 52 65 00 04  cmp     dword ptr [0x6552c8], 4
  00426BFD:  75 10                 jne     0x426c0f
  00426BFF:  e8 1c 0a 00 00        call    0x427620
  00426C04:  8b 0d 34 a9 60 00     mov     ecx, dword ptr [0x60a934]
  00426C0A:  8b 11                 mov     edx, dword ptr [ecx]
  00426C0C:  ff 52 08              call    dword ptr [edx + 8]
  00426C0F:  8b 0d 3c a9 60 00     mov     ecx, dword ptr [0x60a93c]
  00426C15:  8b 01                 mov     eax, dword ptr [ecx]
  00426C17:  ff 50 08              call    dword ptr [eax + 8]
  00426C1A:  53                    push    ebx
  00426C1B:  e8 30 00 00 00        call    0x426c50
  00426C20:  83 c4 04              add     esp, 4
  00426C23:  c6 05 50 a9 60 00 01  mov     byte ptr [0x60a950], 1
  00426C2A:  eb 07                 jmp     0x426c33
  00426C2C:  c6 05 f0 a8 60 00 00  mov     byte ptr [0x60a8f0], 0
  00426C33:  5f                    pop     edi
  00426C34:  89 1d 70 a9 60 00     mov     dword ptr [0x60a970], ebx
  00426C3A:  89 1d 74 a9 60 00     mov     dword ptr [0x60a974], ebx
  00426C40:  5e                    pop     esi
  00426C41:  c6 05 58 a9 60 00 00  mov     byte ptr [0x60a958], 0
  00426C48:  5b                    pop     ebx
  00426C49:  c3                    ret     
  00426C4A:  90                    nop     
  00426C4B:  90                    nop     
  00426C4C:  90                    nop     
  00426C4D:  90                    nop     
  00426C4E:  90                    nop     
  00426C4F:  90                    nop     