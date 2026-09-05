; Function: INPUT_sub_00532A40
; Address:  0x00532A40 - 0x00532AF0 (176 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532A40:
  00532A40:  53                    push    ebx
  00532A41:  56                    push    esi
  00532A42:  57                    push    edi
  00532A43:  bb 01 00 00 00        mov     ebx, 1
  00532A48:  e8 a3 ff ff ff        call    0x5329f0
  00532A4D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00532A51:  85 f6                 test    esi, esi
  00532A53:  74 67                 je      0x532abc
  00532A55:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  00532A58:  84 c0                 test    al, al
  00532A5A:  74 0f                 je      0x532a6b
  00532A5C:  3c ff                 cmp     al, 0xff
  00532A5E:  74 0b                 je      0x532a6b
  00532A60:  56                    push    esi
  00532A61:  e8 ba fe ff ff        call    0x532920
  00532A66:  83 c4 04              add     esp, 4
  00532A69:  8b d8                 mov     ebx, eax
  00532A6B:  85 db                 test    ebx, ebx
  00532A6D:  74 12                 je      0x532a81
  00532A6F:  b9 0c 00 00 00        mov     ecx, 0xc
  00532A74:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  00532A79:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00532A7B:  5f                    pop     edi
  00532A7C:  8b c3                 mov     eax, ebx
  00532A7E:  5e                    pop     esi
  00532A7F:  5b                    pop     ebx
  00532A80:  c3                    ret     
  00532A81:  a1 f4 bb 69 00        mov     eax, dword ptr [0x69bbf4]
  00532A86:  85 c0                 test    eax, eax
  00532A88:  75 1e                 jne     0x532aa8
  00532A8A:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00532A8F:  8b 0d 40 ca 5d 00     mov     ecx, dword ptr [0x5dca40]
  00532A95:  50                    push    eax
  00532A96:  51                    push    ecx
  00532A97:  6a 08                 push    8
  00532A99:  6a 08                 push    8
  00532A9B:  e8 70 14 00 00        call    0x533f10
  00532AA0:  83 c4 10              add     esp, 0x10
  00532AA3:  a3 f4 bb 69 00        mov     dword ptr [0x69bbf4], eax
  00532AA8:  b9 0c 00 00 00        mov     ecx, 0xc
  00532AAD:  8b f0                 mov     esi, eax
  00532AAF:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  00532AB4:  8b c3                 mov     eax, ebx
  00532AB6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00532AB8:  5f                    pop     edi
  00532AB9:  5e                    pop     esi
  00532ABA:  5b                    pop     ebx
  00532ABB:  c3                    ret     
  00532ABC:  6a 30                 push    0x30
  00532ABE:  6a 00                 push    0
  00532AC0:  68 90 c5 5d 00        push    0x5dc590
  00532AC5:  e8 96 7d 00 00        call    0x53a860
  00532ACA:  a0 cc c5 5d 00        mov     al, byte ptr [0x5dc5cc]
  00532ACF:  8a 15 cd c5 5d 00     mov     dl, byte ptr [0x5dc5cd]
  00532AD5:  83 c4 0c              add     esp, 0xc
  00532AD8:  a2 9c c5 5d 00        mov     byte ptr [0x5dc59c], al
  00532ADD:  8b c3                 mov     eax, ebx
  00532ADF:  88 15 9d c5 5d 00     mov     byte ptr [0x5dc59d], dl
  00532AE5:  5f                    pop     edi
  00532AE6:  5e                    pop     esi
  00532AE7:  5b                    pop     ebx
  00532AE8:  c3                    ret     
  00532AE9:  90                    nop     
  00532AEA:  90                    nop     
  00532AEB:  90                    nop     
  00532AEC:  90                    nop     
  00532AED:  90                    nop     
  00532AEE:  90                    nop     
  00532AEF:  90                    nop     