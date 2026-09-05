; Function: LLPACKET_sub_00595CE5
; Address:  0x00595CE5 - 0x00595E50 (363 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595CE5:
  00595CE5:  44                    inc     esp
  00595CE6:  24 70                 and     al, 0x70
  00595CE8:  83 c1 04              add     ecx, 4
  00595CEB:  4e                    dec     esi
  00595CEC:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00595CF2:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00595CF5:  d9 41 fc              fld     dword ptr [ecx - 4]
  00595CF8:  d8 88 88 3e 00 00     fmul    dword ptr [eax + 0x3e88]
  00595CFE:  d9 80 84 3e 00 00     fld     dword ptr [eax + 0x3e84]
  00595D04:  d8 88 9c 3e 00 00     fmul    dword ptr [eax + 0x3e9c]
  00595D0A:  de e9                 fsubp   st(1)
  00595D0C:  d9 98 98 3e 00 00     fstp    dword ptr [eax + 0x3e98]
  00595D12:  d9 80 94 3e 00 00     fld     dword ptr [eax + 0x3e94]
  00595D18:  d8 88 9c 3e 00 00     fmul    dword ptr [eax + 0x3e9c]
  00595D1E:  d9 80 8c 3e 00 00     fld     dword ptr [eax + 0x3e8c]
  00595D24:  d8 88 a0 3e 00 00     fmul    dword ptr [eax + 0x3ea0]
  00595D2A:  de e9                 fsubp   st(1)
  00595D2C:  d9 80 90 3e 00 00     fld     dword ptr [eax + 0x3e90]
  00595D32:  d8 88 a4 3e 00 00     fmul    dword ptr [eax + 0x3ea4]
  00595D38:  de e9                 fsubp   st(1)
  00595D3A:  d9 99 9c 0f 00 00     fstp    dword ptr [ecx + 0xf9c]
  00595D40:  8b b8 98 3e 00 00     mov     edi, dword ptr [eax + 0x3e98]
  00595D46:  89 b8 9c 3e 00 00     mov     dword ptr [eax + 0x3e9c], edi
  00595D4C:  8b b8 a0 3e 00 00     mov     edi, dword ptr [eax + 0x3ea0]
  00595D52:  89 b8 a4 3e 00 00     mov     dword ptr [eax + 0x3ea4], edi
  00595D58:  8b b9 9c 0f 00 00     mov     edi, dword ptr [ecx + 0xf9c]
  00595D5E:  89 b8 a0 3e 00 00     mov     dword ptr [eax + 0x3ea0], edi
  00595D64:  0f 85 70 ff ff ff     jne     0x595cda
  00595D6A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00595D6E:  05 a0 0f 00 00        add     eax, 0xfa0
  00595D73:  51                    push    ecx
  00595D74:  50                    push    eax
  00595D75:  e8 46 fc ff ff        call    0x5959c0
  00595D7A:  8b 15 fc f5 6a 00     mov     edx, dword ptr [0x6af5fc]
  00595D80:  83 c4 08              add     esp, 8
  00595D83:  8d 8a e0 2e 00 00     lea     ecx, [edx + 0x2ee0]
  00595D89:  ba f0 00 00 00        mov     edx, 0xf0
  00595D8E:  8b c1                 mov     eax, ecx
  00595D90:  d9 80 20 d1 ff ff     fld     dword ptr [eax - 0x2ee0]
  00595D96:  d8 88 60 f0 ff ff     fmul    dword ptr [eax - 0xfa0]
  00595D9C:  83 c0 04              add     eax, 4
  00595D9F:  4a                    dec     edx
  00595DA0:  d9 58 fc              fstp    dword ptr [eax - 4]
  00595DA3:  75 eb                 jne     0x595d90
  00595DA5:  8d 44 24 14           lea     eax, [esp + 0x14]
  00595DA9:  50                    push    eax
  00595DAA:  6a 0a                 push    0xa
  00595DAC:  68 f0 00 00 00        push    0xf0
  00595DB1:  51                    push    ecx
  00595DB2:  e8 c9 f9 ff ff        call    0x595780
  00595DB7:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00595DBB:  8d 54 24 50           lea     edx, [esp + 0x50]
  00595DBF:  51                    push    ecx
  00595DC0:  52                    push    edx
  00595DC1:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00595DC5:  6a 0a                 push    0xa
  00595DC7:  50                    push    eax
  00595DC8:  e8 13 fa ff ff        call    0x5957e0
  00595DCD:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00595DD1:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  00595DD7:  83 c4 20              add     esp, 0x20
  00595DDA:  e8 c9 96 00 00        call    0x59f4a8
  00595DDF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00595DE3:  8b 5c 24 74           mov     ebx, dword ptr [esp + 0x74]
  00595DE7:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  00595DED:  66 89 03              mov     word ptr [ebx], ax
  00595DF0:  e8 b3 96 00 00        call    0x59f4a8
  00595DF5:  88 43 02              mov     byte ptr [ebx + 2], al
  00595DF8:  33 f6                 xor     esi, esi
  00595DFA:  8d 7c 24 44           lea     edi, [esp + 0x44]
  00595DFE:  d9 07                 fld     dword ptr [edi]
  00595E00:  d8 0d 70 18 5b 00     fmul    dword ptr [0x5b1870]
  00595E06:  e8 9d 96 00 00        call    0x59f4a8
  00595E0B:  88 44 33 03           mov     byte ptr [ebx + esi + 3], al
  00595E0F:  46                    inc     esi
  00595E10:  83 c7 04              add     edi, 4
  00595E13:  83 fe 0a              cmp     esi, 0xa
  00595E16:  7c e6                 jl      0x595dfe
  00595E18:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595E1D:  b9 50 00 00 00        mov     ecx, 0x50
  00595E22:  8b f8                 mov     edi, eax
  00595E24:  8d b0 80 02 00 00     lea     esi, [eax + 0x280]
  00595E2A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00595E2C:  8d b0 20 12 00 00     lea     esi, [eax + 0x1220]
  00595E32:  8d b8 a0 0f 00 00     lea     edi, [eax + 0xfa0]
  00595E38:  b9 50 00 00 00        mov     ecx, 0x50
  00595E3D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00595E3F:  5f                    pop     edi
  00595E40:  5e                    pop     esi
  00595E41:  5b                    pop     ebx
  00595E42:  83 c4 60              add     esp, 0x60
  00595E45:  c3                    ret     
  00595E46:  90                    nop     
  00595E47:  90                    nop     
  00595E48:  90                    nop     
  00595E49:  90                    nop     
  00595E4A:  90                    nop     
  00595E4B:  90                    nop     
  00595E4C:  90                    nop     
  00595E4D:  90                    nop     
  00595E4E:  90                    nop     
  00595E4F:  90                    nop     