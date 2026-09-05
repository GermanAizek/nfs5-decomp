; Function: NETGATHR_sub_0058EFD5
; Address:  0x0058EFD5 - 0x0058F0E0 (267 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EFD5:
  0058EFD5:  c7 04 3b f0 7c e5 8a  mov     dword ptr [ebx + edi], 0x8ae57cf0
  0058EFDC:  8c 24 8f              mov     word ptr [edi + ecx*4], fs
  0058EFDF:  00 00                 add     byte ptr [eax], al
  0058EFE1:  00 8b 7c 24 24 3a     add     byte ptr [ebx + 0x3a24247c], cl
  0058EFE7:  cb                    retf    
  0058EFE8:  7f 96                 jg      0x58ef80
  0058EFEA:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0058EFEE:  39 5c 24 2c           cmp     dword ptr [esp + 0x2c], ebx
  0058EFF2:  0f 85 a9 fe ff ff     jne     0x58eea1
  0058EFF8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0058EFFC:  3b f3                 cmp     esi, ebx
  0058EFFE:  75 3b                 jne     0x58f03b
  0058F000:  eb 04                 jmp     0x58f006
  0058F002:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0058F006:  e8 45 8d ff ff        call    0x587d50
  0058F00B:  3b f3                 cmp     esi, ebx
  0058F00D:  0f 8e b2 00 00 00     jle     0x58f0c5
  0058F013:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0058F017:  8d 74 24 48           lea     esi, [esp + 0x48]
  0058F01B:  8b 0e                 mov     ecx, dword ptr [esi]
  0058F01D:  51                    push    ecx
  0058F01E:  e8 3d 4a fd ff        call    0x563a60
  0058F023:  83 c4 04              add     esp, 4
  0058F026:  83 c6 04              add     esi, 4
  0058F029:  4f                    dec     edi
  0058F02A:  75 ef                 jne     0x58f01b
  0058F02C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058F030:  5f                    pop     edi
  0058F031:  5e                    pop     esi
  0058F032:  5d                    pop     ebp
  0058F033:  5b                    pop     ebx
  0058F034:  81 c4 0c 01 00 00     add     esp, 0x10c
  0058F03A:  c3                    ret     
  0058F03B:  83 fe 01              cmp     esi, 1
  0058F03E:  75 3e                 jne     0x58f07e
  0058F040:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0058F044:  52                    push    edx
  0058F045:  e8 36 93 ff ff        call    0x588380
  0058F04A:  83 c4 04              add     esp, 4
  0058F04D:  3b c3                 cmp     eax, ebx
  0058F04F:  7c 6f                 jl      0x58f0c0
  0058F051:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0058F058:  2b c8                 sub     ecx, eax
  0058F05A:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0058F05F:  c1 e1 04              shl     ecx, 4
  0058F062:  03 c8                 add     ecx, eax
  0058F064:  88 59 1e              mov     byte ptr [ecx + 0x1e], bl
  0058F067:  88 59 1b              mov     byte ptr [ecx + 0x1b], bl
  0058F06A:  e8 e1 8c ff ff        call    0x587d50
  0058F06F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058F073:  5f                    pop     edi
  0058F074:  5e                    pop     esi
  0058F075:  5d                    pop     ebp
  0058F076:  5b                    pop     ebx
  0058F077:  81 c4 0c 01 00 00     add     esp, 0x10c
  0058F07D:  c3                    ret     
  0058F07E:  3b f3                 cmp     esi, ebx
  0058F080:  7e 3a                 jle     0x58f0bc
  0058F082:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0058F086:  8d 74 24 48           lea     esi, [esp + 0x48]
  0058F08A:  8b 06                 mov     eax, dword ptr [esi]
  0058F08C:  50                    push    eax
  0058F08D:  e8 ee 92 ff ff        call    0x588380
  0058F092:  83 c4 04              add     esp, 4
  0058F095:  3b c3                 cmp     eax, ebx
  0058F097:  7c 1d                 jl      0x58f0b6
  0058F099:  8a 4c 24 28           mov     cl, byte ptr [esp + 0x28]
  0058F09D:  8d 2c c5 00 00 00 00  lea     ebp, [eax*8]
  0058F0A4:  2b e8                 sub     ebp, eax
  0058F0A6:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0058F0AB:  c1 e5 04              shl     ebp, 4
  0058F0AE:  03 e8                 add     ebp, eax
  0058F0B0:  88 4d 1e              mov     byte ptr [ebp + 0x1e], cl
  0058F0B3:  88 5d 1b              mov     byte ptr [ebp + 0x1b], bl
  0058F0B6:  83 c6 04              add     esi, 4
  0058F0B9:  4f                    dec     edi
  0058F0BA:  75 ce                 jne     0x58f08a
  0058F0BC:  c6 45 1b 01           mov     byte ptr [ebp + 0x1b], 1
  0058F0C0:  e8 8b 8c ff ff        call    0x587d50
  0058F0C5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058F0C9:  5f                    pop     edi
  0058F0CA:  5e                    pop     esi
  0058F0CB:  5d                    pop     ebp
  0058F0CC:  5b                    pop     ebx
  0058F0CD:  81 c4 0c 01 00 00     add     esp, 0x10c
  0058F0D3:  c3                    ret     
  0058F0D4:  90                    nop     
  0058F0D5:  90                    nop     
  0058F0D6:  90                    nop     
  0058F0D7:  90                    nop     
  0058F0D8:  90                    nop     
  0058F0D9:  90                    nop     
  0058F0DA:  90                    nop     
  0058F0DB:  90                    nop     
  0058F0DC:  90                    nop     
  0058F0DD:  90                    nop     
  0058F0DE:  90                    nop     
  0058F0DF:  90                    nop     