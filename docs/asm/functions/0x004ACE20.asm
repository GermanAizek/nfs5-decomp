; Function: TRACK_sub_004ACE20
; Address:  0x004ACE20 - 0x004AD217 (1015 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACE20:
  004ACE20:  51                    push    ecx
  004ACE21:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACE26:  53                    push    ebx
  004ACE27:  33 db                 xor     ebx, ebx
  004ACE29:  39 98 88 00 00 00     cmp     dword ptr [eax + 0x88], ebx
  004ACE2F:  0f 84 40 04 00 00     je      0x4ad275
  004ACE35:  e8 26 64 0b 00        call    0x563260
  004ACE3A:  85 c0                 test    eax, eax
  004ACE3C:  0f 84 33 04 00 00     je      0x4ad275
  004ACE42:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACE48:  55                    push    ebp
  004ACE49:  56                    push    esi
  004ACE4A:  57                    push    edi
  004ACE4B:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004ACE4E:  bf 01 00 00 00        mov     edi, 1
  004ACE53:  3b c3                 cmp     eax, ebx
  004ACE55:  7c 36                 jl      0x4ace8d
  004ACE57:  81 c1 8c 00 00 00     add     ecx, 0x8c
  004ACE5D:  51                    push    ecx
  004ACE5E:  50                    push    eax
  004ACE5F:  e8 dc 78 0b 00        call    0x564740
  004ACE64:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACE6A:  83 c4 08              add     esp, 8
  004ACE6D:  39 b9 8c 00 00 00     cmp     dword ptr [ecx + 0x8c], edi
  004ACE73:  7c 24                 jl      0x4ace99
  004ACE75:  8b 81 90 00 00 00     mov     eax, dword ptr [ecx + 0x90]
  004ACE7B:  8d 91 98 00 00 00     lea     edx, [ecx + 0x98]
  004ACE81:  52                    push    edx
  004ACE82:  50                    push    eax
  004ACE83:  e8 88 77 0b 00        call    0x564610
  004ACE88:  83 c4 08              add     esp, 8
  004ACE8B:  eb 06                 jmp     0x4ace93
  004ACE8D:  89 99 8c 00 00 00     mov     dword ptr [ecx + 0x8c], ebx
  004ACE93:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACE99:  3b cb                 cmp     ecx, ebx
  004ACE9B:  be 02 00 00 00        mov     esi, 2
  004ACEA0:  0f 84 b2 00 00 00     je      0x4acf58
  004ACEA6:  39 99 88 00 00 00     cmp     dword ptr [ecx + 0x88], ebx
  004ACEAC:  0f 84 a6 00 00 00     je      0x4acf58
  004ACEB2:  39 59 1c              cmp     dword ptr [ecx + 0x1c], ebx
  004ACEB5:  0f 85 9d 00 00 00     jne     0x4acf58
  004ACEBB:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004ACEBE:  3b d6                 cmp     edx, esi
  004ACEC0:  74 1c                 je      0x4acede
  004ACEC2:  39 99 8c 00 00 00     cmp     dword ptr [ecx + 0x8c], ebx
  004ACEC8:  0f 84 8a 00 00 00     je      0x4acf58
  004ACECE:  8b 81 a0 00 00 00     mov     eax, dword ptr [ecx + 0xa0]
  004ACED4:  8b a9 a4 00 00 00     mov     ebp, dword ptr [ecx + 0xa4]
  004ACEDA:  3b c5                 cmp     eax, ebp
  004ACEDC:  7e 7a                 jle     0x4acf58
  004ACEDE:  8b 81 84 00 00 00     mov     eax, dword ptr [ecx + 0x84]
  004ACEE4:  3b c3                 cmp     eax, ebx
  004ACEE6:  74 70                 je      0x4acf58
  004ACEE8:  3b d6                 cmp     edx, esi
  004ACEEA:  74 6c                 je      0x4acf58
  004ACEEC:  39 99 8c 00 00 00     cmp     dword ptr [ecx + 0x8c], ebx
  004ACEF2:  74 0c                 je      0x4acf00
  004ACEF4:  81 b9 a4 00 00 00 26 02 00 00  cmp     dword ptr [ecx + 0xa4], 0x226
  004ACEFE:  7d 58                 jge     0x4acf58
  004ACF00:  c7 41 1c fb ff ff ff  mov     dword ptr [ecx + 0x1c], 0xfffffffb
  004ACF07:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACF0C:  39 98 8c 00 00 00     cmp     dword ptr [eax + 0x8c], ebx
  004ACF12:  74 3b                 je      0x4acf4f
  004ACF14:  3b c3                 cmp     eax, ebx
  004ACF16:  75 04                 jne     0x4acf1c
  004ACF18:  33 c9                 xor     ecx, ecx
  004ACF1A:  eb 12                 jmp     0x4acf2e
  004ACF1C:  39 98 88 00 00 00     cmp     dword ptr [eax + 0x88], ebx
  004ACF22:  75 04                 jne     0x4acf28
  004ACF24:  33 c9                 xor     ecx, ecx
  004ACF26:  eb 06                 jmp     0x4acf2e
  004ACF28:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  004ACF2E:  53                    push    ebx
  004ACF2F:  51                    push    ecx
  004ACF30:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004ACF33:  51                    push    ecx
  004ACF34:  e8 a7 78 0b 00        call    0x5647e0
  004ACF39:  83 c4 0c              add     esp, 0xc
  004ACF3C:  e8 df fb ff ff        call    0x4acb20
  004ACF41:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ACF47:  89 42 20              mov     dword ptr [edx + 0x20], eax
  004ACF4A:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACF4F:  89 70 14              mov     dword ptr [eax + 0x14], esi
  004ACF52:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACF58:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  004ACF5B:  3b c3                 cmp     eax, ebx
  004ACF5D:  0f 84 6a 02 00 00     je      0x4ad1cd
  004ACF63:  3b c6                 cmp     eax, esi
  004ACF65:  0f 85 7d 01 00 00     jne     0x4ad0e8
  004ACF6B:  39 59 6c              cmp     dword ptr [ecx + 0x6c], ebx
  004ACF6E:  0f 85 80 00 00 00     jne     0x4acff4
  004ACF74:  c7 41 1c fc ff ff ff  mov     dword ptr [ecx + 0x1c], 0xfffffffc
  004ACF7B:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACF80:  39 98 8c 00 00 00     cmp     dword ptr [eax + 0x8c], ebx
  004ACF86:  74 3b                 je      0x4acfc3
  004ACF88:  3b c3                 cmp     eax, ebx
  004ACF8A:  75 04                 jne     0x4acf90
  004ACF8C:  33 c9                 xor     ecx, ecx
  004ACF8E:  eb 12                 jmp     0x4acfa2
  004ACF90:  39 98 88 00 00 00     cmp     dword ptr [eax + 0x88], ebx
  004ACF96:  75 04                 jne     0x4acf9c
  004ACF98:  33 c9                 xor     ecx, ecx
  004ACF9A:  eb 06                 jmp     0x4acfa2
  004ACF9C:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  004ACFA2:  8b 40 70              mov     eax, dword ptr [eax + 0x70]
  004ACFA5:  53                    push    ebx
  004ACFA6:  51                    push    ecx
  004ACFA7:  50                    push    eax
  004ACFA8:  e8 33 78 0b 00        call    0x5647e0
  004ACFAD:  83 c4 0c              add     esp, 0xc
  004ACFB0:  e8 6b fb ff ff        call    0x4acb20
  004ACFB5:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACFBB:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  004ACFBE:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACFC3:  89 78 18              mov     dword ptr [eax + 0x18], edi
  004ACFC6:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ACFCC:  5f                    pop     edi
  004ACFCD:  5e                    pop     esi
  004ACFCE:  89 5a 10              mov     dword ptr [edx + 0x10], ebx
  004ACFD1:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACFD6:  5d                    pop     ebp
  004ACFD7:  89 58 28              mov     dword ptr [eax + 0x28], ebx
  004ACFDA:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACFE0:  83 c8 ff              or      eax, 0xffffffff
  004ACFE3:  5b                    pop     ebx
  004ACFE4:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  004ACFE7:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ACFED:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  004ACFF0:  33 c0                 xor     eax, eax
  004ACFF2:  59                    pop     ecx
  004ACFF3:  c3                    ret     
  004ACFF4:  39 59 70              cmp     dword ptr [ecx + 0x70], ebx
  004ACFF7:  7d 20                 jge     0x4ad019
  004ACFF9:  c7 41 1c fd ff ff ff  mov     dword ptr [ecx + 0x1c], 0xfffffffd
  004AD000:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD005:  39 98 8c 00 00 00     cmp     dword ptr [eax + 0x8c], ebx
  004AD00B:  74 b6                 je      0x4acfc3
  004AD00D:  3b c3                 cmp     eax, ebx
  004AD00F:  0f 85 7b ff ff ff     jne     0x4acf90
  004AD015:  33 c9                 xor     ecx, ecx
  004AD017:  eb 89                 jmp     0x4acfa2
  004AD019:  39 99 8c 00 00 00     cmp     dword ptr [ecx + 0x8c], ebx
  004AD01F:  0f 84 48 02 00 00     je      0x4ad26d
  004AD025:  8d 81 68 01 00 00     lea     eax, [ecx + 0x168]
  004AD02B:  8b 89 a0 00 00 00     mov     ecx, dword ptr [ecx + 0xa0]
  004AD031:  89 48 08              mov     dword ptr [eax + 8], ecx
  004AD034:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD03A:  83 c0 0c              add     eax, 0xc
  004AD03D:  8b 92 9c 00 00 00     mov     edx, dword ptr [edx + 0x9c]
  004AD043:  50                    push    eax
  004AD044:  03 d1                 add     edx, ecx
  004AD046:  89 50 18              mov     dword ptr [eax + 0x18], edx
  004AD049:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD04F:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004AD052:  89 10                 mov     dword ptr [eax], edx
  004AD054:  e8 57 fd ff ff        call    0x4acdb0
  004AD059:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD05E:  6a 04                 push    4
  004AD060:  68 7c fb 5c 00        push    0x5cfb7c
  004AD065:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004AD068:  51                    push    ecx
  004AD069:  e8 b2 36 0f 00        call    0x5a0720
  004AD06E:  83 c4 10              add     esp, 0x10
  004AD071:  85 c0                 test    eax, eax
  004AD073:  74 49                 je      0x4ad0be
  004AD075:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD07B:  6a 03                 push    3
  004AD07D:  68 78 fb 5c 00        push    0x5cfb78
  004AD082:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004AD085:  50                    push    eax
  004AD086:  e8 95 36 0f 00        call    0x5a0720
  004AD08B:  83 c4 0c              add     esp, 0xc
  004AD08E:  85 c0                 test    eax, eax
  004AD090:  74 2c                 je      0x4ad0be
  004AD092:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD098:  6a 03                 push    3
  004AD09A:  68 74 fb 5c 00        push    0x5cfb74
  004AD09F:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004AD0A2:  52                    push    edx
  004AD0A3:  e8 78 36 0f 00        call    0x5a0720
  004AD0A8:  83 c4 0c              add     esp, 0xc
  004AD0AB:  85 c0                 test    eax, eax
  004AD0AD:  74 0f                 je      0x4ad0be
  004AD0AF:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD0B4:  8b 08                 mov     ecx, dword ptr [eax]
  004AD0B6:  8b 50 70              mov     edx, dword ptr [eax + 0x70]
  004AD0B9:  51                    push    ecx
  004AD0BA:  6a 05                 push    5
  004AD0BC:  eb 11                 jmp     0x4ad0cf
  004AD0BE:  a1 e0 f6 5c 00        mov     eax, dword ptr [0x5cf6e0]
  004AD0C3:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD0C9:  50                    push    eax
  004AD0CA:  6a 05                 push    5
  004AD0CC:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004AD0CF:  52                    push    edx
  004AD0D0:  e8 0b 77 0b 00        call    0x5647e0
  004AD0D5:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD0DA:  83 c4 0c              add     esp, 0xc
  004AD0DD:  5f                    pop     edi
  004AD0DE:  5e                    pop     esi
  004AD0DF:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  004AD0E2:  5d                    pop     ebp
  004AD0E3:  33 c0                 xor     eax, eax
  004AD0E5:  5b                    pop     ebx
  004AD0E6:  59                    pop     ecx
  004AD0E7:  c3                    ret     
  004AD0E8:  39 99 8c 00 00 00     cmp     dword ptr [ecx + 0x8c], ebx
  004AD0EE:  74 1a                 je      0x4ad10a
  004AD0F0:  8b 49 70              mov     ecx, dword ptr [ecx + 0x70]
  004AD0F3:  51                    push    ecx
  004AD0F4:  e8 57 84 0b 00        call    0x565550
  004AD0F9:  83 c4 04              add     esp, 4
  004AD0FC:  85 c0                 test    eax, eax
  004AD0FE:  0f 85 69 01 00 00     jne     0x4ad26d
  004AD104:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD10A:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004AD10D:  3b c3                 cmp     eax, ebx
  004AD10F:  7c 0f                 jl      0x4ad120
  004AD111:  50                    push    eax
  004AD112:  e8 29 83 0b 00        call    0x565440
  004AD117:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD11D:  83 c4 04              add     esp, 4
  004AD120:  89 59 28              mov     dword ptr [ecx + 0x28], ebx
  004AD123:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD128:  39 78 14              cmp     dword ptr [eax + 0x14], edi
  004AD12B:  75 b0                 jne     0x4ad0dd
  004AD12D:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  004AD130:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD135:  8d 54 24 10           lea     edx, [esp + 0x10]
  004AD139:  53                    push    ebx
  004AD13A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004AD13D:  52                    push    edx
  004AD13E:  0f be 94 01 e8 00 00 00  movsx   edx, byte ptr [ecx + eax + 0xe8]
  004AD146:  8b 80 88 00 00 00     mov     eax, dword ptr [eax + 0x88]
  004AD14C:  52                    push    edx
  004AD14D:  53                    push    ebx
  004AD14E:  50                    push    eax
  004AD14F:  e8 9c 72 0b 00        call    0x5643f0
  004AD154:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD15A:  83 c4 14              add     esp, 0x14
  004AD15D:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  004AD160:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD165:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004AD168:  3b cb                 cmp     ecx, ebx
  004AD16A:  7c 27                 jl      0x4ad193
  004AD16C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004AD170:  05 a8 00 00 00        add     eax, 0xa8
  004AD175:  52                    push    edx
  004AD176:  50                    push    eax
  004AD177:  68 e8 03 00 00        push    0x3e8
  004AD17C:  51                    push    ecx
  004AD17D:  e8 9e 82 0b 00        call    0x565420
  004AD182:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD188:  83 c4 10              add     esp, 0x10
  004AD18B:  89 41 74              mov     dword ptr [ecx + 0x74], eax
  004AD18E:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD193:  89 70 14              mov     dword ptr [eax + 0x14], esi
  004AD196:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD19C:  89 9a 70 01 00 00     mov     dword ptr [edx + 0x170], ebx
  004AD1A2:  89 9a 8c 01 00 00     mov     dword ptr [edx + 0x18c], ebx
  004AD1A8:  8d 82 68 01 00 00     lea     eax, [edx + 0x168]
  004AD1AE:  5f                    pop     edi
  004AD1AF:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  004AD1B2:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  004AD1B5:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  004AD1B8:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  004AD1BB:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  004AD1BE:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD1C3:  89 70 14              mov     dword ptr [eax + 0x14], esi
  004AD1C6:  5e                    pop     esi
  004AD1C7:  5d                    pop     ebp
  004AD1C8:  33 c0                 xor     eax, eax
  004AD1CA:  5b                    pop     ebx
  004AD1CB:  59                    pop     ecx
  004AD1CC:  c3                    ret     
  004AD1CD:  39 99 8c 00 00 00     cmp     dword ptr [ecx + 0x8c], ebx
  004AD1D3:  0f 85 94 00 00 00     jne     0x4ad26d
  004AD1D9:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004AD1DC:  83 f8 ff              cmp     eax, -1
  004AD1DF:  0f 8e 88 00 00 00     jle     0x4ad26d
  004AD1E5:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004AD1E8:  3b f7                 cmp     esi, edi
  004AD1EA:  75 05                 jne     0x4ad1f1
  004AD1EC:  89 59 0c              mov     dword ptr [ecx + 0xc], ebx
  004AD1EF:  eb 48                 jmp     0x4ad239
  004AD1F1:  3b f3                 cmp     esi, ebx
  004AD1F3:  7e 4a                 jle     0x4ad23f
  004AD1F5:  39 59 24              cmp     dword ptr [ecx + 0x24], ebx
  004AD1F8:  74 38                 je      0x4ad232
  004AD1FA:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004AD1FD:  8d 79 0c              lea     edi, [ecx + 0xc]
  004AD200:  e8 fb 93 08 00        call    0x536600
  004AD205:  8b e8                 mov     ebp, eax
  004AD207:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  004AD20D:  03 c5                 add     eax, ebp
  004AD20F:  8d 4e ff              lea     ecx, [esi - 1]
  004AD212:  99                    cdq     
  004AD213:  33 c2                 xor     eax, edx
  004AD215:  2b c2                 sub     eax, edx