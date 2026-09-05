; Function: DYNTEXT_sub_00553D60
; Address:  0x00553D60 - 0x00553DB0 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553D60:
  00553D60:  57                    push    edi
  00553D61:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00553D65:  d1 ff                 sar     edi, 1
  00553D67:  33 c0                 xor     eax, eax
  00553D69:  85 ff                 test    edi, edi
  00553D6B:  7e 32                 jle     0x553d9f
  00553D6D:  55                    push    ebp
  00553D6E:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00553D72:  56                    push    esi
  00553D73:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00553D77:  8a 0c 28              mov     cl, byte ptr [eax + ebp]
  00553D7A:  83 c6 02              add     esi, 2
  00553D7D:  8a d1                 mov     dl, cl
  00553D7F:  80 e2 0f              and     dl, 0xf
  00553D82:  66 0f b6 c9           movzx   cx, cl
  00553D86:  66 0f b6 d2           movzx   dx, dl
  00553D8A:  c1 e1 04              shl     ecx, 4
  00553D8D:  0b ca                 or      ecx, edx
  00553D8F:  c1 e1 04              shl     ecx, 4
  00553D92:  0b ca                 or      ecx, edx
  00553D94:  40                    inc     eax
  00553D95:  66 89 4e fe           mov     word ptr [esi - 2], cx
  00553D99:  3b c7                 cmp     eax, edi
  00553D9B:  7c da                 jl      0x553d77
  00553D9D:  5e                    pop     esi
  00553D9E:  5d                    pop     ebp
  00553D9F:  5f                    pop     edi
  00553DA0:  c3                    ret     
  00553DA1:  90                    nop     
  00553DA2:  90                    nop     
  00553DA3:  90                    nop     
  00553DA4:  90                    nop     
  00553DA5:  90                    nop     
  00553DA6:  90                    nop     
  00553DA7:  90                    nop     
  00553DA8:  90                    nop     
  00553DA9:  90                    nop     
  00553DAA:  90                    nop     
  00553DAB:  90                    nop     
  00553DAC:  90                    nop     
  00553DAD:  90                    nop     
  00553DAE:  90                    nop     
  00553DAF:  90                    nop     