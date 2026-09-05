; Function: sub_004FB81F
; Address:  0x004FB81F - 0x004FB8CF (176 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB81F:
  004FB81F:  e8 cc dc 01 00        call    0x5194f0
  004FB824:  8b 0d e0 fb 68 00     mov     ecx, dword ptr [0x68fbe0]
  004FB82A:  33 d2                 xor     edx, edx
  004FB82C:  8b 39                 mov     edi, dword ptr [ecx]
  004FB82E:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004FB831:  2b cf                 sub     ecx, edi
  004FB833:  c1 f9 02              sar     ecx, 2
  004FB836:  85 c9                 test    ecx, ecx
  004FB838:  7e 2b                 jle     0x4fb865
  004FB83A:  66 8b 58 20           mov     bx, word ptr [eax + 0x20]
  004FB83E:  8b f7                 mov     esi, edi
  004FB840:  8b 2e                 mov     ebp, dword ptr [esi]
  004FB842:  66 39 5d 00           cmp     word ptr [ebp], bx
  004FB846:  74 33                 je      0x4fb87b
  004FB848:  42                    inc     edx
  004FB849:  83 c6 04              add     esi, 4
  004FB84C:  3b d1                 cmp     edx, ecx
  004FB84E:  7c f0                 jl      0x4fb840
  004FB850:  8b 9c 24 f4 00 00 00  mov     ebx, dword ptr [esp + 0xf4]
  004FB857:  8b ac 24 f8 00 00 00  mov     ebp, dword ptr [esp + 0xf8]
  004FB85E:  8b b4 24 fc 00 00 00  mov     esi, dword ptr [esp + 0xfc]
  004FB865:  8b 17                 mov     edx, dword ptr [edi]
  004FB867:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004FB86B:  66 8b 48 22           mov     cx, word ptr [eax + 0x22]
  004FB86F:  66 85 c9              test    cx, cx
  004FB872:  75 25                 jne     0x4fb899
  004FB874:  b9 01 00 00 00        mov     ecx, 1
  004FB879:  eb 21                 jmp     0x4fb89c
  004FB87B:  8b 0c 97              mov     ecx, dword ptr [edi + edx*4]
  004FB87E:  8b 9c 24 f4 00 00 00  mov     ebx, dword ptr [esp + 0xf4]
  004FB885:  8b ac 24 f8 00 00 00  mov     ebp, dword ptr [esp + 0xf8]
  004FB88C:  8b b4 24 fc 00 00 00  mov     esi, dword ptr [esp + 0xfc]
  004FB893:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FB897:  eb d2                 jmp     0x4fb86b
  004FB899:  0f bf c9              movsx   ecx, cx
  004FB89C:  8b 94 24 f0 00 00 00  mov     edx, dword ptr [esp + 0xf0]
  004FB8A3:  5f                    pop     edi
  004FB8A4:  89 0a                 mov     dword ptr [edx], ecx
  004FB8A6:  66 83 78 28 02        cmp     word ptr [eax + 0x28], 2
  004FB8AB:  0f 94 c1              sete    cl
  004FB8AE:  88 0b                 mov     byte ptr [ebx], cl
  004FB8B0:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FB8B4:  0f bf 50 54           movsx   edx, word ptr [eax + 0x54]
  004FB8B8:  8b 04 95 e0 93 5d 00  mov     eax, dword ptr [edx*4 + 0x5d93e0]
  004FB8BF:  89 06                 mov     dword ptr [esi], eax
  004FB8C1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004FB8C5:  5e                    pop     esi
  004FB8C6:  5d                    pop     ebp
  004FB8C7:  5b                    pop     ebx
  004FB8C8:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB8CE:  c3                    ret     