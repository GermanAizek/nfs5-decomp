; Function: LLPACKET_sub_00594203
; Address:  0x00594203 - 0x005942A0 (157 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594203:
  00594203:  89 47 2c              mov     dword ptr [edi + 0x2c], eax
  00594206:  8d af d4 00 00 00     lea     ebp, [edi + 0xd4]
  0059420C:  53                    push    ebx
  0059420D:  55                    push    ebp
  0059420E:  66 89 77 5e           mov     word ptr [edi + 0x5e], si
  00594212:  e8 79 ab fe ff        call    0x57ed90
  00594217:  8b 4f 4c              mov     ecx, dword ptr [edi + 0x4c]
  0059421A:  83 c4 08              add     esp, 8
  0059421D:  41                    inc     ecx
  0059421E:  66 81 fe fb ff        cmp     si, 0xfffb
  00594223:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  00594226:  75 04                 jne     0x59422c
  00594228:  33 f6                 xor     esi, esi
  0059422A:  eb 01                 jmp     0x59422d
  0059422C:  46                    inc     esi
  0059422D:  8b d6                 mov     edx, esi
  0059422F:  8d 9f b8 00 00 00     lea     ebx, [edi + 0xb8]
  00594235:  81 e2 ff ff 00 00     and     edx, 0xffff
  0059423B:  52                    push    edx
  0059423C:  53                    push    ebx
  0059423D:  e8 5e b1 fe ff        call    0x57f3a0
  00594242:  83 c4 08              add     esp, 8
  00594245:  85 c0                 test    eax, eax
  00594247:  74 4b                 je      0x594294
  00594249:  50                    push    eax
  0059424A:  55                    push    ebp
  0059424B:  66 89 77 5e           mov     word ptr [edi + 0x5e], si
  0059424F:  e8 3c ab fe ff        call    0x57ed90
  00594254:  8b 4f 4c              mov     ecx, dword ptr [edi + 0x4c]
  00594257:  83 c4 08              add     esp, 8
  0059425A:  41                    inc     ecx
  0059425B:  66 81 fe fb ff        cmp     si, 0xfffb
  00594260:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  00594263:  75 04                 jne     0x594269
  00594265:  33 f6                 xor     esi, esi
  00594267:  eb 01                 jmp     0x59426a
  00594269:  46                    inc     esi
  0059426A:  8b c6                 mov     eax, esi
  0059426C:  25 ff ff 00 00        and     eax, 0xffff
  00594271:  50                    push    eax
  00594272:  53                    push    ebx
  00594273:  e8 28 b1 fe ff        call    0x57f3a0
  00594278:  83 c4 08              add     esp, 8
  0059427B:  85 c0                 test    eax, eax
  0059427D:  75 ca                 jne     0x594249
  0059427F:  5f                    pop     edi
  00594280:  5e                    pop     esi
  00594281:  5d                    pop     ebp
  00594282:  5b                    pop     ebx
  00594283:  c3                    ret     
  00594284:  81 c7 b8 00 00 00     add     edi, 0xb8
  0059428A:  53                    push    ebx
  0059428B:  57                    push    edi
  0059428C:  e8 1f ac fe ff        call    0x57eeb0
  00594291:  83 c4 08              add     esp, 8
  00594294:  5f                    pop     edi
  00594295:  5e                    pop     esi
  00594296:  5d                    pop     ebp
  00594297:  5b                    pop     ebx
  00594298:  c3                    ret     
  00594299:  90                    nop     
  0059429A:  90                    nop     
  0059429B:  90                    nop     
  0059429C:  90                    nop     
  0059429D:  90                    nop     
  0059429E:  90                    nop     
  0059429F:  90                    nop     