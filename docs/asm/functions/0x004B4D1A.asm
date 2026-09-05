; Function: TRACK_sub_004B4D1A
; Address:  0x004B4D1A - 0x004B4DDA (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4D1A:
  004B4D1A:  13 8b 45 00 8b f2     adc     ecx, dword ptr [ebx - 0xd74ffbb]
  004B4D20:  3d 1e 02 00 00        cmp     eax, 0x21e
  004B4D25:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004B4D29:  7c 12                 jl      0x4b4d3d
  004B4D2B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004B4D2F:  89 06                 mov     dword ptr [esi], eax
  004B4D31:  8b 03                 mov     eax, dword ptr [ebx]
  004B4D33:  83 c0 04              add     eax, 4
  004B4D36:  89 03                 mov     dword ptr [ebx], eax
  004B4D38:  e9 39 01 00 00        jmp     0x4b4e76
  004B4D3D:  3d 47 01 00 00        cmp     eax, 0x147
  004B4D42:  0f 8c ae 00 00 00     jl      0x4b4df6
  004B4D48:  8d 4e 04              lea     ecx, [esi + 4]
  004B4D4B:  89 0b                 mov     dword ptr [ebx], ecx
  004B4D4D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004B4D53:  8a 84 24 e8 00 00 00  mov     al, byte ptr [esp + 0xe8]
  004B4D5A:  8d b4 24 e8 00 00 00  lea     esi, [esp + 0xe8]
  004B4D61:  84 c0                 test    al, al
  004B4D63:  0f 84 0d 01 00 00     je      0x4b4e76
  004B4D69:  8d bc 24 e8 00 00 00  lea     edi, [esp + 0xe8]
  004B4D70:  83 c9 ff              or      ecx, 0xffffffff
  004B4D73:  33 c0                 xor     eax, eax
  004B4D75:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B4D77:  f7 d1                 not     ecx
  004B4D79:  49                    dec     ecx
  004B4D7A:  bf 3f 00 00 00        mov     edi, 0x3f
  004B4D7F:  83 f9 3f              cmp     ecx, 0x3f
  004B4D82:  7f 02                 jg      0x4b4d86
  004B4D84:  8b f9                 mov     edi, ecx
  004B4D86:  8a 06                 mov     al, byte ptr [esi]
  004B4D88:  33 d2                 xor     edx, edx
  004B4D8A:  3c 2c                 cmp     al, 0x2c
  004B4D8C:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004B4D90:  74 21                 je      0x4b4db3
  004B4D92:  84 c0                 test    al, al
  004B4D94:  74 1d                 je      0x4b4db3
  004B4D96:  66 3b d7              cmp     dx, di
  004B4D99:  7d 18                 jge     0x4b4db3
  004B4D9B:  3c 20                 cmp     al, 0x20
  004B4D9D:  74 0c                 je      0x4b4dab
  004B4D9F:  3c 09                 cmp     al, 9
  004B4DA1:  74 08                 je      0x4b4dab
  004B4DA3:  3c 0d                 cmp     al, 0xd
  004B4DA5:  74 04                 je      0x4b4dab
  004B4DA7:  42                    inc     edx
  004B4DA8:  88 01                 mov     byte ptr [ecx], al
  004B4DAA:  41                    inc     ecx
  004B4DAB:  8a 46 01              mov     al, byte ptr [esi + 1]
  004B4DAE:  46                    inc     esi
  004B4DAF:  3c 2c                 cmp     al, 0x2c
  004B4DB1:  75 df                 jne     0x4b4d92
  004B4DB3:  c6 01 00              mov     byte ptr [ecx], 0
  004B4DB6:  8a 44 24 28           mov     al, byte ptr [esp + 0x28]
  004B4DBA:  46                    inc     esi
  004B4DBB:  84 c0                 test    al, al
  004B4DBD:  74 1e                 je      0x4b4ddd
  004B4DBF:  8d 54 24 28           lea     edx, [esp + 0x28]
  004B4DC3:  52                    push    edx
  004B4DC4:  e8 07 f9 ff ff        call    0x4b46d0
  004B4DC9:  8b 0b                 mov     ecx, dword ptr [ebx]
  004B4DCB:  83 c4 04              add     esp, 4
  004B4DCE:  89 01                 mov     dword ptr [ecx], eax
  004B4DD0:  8b 13                 mov     edx, dword ptr [ebx]
  004B4DD2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B4DD6:  83 c2 04              add     edx, 4