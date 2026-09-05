; Function: TRACK_sub_004A3E10
; Address:  0x004A3E10 - 0x004A3F40 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A3E10:
  004A3E10:  a1 e8 38 65 00        mov     eax, dword ptr [0x6538e8]
  004A3E15:  56                    push    esi
  004A3E16:  85 c0                 test    eax, eax
  004A3E18:  0f 85 fb 00 00 00     jne     0x4a3f19
  004A3E1E:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004A3E23:  be 01 00 00 00        mov     esi, 1
  004A3E28:  83 f8 03              cmp     eax, 3
  004A3E2B:  0f 85 8d 00 00 00     jne     0x4a3ebe
  004A3E31:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  004A3E36:  84 c0                 test    al, al
  004A3E38:  0f 85 db 00 00 00     jne     0x4a3f19
  004A3E3E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A3E43:  85 c0                 test    eax, eax
  004A3E45:  74 33                 je      0x4a3e7a
  004A3E47:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004A3E4A:  85 c9                 test    ecx, ecx
  004A3E4C:  74 2c                 je      0x4a3e7a
  004A3E4E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004A3E54:  84 c9                 test    cl, cl
  004A3E56:  75 22                 jne     0x4a3e7a
  004A3E58:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004A3E5E:  84 c9                 test    cl, cl
  004A3E60:  74 18                 je      0x4a3e7a
  004A3E62:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004A3E68:  85 c9                 test    ecx, ecx
  004A3E6A:  7c 0e                 jl      0x4a3e7a
  004A3E6C:  8a 88 c4 00 00 00     mov     cl, byte ptr [eax + 0xc4]
  004A3E72:  84 c9                 test    cl, cl
  004A3E74:  0f 85 9f 00 00 00     jne     0x4a3f19
  004A3E7A:  e8 21 99 fe ff        call    0x48d7a0
  004A3E7F:  8b 0d e0 38 65 00     mov     ecx, dword ptr [0x6538e0]
  004A3E85:  8b 15 d4 38 65 00     mov     edx, dword ptr [0x6538d4]
  004A3E8B:  c1 e0 07              shl     eax, 7
  004A3E8E:  2b c1                 sub     eax, ecx
  004A3E90:  85 d2                 test    edx, edx
  004A3E92:  0f 85 94 00 00 00     jne     0x4a3f2c
  004A3E98:  85 c0                 test    eax, eax
  004A3E9A:  7d 7f                 jge     0x4a3f1b
  004A3E9C:  33 f6                 xor     esi, esi
  004A3E9E:  c7 05 d4 38 65 00 04 00 00 00  mov     dword ptr [0x6538d4], 4
  004A3EA8:  8d 04 b6              lea     eax, [esi + esi*4]
  004A3EAB:  85 f6                 test    esi, esi
  004A3EAD:  8d 04 80              lea     eax, [eax + eax*4]
  004A3EB0:  8d 04 80              lea     eax, [eax + eax*4]
  004A3EB3:  8d 0c c1              lea     ecx, [ecx + eax*8]
  004A3EB6:  89 0d e0 38 65 00     mov     dword ptr [0x6538e0], ecx
  004A3EBC:  7e 5b                 jle     0x4a3f19
  004A3EBE:  a1 c8 38 65 00        mov     eax, dword ptr [0x6538c8]
  004A3EC3:  40                    inc     eax
  004A3EC4:  a3 c8 38 65 00        mov     dword ptr [0x6538c8], eax
  004A3EC9:  8b 15 c0 38 65 00     mov     edx, dword ptr [0x6538c0]
  004A3ECF:  42                    inc     edx
  004A3ED0:  89 15 c0 38 65 00     mov     dword ptr [0x6538c0], edx
  004A3ED6:  a8 01                 test    al, 1
  004A3ED8:  75 3c                 jne     0x4a3f16
  004A3EDA:  a1 cc 38 65 00        mov     eax, dword ptr [0x6538cc]
  004A3EDF:  8b 15 d8 38 65 00     mov     edx, dword ptr [0x6538d8]
  004A3EE5:  40                    inc     eax
  004A3EE6:  42                    inc     edx
  004A3EE7:  a8 01                 test    al, 1
  004A3EE9:  a3 cc 38 65 00        mov     dword ptr [0x6538cc], eax
  004A3EEE:  89 15 d8 38 65 00     mov     dword ptr [0x6538d8], edx
  004A3EF4:  75 20                 jne     0x4a3f16
  004A3EF6:  8b 0d d0 38 65 00     mov     ecx, dword ptr [0x6538d0]
  004A3EFC:  a1 84 49 60 00        mov     eax, dword ptr [0x604984]
  004A3F01:  41                    inc     ecx
  004A3F02:  85 c0                 test    eax, eax
  004A3F04:  89 0d d0 38 65 00     mov     dword ptr [0x6538d0], ecx
  004A3F0A:  75 0a                 jne     0x4a3f16
  004A3F0C:  e8 3f ef f6 ff        call    0x412e50
  004A3F11:  e8 ca f8 f6 ff        call    0x4137e0
  004A3F16:  4e                    dec     esi
  004A3F17:  75 a5                 jne     0x4a3ebe
  004A3F19:  5e                    pop     esi
  004A3F1A:  c3                    ret     
  004A3F1B:  3d e8 03 00 00        cmp     eax, 0x3e8
  004A3F20:  7e 86                 jle     0x4a3ea8
  004A3F22:  be 02 00 00 00        mov     esi, 2
  004A3F27:  e9 72 ff ff ff        jmp     0x4a3e9e
  004A3F2C:  ff 0d d4 38 65 00     dec     dword ptr [0x6538d4]
  004A3F32:  e9 71 ff ff ff        jmp     0x4a3ea8
  004A3F37:  90                    nop     
  004A3F38:  90                    nop     
  004A3F39:  90                    nop     
  004A3F3A:  90                    nop     
  004A3F3B:  90                    nop     
  004A3F3C:  90                    nop     
  004A3F3D:  90                    nop     
  004A3F3E:  90                    nop     
  004A3F3F:  90                    nop     