; Function: FEINTRO_sub_004EAEED
; Address:  0x004EAEED - 0x004EB0B0 (451 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EAEED:
  004EAEED:  00 83 c4 04 5f 5e     add     byte ptr [ebx + 0x5e5f04c4], al
  004EAEF3:  5d                    pop     ebp
  004EAEF4:  83 c4 08              add     esp, 8
  004EAEF7:  c3                    ret     
  004EAEF8:  83 f8 02              cmp     eax, 2
  004EAEFB:  75 14                 jne     0x4eaf11
  004EAEFD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EAF01:  51                    push    ecx
  004EAF02:  e8 89 25 ff ff        call    0x4dd490
  004EAF07:  83 c4 04              add     esp, 4
  004EAF0A:  5f                    pop     edi
  004EAF0B:  5e                    pop     esi
  004EAF0C:  5d                    pop     ebp
  004EAF0D:  83 c4 08              add     esp, 8
  004EAF10:  c3                    ret     
  004EAF11:  6a 00                 push    0
  004EAF13:  68 98 79 5d 00        push    0x5d7998
  004EAF18:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAF1D:  6a 00                 push    0
  004EAF1F:  68 88 79 5d 00        push    0x5d7988
  004EAF24:  e8 17 c0 fc ff        call    0x4b6f40
  004EAF29:  83 c4 04              add     esp, 4
  004EAF2C:  50                    push    eax
  004EAF2D:  e8 45 49 0b 00        call    0x59f877
  004EAF32:  8b f8                 mov     edi, eax
  004EAF34:  83 c4 14              add     esp, 0x14
  004EAF37:  8b cf                 mov     ecx, edi
  004EAF39:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EAF3D:  e8 0e 94 00 00        call    0x4f4350
  004EAF42:  6a 00                 push    0
  004EAF44:  68 60 54 5d 00        push    0x5d5460
  004EAF49:  68 a8 b6 5c 00        push    0x5cb6a8
  004EAF4E:  6a 00                 push    0
  004EAF50:  68 78 79 5d 00        push    0x5d7978
  004EAF55:  e8 e6 bf fc ff        call    0x4b6f40
  004EAF5A:  83 c4 04              add     esp, 4
  004EAF5D:  50                    push    eax
  004EAF5E:  e8 14 49 0b 00        call    0x59f877
  004EAF63:  8b 10                 mov     edx, dword ptr [eax]
  004EAF65:  83 c4 14              add     esp, 0x14
  004EAF68:  8b c8                 mov     ecx, eax
  004EAF6A:  ff 52 28              call    dword ptr [edx + 0x28]
  004EAF6D:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004EAF71:  50                    push    eax
  004EAF72:  56                    push    esi
  004EAF73:  e8 a8 74 ff ff        call    0x4e2420
  004EAF78:  83 c4 08              add     esp, 8
  004EAF7B:  33 ed                 xor     ebp, ebp
  004EAF7D:  85 f6                 test    esi, esi
  004EAF7F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004EAF83:  0f 8e 1c 01 00 00     jle     0x4eb0a5
  004EAF89:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004EAF8D:  53                    push    ebx
  004EAF8E:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004EAF92:  eb 04                 jmp     0x4eaf98
  004EAF94:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004EAF98:  55                    push    ebp
  004EAF99:  8b cf                 mov     ecx, edi
  004EAF9B:  e8 60 9c 00 00        call    0x4f4c00
  004EAFA0:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EAFA6:  8b f8                 mov     edi, eax
  004EAFA8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004EAFAC:  6a 00                 push    0
  004EAFAE:  6a 00                 push    0
  004EAFB0:  51                    push    ecx
  004EAFB1:  8b 00                 mov     eax, dword ptr [eax]
  004EAFB3:  66 8b 14 68           mov     dx, word ptr [eax + ebp*2]
  004EAFB7:  52                    push    edx
  004EAFB8:  e8 e3 73 ff ff        call    0x4e23a0
  004EAFBD:  50                    push    eax
  004EAFBE:  e8 3d 4b ff ff        call    0x4dfb00
  004EAFC3:  83 c4 08              add     esp, 8
  004EAFC6:  8b cf                 mov     ecx, edi
  004EAFC8:  50                    push    eax
  004EAFC9:  6a 02                 push    2
  004EAFCB:  53                    push    ebx
  004EAFCC:  56                    push    esi
  004EAFCD:  e8 1e 31 00 00        call    0x4ee0f0
  004EAFD2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004EAFD6:  8b 00                 mov     eax, dword ptr [eax]
  004EAFD8:  66 8b 0c 68           mov     cx, word ptr [eax + ebp*2]
  004EAFDC:  51                    push    ecx
  004EAFDD:  e8 fe 73 ff ff        call    0x4e23e0
  004EAFE2:  8b f8                 mov     edi, eax
  004EAFE4:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  004EAFE7:  52                    push    edx
  004EAFE8:  56                    push    esi
  004EAFE9:  53                    push    ebx
  004EAFEA:  68 3f 02 00 00        push    0x23f
  004EAFEF:  e8 5c 1f 00 00        call    0x4ecf50
  004EAFF4:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004EAFF7:  50                    push    eax
  004EAFF8:  56                    push    esi
  004EAFF9:  53                    push    ebx
  004EAFFA:  68 40 02 00 00        push    0x240
  004EAFFF:  e8 4c 1f 00 00        call    0x4ecf50
  004EB004:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  004EB007:  51                    push    ecx
  004EB008:  56                    push    esi
  004EB009:  53                    push    ebx
  004EB00A:  68 41 02 00 00        push    0x241
  004EB00F:  e8 3c 1f 00 00        call    0x4ecf50
  004EB014:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  004EB017:  52                    push    edx
  004EB018:  56                    push    esi
  004EB019:  53                    push    ebx
  004EB01A:  68 42 02 00 00        push    0x242
  004EB01F:  e8 2c 1f 00 00        call    0x4ecf50
  004EB024:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004EB027:  83 c4 44              add     esp, 0x44
  004EB02A:  50                    push    eax
  004EB02B:  56                    push    esi
  004EB02C:  53                    push    ebx
  004EB02D:  68 43 02 00 00        push    0x243
  004EB032:  e8 19 1f 00 00        call    0x4ecf50
  004EB037:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004EB03A:  51                    push    ecx
  004EB03B:  56                    push    esi
  004EB03C:  53                    push    ebx
  004EB03D:  68 44 02 00 00        push    0x244
  004EB042:  e8 09 1f 00 00        call    0x4ecf50
  004EB047:  8b 57 20              mov     edx, dword ptr [edi + 0x20]
  004EB04A:  52                    push    edx
  004EB04B:  56                    push    esi
  004EB04C:  53                    push    ebx
  004EB04D:  68 45 02 00 00        push    0x245
  004EB052:  e8 f9 1e 00 00        call    0x4ecf50
  004EB057:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004EB05A:  50                    push    eax
  004EB05B:  56                    push    esi
  004EB05C:  53                    push    ebx
  004EB05D:  68 46 02 00 00        push    0x246
  004EB062:  e8 e9 1e 00 00        call    0x4ecf50
  004EB067:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  004EB06B:  83 c4 40              add     esp, 0x40
  004EB06E:  45                    inc     ebp
  004EB06F:  46                    inc     esi
  004EB070:  3b e8                 cmp     ebp, eax
  004EB072:  0f 8c 1c ff ff ff     jl      0x4eaf94
  004EB078:  5b                    pop     ebx
  004EB079:  5f                    pop     edi
  004EB07A:  5e                    pop     esi
  004EB07B:  5d                    pop     ebp
  004EB07C:  83 c4 08              add     esp, 8
  004EB07F:  c3                    ret     
  004EB080:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EB084:  6a 01                 push    1
  004EB086:  51                    push    ecx
  004EB087:  e8 24 00 00 00        call    0x4eb0b0
  004EB08C:  83 c4 08              add     esp, 8
  004EB08F:  5f                    pop     edi
  004EB090:  5e                    pop     esi
  004EB091:  5d                    pop     ebp
  004EB092:  83 c4 08              add     esp, 8
  004EB095:  c3                    ret     
  004EB096:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004EB09A:  6a 00                 push    0
  004EB09C:  52                    push    edx
  004EB09D:  e8 0e 00 00 00        call    0x4eb0b0
  004EB0A2:  83 c4 08              add     esp, 8
  004EB0A5:  5f                    pop     edi
  004EB0A6:  5e                    pop     esi
  004EB0A7:  5d                    pop     ebp
  004EB0A8:  83 c4 08              add     esp, 8
  004EB0AB:  c3                    ret     
  004EB0AC:  90                    nop     
  004EB0AD:  90                    nop     
  004EB0AE:  90                    nop     
  004EB0AF:  90                    nop     