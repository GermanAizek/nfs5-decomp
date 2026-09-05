; Function: TRACK_sub_004AF852
; Address:  0x004AF852 - 0x004AF8E5 (147 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF852:
  004AF852:  c8 72 e6 8d           enter   -0x198e, -0x73
  004AF856:  0c fd                 or      al, 0xfd
  004AF858:  00 00                 add     byte ptr [eax], al
  004AF85A:  00 00                 add     byte ptr [eax], al
  004AF85C:  53                    push    ebx
  004AF85D:  51                    push    ecx
  004AF85E:  68 20 fd 5c 00        push    0x5cfd20
  004AF863:  e8 f8 09 08 00        call    0x530260
  004AF868:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004AF86C:  a3 10 52 65 00        mov     dword ptr [0x655210], eax
  004AF871:  83 c4 0c              add     esp, 0xc
  004AF874:  8b ee                 mov     ebp, esi
  004AF876:  8d 04 16              lea     eax, [esi + edx]
  004AF879:  8b fe                 mov     edi, esi
  004AF87B:  3b f0                 cmp     esi, eax
  004AF87D:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  004AF882:  73 71                 jae     0x4af8f5
  004AF884:  80 3f 22              cmp     byte ptr [edi], 0x22
  004AF887:  75 5e                 jne     0x4af8e7
  004AF889:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004AF88D:  84 c0                 test    al, al
  004AF88F:  75 05                 jne     0x4af896
  004AF891:  8d 6f 01              lea     ebp, [edi + 1]
  004AF894:  eb 44                 jmp     0x4af8da
  004AF896:  c6 07 00              mov     byte ptr [edi], 0
  004AF899:  8b 0d 10 52 65 00     mov     ecx, dword ptr [0x655210]
  004AF89F:  8d 04 0b              lea     eax, [ebx + ecx]
  004AF8A2:  8d 50 04              lea     edx, [eax + 4]
  004AF8A5:  52                    push    edx
  004AF8A6:  50                    push    eax
  004AF8A7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004AF8AB:  6a 00                 push    0
  004AF8AD:  55                    push    ebp
  004AF8AE:  50                    push    eax
  004AF8AF:  e8 fc 49 0b 00        call    0x5642b0
  004AF8B4:  83 c4 14              add     esp, 0x14
  004AF8B7:  85 c0                 test    eax, eax
  004AF8B9:  75 1c                 jne     0x4af8d7
  004AF8BB:  55                    push    ebp
  004AF8BC:  68 0c fd 5c 00        push    0x5cfd0c
  004AF8C1:  e8 c5 03 0f 00        call    0x59fc8b
  004AF8C6:  8b 0d 10 52 65 00     mov     ecx, dword ptr [0x655210]
  004AF8CC:  83 c4 08              add     esp, 8
  004AF8CF:  c7 44 0b 04 00 00 00 00  mov     dword ptr [ebx + ecx + 4], 0
  004AF8D7:  83 c3 08              add     ebx, 8
  004AF8DA:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004AF8DE:  84 c0                 test    al, al
  004AF8E0:  0f 94 c2              sete    dl