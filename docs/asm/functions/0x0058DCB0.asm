; Function: NETGATHR_sub_0058DCB0
; Address:  0x0058DCB0 - 0x0058DD20 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DCB0:
  0058DCB0:  a1 08 ce 6a 00        mov     eax, dword ptr [0x6ace08]
  0058DCB5:  57                    push    edi
  0058DCB6:  40                    inc     eax
  0058DCB7:  a8 03                 test    al, 3
  0058DCB9:  a3 08 ce 6a 00        mov     dword ptr [0x6ace08], eax
  0058DCBE:  75 5a                 jne     0x58dd1a
  0058DCC0:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  0058DCC7:  33 c0                 xor     eax, eax
  0058DCC9:  a0 fd 26 6b 00        mov     al, byte ptr [0x6b26fd]
  0058DCCE:  8b f8                 mov     edi, eax
  0058DCD0:  3b f9                 cmp     edi, ecx
  0058DCD2:  7d 46                 jge     0x58dd1a
  0058DCD4:  56                    push    esi
  0058DCD5:  8b f7                 mov     esi, edi
  0058DCD7:  c1 e6 05              shl     esi, 5
  0058DCDA:  2b f7                 sub     esi, edi
  0058DCDC:  c1 e6 03              shl     esi, 3
  0058DCDF:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  0058DCE5:  8b 84 0e f4 00 00 00  mov     eax, dword ptr [esi + ecx + 0xf4]
  0058DCEC:  85 c0                 test    eax, eax
  0058DCEE:  74 17                 je      0x58dd07
  0058DCF0:  8d 54 0e 2c           lea     edx, [esi + ecx + 0x2c]
  0058DCF4:  52                    push    edx
  0058DCF5:  ff d0                 call    eax
  0058DCF7:  83 c4 04              add     esp, 4
  0058DCFA:  85 c0                 test    eax, eax
  0058DCFC:  74 09                 je      0x58dd07
  0058DCFE:  57                    push    edi
  0058DCFF:  e8 0c b2 ff ff        call    0x588f10
  0058DD04:  83 c4 04              add     esp, 4
  0058DD07:  0f bf 05 c4 27 6b 00  movsx   eax, word ptr [0x6b27c4]
  0058DD0E:  47                    inc     edi
  0058DD0F:  81 c6 f8 00 00 00     add     esi, 0xf8
  0058DD15:  3b f8                 cmp     edi, eax
  0058DD17:  7c c6                 jl      0x58dcdf
  0058DD19:  5e                    pop     esi
  0058DD1A:  5f                    pop     edi
  0058DD1B:  c3                    ret     
  0058DD1C:  90                    nop     
  0058DD1D:  90                    nop     
  0058DD1E:  90                    nop     
  0058DD1F:  90                    nop     