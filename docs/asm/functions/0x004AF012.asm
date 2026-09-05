; Function: TRACK_sub_004AF012
; Address:  0x004AF012 - 0x004AF106 (244 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF012:
  004AF012:  00 00                 add     byte ptr [eax], al
  004AF014:  51                    push    ecx
  004AF015:  52                    push    edx
  004AF016:  50                    push    eax
  004AF017:  e8 d4 88 ff ff        call    0x4a78f0
  004AF01C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004AF01F:  6a 01                 push    1
  004AF021:  0f be 56 1e           movsx   edx, byte ptr [esi + 0x1e]
  004AF025:  81 c1 00 40 00 00     add     ecx, 0x4000
  004AF02B:  51                    push    ecx
  004AF02C:  52                    push    edx
  004AF02D:  e8 9e 89 ff ff        call    0x4a79d0
  004AF032:  83 c4 1c              add     esp, 0x1c
  004AF035:  83 f8 ff              cmp     eax, -1
  004AF038:  75 44                 jne     0x4af07e
  004AF03A:  5f                    pop     edi
  004AF03B:  5e                    pop     esi
  004AF03C:  5d                    pop     ebp
  004AF03D:  c6 05 d0 49 65 00 01  mov     byte ptr [0x6549d0], 1
  004AF044:  5b                    pop     ebx
  004AF045:  83 c4 0c              add     esp, 0xc
  004AF048:  c3                    ret     
  004AF049:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004AF04C:  57                    push    edi
  004AF04D:  0f be d0              movsx   edx, al
  004AF050:  51                    push    ecx
  004AF051:  52                    push    edx
  004AF052:  e8 79 89 ff ff        call    0x4a79d0
  004AF057:  83 c4 0c              add     esp, 0xc
  004AF05A:  83 f8 ff              cmp     eax, -1
  004AF05D:  75 1f                 jne     0x4af07e
  004AF05F:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004AF062:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004AF065:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004AF068:  50                    push    eax
  004AF069:  03 0d ac 49 65 00     add     ecx, dword ptr [0x6549ac]
  004AF06F:  0f be 46 1e           movsx   eax, byte ptr [esi + 0x1e]
  004AF073:  51                    push    ecx
  004AF074:  52                    push    edx
  004AF075:  50                    push    eax
  004AF076:  e8 75 88 ff ff        call    0x4a78f0
  004AF07B:  83 c4 10              add     esp, 0x10
  004AF07E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004AF081:  3b cf                 cmp     ecx, edi
  004AF083:  0f 8c ad 00 00 00     jl      0x4af136
  004AF089:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004AF08C:  3b c7                 cmp     eax, edi
  004AF08E:  0f 8e a2 00 00 00     jle     0x4af136
  004AF094:  66 8b 15 60 52 65 00  mov     dx, word ptr [0x655260]
  004AF09B:  66 3b d7              cmp     dx, di
  004AF09E:  74 59                 je      0x4af0f9
  004AF0A0:  03 c1                 add     eax, ecx
  004AF0A2:  0f bf ca              movsx   ecx, dx
  004AF0A5:  3b c1                 cmp     eax, ecx
  004AF0A7:  74 29                 je      0x4af0d2
  004AF0A9:  66 a1 c0 49 65 00     mov     ax, word ptr [0x6549c0]
  004AF0AF:  66 03 46 0c           add     ax, word ptr [esi + 0xc]
  004AF0B3:  66 a3 c0 49 65 00     mov     word ptr [0x6549c0], ax
  004AF0B9:  66 a3 dc 49 65 00     mov     word ptr [0x6549dc], ax
  004AF0BF:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AF0C6:  c6 05 d0 49 65 00 00  mov     byte ptr [0x6549d0], 0
  004AF0CD:  e9 96 00 00 00        jmp     0x4af168
  004AF0D2:  66 c7 05 dc 49 65 00 fc 7f  mov     word ptr [0x6549dc], 0x7ffc
  004AF0DB:  66 89 3d 60 52 65 00  mov     word ptr [0x655260], di
  004AF0E2:  66 89 3d c0 49 65 00  mov     word ptr [0x6549c0], di
  004AF0E9:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AF0F0:  c6 05 d0 49 65 00 00  mov     byte ptr [0x6549d0], 0
  004AF0F7:  eb 6f                 jmp     0x4af168
  004AF0F9:  0f bf 15 5a 52 65 00  movsx   edx, word ptr [0x65525a]
  004AF100:  03 c1                 add     eax, ecx
  004AF102:  3b c2                 cmp     eax, edx
  004AF104:  75 1e                 jne     0x4af124