; Function: HUD_sub_00425DE0
; Address:  0x00425DE0 - 0x00425EB0 (208 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425DE0:
  00425DE0:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425DE5:  56                    push    esi
  00425DE6:  57                    push    edi
  00425DE7:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00425DEA:  8b 30                 mov     esi, dword ptr [eax]
  00425DEC:  2b fe                 sub     edi, esi
  00425DEE:  33 f6                 xor     esi, esi
  00425DF0:  c1 ff 03              sar     edi, 3
  00425DF3:  85 ff                 test    edi, edi
  00425DF5:  0f 8e ac 00 00 00     jle     0x425ea7
  00425DFB:  53                    push    ebx
  00425DFC:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  00425E00:  eb 05                 jmp     0x425e07
  00425E02:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425E07:  8b 00                 mov     eax, dword ptr [eax]
  00425E09:  8a 4c f0 04           mov     cl, byte ptr [eax + esi*8 + 4]
  00425E0D:  84 c9                 test    cl, cl
  00425E0F:  0f 84 88 00 00 00     je      0x425e9d
  00425E15:  e8 26 8a ff ff        call    0x41e840
  00425E1A:  84 c0                 test    al, al
  00425E1C:  75 15                 jne     0x425e33
  00425E1E:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425E24:  8b 11                 mov     edx, dword ptr [ecx]
  00425E26:  8b 0c f2              mov     ecx, dword ptr [edx + esi*8]
  00425E29:  8b 01                 mov     eax, dword ptr [ecx]
  00425E2B:  ff 50 18              call    dword ptr [eax + 0x18]
  00425E2E:  83 f8 02              cmp     eax, 2
  00425E31:  75 6a                 jne     0x425e9d
  00425E33:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425E39:  8b 11                 mov     edx, dword ptr [ecx]
  00425E3B:  8b 0c f2              mov     ecx, dword ptr [edx + esi*8]
  00425E3E:  8b 01                 mov     eax, dword ptr [ecx]
  00425E40:  ff 50 28              call    dword ptr [eax + 0x28]
  00425E43:  84 c0                 test    al, al
  00425E45:  74 15                 je      0x425e5c
  00425E47:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425E4D:  8b 11                 mov     edx, dword ptr [ecx]
  00425E4F:  8b 0c f2              mov     ecx, dword ptr [edx + esi*8]
  00425E52:  8b 01                 mov     eax, dword ptr [ecx]
  00425E54:  ff 50 18              call    dword ptr [eax + 0x18]
  00425E57:  83 f8 02              cmp     eax, 2
  00425E5A:  75 41                 jne     0x425e9d
  00425E5C:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425E62:  8b 11                 mov     edx, dword ptr [ecx]
  00425E64:  8b 0c f2              mov     ecx, dword ptr [edx + esi*8]
  00425E67:  8b 01                 mov     eax, dword ptr [ecx]
  00425E69:  ff 50 18              call    dword ptr [eax + 0x18]
  00425E6C:  85 c0                 test    eax, eax
  00425E6E:  75 2d                 jne     0x425e9d
  00425E70:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425E76:  84 db                 test    bl, bl
  00425E78:  8b 11                 mov     edx, dword ptr [ecx]
  00425E7A:  8b 0c f2              mov     ecx, dword ptr [edx + esi*8]
  00425E7D:  8b 01                 mov     eax, dword ptr [ecx]
  00425E7F:  74 17                 je      0x425e98
  00425E81:  6a 03                 push    3
  00425E83:  ff 50 14              call    dword ptr [eax + 0x14]
  00425E86:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00425E8C:  8b 11                 mov     edx, dword ptr [ecx]
  00425E8E:  8b 0c f2              mov     ecx, dword ptr [edx + esi*8]
  00425E91:  8b 01                 mov     eax, dword ptr [ecx]
  00425E93:  ff 50 04              call    dword ptr [eax + 4]
  00425E96:  eb 05                 jmp     0x425e9d
  00425E98:  6a 01                 push    1
  00425E9A:  ff 50 14              call    dword ptr [eax + 0x14]
  00425E9D:  46                    inc     esi
  00425E9E:  3b f7                 cmp     esi, edi
  00425EA0:  0f 8c 5c ff ff ff     jl      0x425e02
  00425EA6:  5b                    pop     ebx
  00425EA7:  5f                    pop     edi
  00425EA8:  5e                    pop     esi
  00425EA9:  c3                    ret     
  00425EAA:  90                    nop     
  00425EAB:  90                    nop     
  00425EAC:  90                    nop     
  00425EAD:  90                    nop     
  00425EAE:  90                    nop     
  00425EAF:  90                    nop     