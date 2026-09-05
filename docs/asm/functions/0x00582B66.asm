; Function: TCP_sub_00582B66
; Address:  0x00582B66 - 0x00582BB0 (74 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582B66:
  00582B66:  00 00                 add     byte ptr [eax], al
  00582B68:  52                    push    edx
  00582B69:  e8 32 de fa ff        call    0x5309a0
  00582B6E:  83 c4 0c              add     esp, 0xc
  00582B71:  eb 04                 jmp     0x582b77
  00582B73:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00582B77:  8b 04 bd 1c ae 6a 00  mov     eax, dword ptr [edi*4 + 0x6aae1c]
  00582B7E:  8d 0c 33              lea     ecx, [ebx + esi]
  00582B81:  6a 01                 push    1
  00582B83:  57                    push    edi
  00582B84:  01 88 34 02 00 00     add     dword ptr [eax + 0x234], ecx
  00582B8A:  e8 d1 f6 ff ff        call    0x582260
  00582B8F:  83 c4 08              add     esp, 8
  00582B92:  5d                    pop     ebp
  00582B93:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582B99:  52                    push    edx
  00582B9A:  e8 e1 dc fa ff        call    0x530880
  00582B9F:  83 c4 04              add     esp, 4
  00582BA2:  8d 04 33              lea     eax, [ebx + esi]
  00582BA5:  5f                    pop     edi
  00582BA6:  5e                    pop     esi
  00582BA7:  5b                    pop     ebx
  00582BA8:  c3                    ret     
  00582BA9:  90                    nop     
  00582BAA:  90                    nop     
  00582BAB:  90                    nop     
  00582BAC:  90                    nop     
  00582BAD:  90                    nop     
  00582BAE:  90                    nop     
  00582BAF:  90                    nop     