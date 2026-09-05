; Function: GARAGE_sub_0052DEC5
; Address:  0x0052DEC5 - 0x0052DF88 (195 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052DEC5:
  0052DEC5:  80 3f 20              cmp     byte ptr [edi], 0x20
  0052DEC8:  75 08                 jne     0x52ded2
  0052DECA:  8a 47 01              mov     al, byte ptr [edi + 1]
  0052DECD:  47                    inc     edi
  0052DECE:  3c 20                 cmp     al, 0x20
  0052DED0:  74 f8                 je      0x52deca
  0052DED2:  8a 07                 mov     al, byte ptr [edi]
  0052DED4:  3c 28                 cmp     al, 0x28
  0052DED6:  0f 84 6f 04 00 00     je      0x52e34b
  0052DEDC:  3c 5b                 cmp     al, 0x5b
  0052DEDE:  0f 84 67 04 00 00     je      0x52e34b
  0052DEE4:  3c 2b                 cmp     al, 0x2b
  0052DEE6:  0f 84 d8 03 00 00     je      0x52e2c4
  0052DEEC:  3c 2d                 cmp     al, 0x2d
  0052DEEE:  0f 84 d0 03 00 00     je      0x52e2c4
  0052DEF4:  3c 7e                 cmp     al, 0x7e
  0052DEF6:  0f 84 c8 03 00 00     je      0x52e2c4
  0052DEFC:  3c 21                 cmp     al, 0x21
  0052DEFE:  0f 84 c0 03 00 00     je      0x52e2c4
  0052DF04:  3c 3c                 cmp     al, 0x3c
  0052DF06:  0f 84 b8 03 00 00     je      0x52e2c4
  0052DF0C:  3c 3e                 cmp     al, 0x3e
  0052DF0E:  0f 84 b0 03 00 00     je      0x52e2c4
  0052DF14:  8b ac 24 24 02 00 00  mov     ebp, dword ptr [esp + 0x224]
  0052DF1B:  8b 9c 24 28 02 00 00  mov     ebx, dword ptr [esp + 0x228]
  0052DF22:  8b cf                 mov     ecx, edi
  0052DF24:  2b cd                 sub     ecx, ebp
  0052DF26:  03 cb                 add     ecx, ebx
  0052DF28:  3c 2a                 cmp     al, 0x2a
  0052DF2A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0052DF2E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052DF32:  75 0b                 jne     0x52df3f
  0052DF34:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  0052DF38:  8d 4c 24 1d           lea     ecx, [esp + 0x1d]
  0052DF3C:  47                    inc     edi
  0052DF3D:  eb 65                 jmp     0x52dfa4
  0052DF3F:  33 ed                 xor     ebp, ebp
  0052DF41:  84 c0                 test    al, al
  0052DF43:  74 5f                 je      0x52dfa4
  0052DF45:  3c 20                 cmp     al, 0x20
  0052DF47:  75 08                 jne     0x52df51
  0052DF49:  8a 47 01              mov     al, byte ptr [edi + 1]
  0052DF4C:  47                    inc     edi
  0052DF4D:  3c 20                 cmp     al, 0x20
  0052DF4F:  74 f8                 je      0x52df49
  0052DF51:  8a 07                 mov     al, byte ptr [edi]
  0052DF53:  3c 27                 cmp     al, 0x27
  0052DF55:  75 07                 jne     0x52df5e
  0052DF57:  bd 01 00 00 00        mov     ebp, 1
  0052DF5C:  eb 0e                 jmp     0x52df6c
  0052DF5E:  0f be d0              movsx   edx, al
  0052DF61:  8a 9c 32 00 01 00 00  mov     bl, byte ptr [edx + esi + 0x100]
  0052DF68:  84 db                 test    bl, bl
  0052DF6A:  75 38                 jne     0x52dfa4
  0052DF6C:  47                    inc     edi
  0052DF6D:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  0052DF71:  8d 4c 24 1d           lea     ecx, [esp + 0x1d]
  0052DF75:  8a 07                 mov     al, byte ptr [edi]
  0052DF77:  84 c0                 test    al, al
  0052DF79:  74 29                 je      0x52dfa4
  0052DF7B:  3c 27                 cmp     al, 0x27
  0052DF7D:  75 09                 jne     0x52df88
  0052DF7F:  33 d2                 xor     edx, edx
  0052DF81:  85 ed                 test    ebp, ebp
  0052DF83:  0f 94 c2              sete    dl
  0052DF86:  8b ea                 mov     ebp, edx