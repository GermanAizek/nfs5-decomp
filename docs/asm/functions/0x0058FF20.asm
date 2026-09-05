; Function: NETGATHR_sub_0058FF20
; Address:  0x0058FF20 - 0x0058FFE0 (192 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FF20:
  0058FF20:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  0058FF25:  85 c0                 test    eax, eax
  0058FF27:  0f 84 a7 00 00 00     je      0x58ffd4
  0058FF2D:  a1 94 ce 6a 00        mov     eax, dword ptr [0x6ace94]
  0058FF32:  56                    push    esi
  0058FF33:  50                    push    eax
  0058FF34:  e8 37 09 fa ff        call    0x530870
  0058FF39:  a1 98 ce 6a 00        mov     eax, dword ptr [0x6ace98]
  0058FF3E:  83 c4 04              add     esp, 4
  0058FF41:  33 f6                 xor     esi, esi
  0058FF43:  85 c0                 test    eax, eax
  0058FF45:  7e 2a                 jle     0x58ff71
  0058FF47:  57                    push    edi
  0058FF48:  33 ff                 xor     edi, edi
  0058FF4A:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  0058FF50:  80 3c 0f 00           cmp     byte ptr [edi + ecx], 0
  0058FF54:  74 0d                 je      0x58ff63
  0058FF56:  8b d6                 mov     edx, esi
  0058FF58:  f7 d2                 not     edx
  0058FF5A:  52                    push    edx
  0058FF5B:  e8 90 09 00 00        call    0x5908f0
  0058FF60:  83 c4 04              add     esp, 4
  0058FF63:  a1 98 ce 6a 00        mov     eax, dword ptr [0x6ace98]
  0058FF68:  46                    inc     esi
  0058FF69:  83 c7 20              add     edi, 0x20
  0058FF6C:  3b f0                 cmp     esi, eax
  0058FF6E:  7c da                 jl      0x58ff4a
  0058FF70:  5f                    pop     edi
  0058FF71:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  0058FF76:  50                    push    eax
  0058FF77:  e8 f4 cc fd ff        call    0x56cc70
  0058FF7C:  83 c4 04              add     esp, 4
  0058FF7F:  c7 05 9c ce 6a 00 00 00 00 00  mov     dword ptr [0x6ace9c], 0
  0058FF89:  be 14 ce 6a 00        mov     esi, 0x6ace14
  0058FF8E:  8b 06                 mov     eax, dword ptr [esi]
  0058FF90:  85 c0                 test    eax, eax
  0058FF92:  74 0f                 je      0x58ffa3
  0058FF94:  50                    push    eax
  0058FF95:  e8 f6 08 fa ff        call    0x530890
  0058FF9A:  83 c4 04              add     esp, 4
  0058FF9D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0058FFA3:  83 c6 04              add     esi, 4
  0058FFA6:  81 fe 94 ce 6a 00     cmp     esi, 0x6ace94
  0058FFAC:  7c e0                 jl      0x58ff8e
  0058FFAE:  8b 0d 94 ce 6a 00     mov     ecx, dword ptr [0x6ace94]
  0058FFB4:  51                    push    ecx
  0058FFB5:  e8 c6 08 fa ff        call    0x530880
  0058FFBA:  8b 15 94 ce 6a 00     mov     edx, dword ptr [0x6ace94]
  0058FFC0:  52                    push    edx
  0058FFC1:  e8 ca 08 fa ff        call    0x530890
  0058FFC6:  83 c4 08              add     esp, 8
  0058FFC9:  c7 05 94 ce 6a 00 00 00 00 00  mov     dword ptr [0x6ace94], 0
  0058FFD3:  5e                    pop     esi
  0058FFD4:  c3                    ret     
  0058FFD5:  90                    nop     
  0058FFD6:  90                    nop     
  0058FFD7:  90                    nop     
  0058FFD8:  90                    nop     
  0058FFD9:  90                    nop     
  0058FFDA:  90                    nop     
  0058FFDB:  90                    nop     
  0058FFDC:  90                    nop     
  0058FFDD:  90                    nop     
  0058FFDE:  90                    nop     
  0058FFDF:  90                    nop     