; Function: sub_00411D00
; Address:  0x00411D00 - 0x00411E08 (264 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411D00:
  00411D00:  83 ec 5c              sub     esp, 0x5c
  00411D03:  53                    push    ebx
  00411D04:  55                    push    ebp
  00411D05:  56                    push    esi
  00411D06:  57                    push    edi
  00411D07:  68 34 01 00 00        push    0x134
  00411D0C:  68 e8 72 5e 00        push    0x5e72e8
  00411D11:  e8 9a f8 11 00        call    0x5315b0
  00411D16:  83 cd ff              or      ebp, 0xffffffff
  00411D19:  b9 40 00 00 00        mov     ecx, 0x40
  00411D1E:  8b c5                 mov     eax, ebp
  00411D20:  bf 00 73 5e 00        mov     edi, 0x5e7300
  00411D25:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00411D27:  33 ff                 xor     edi, edi
  00411D29:  83 c4 08              add     esp, 8
  00411D2C:  89 3d ec 72 5e 00     mov     dword ptr [0x5e72ec], edi
  00411D32:  e8 a9 f9 ff ff        call    0x4116e0
  00411D37:  84 c0                 test    al, al
  00411D39:  0f 84 ba 02 00 00     je      0x411ff9
  00411D3F:  33 db                 xor     ebx, ebx
  00411D41:  53                    push    ebx
  00411D42:  e8 d9 f9 ff ff        call    0x411720
  00411D47:  83 c4 04              add     esp, 4
  00411D4A:  84 c0                 test    al, al
  00411D4C:  74 3f                 je      0x411d8d
  00411D4E:  6a 02                 push    2
  00411D50:  53                    push    ebx
  00411D51:  e8 7a f6 11 00        call    0x5313d0
  00411D56:  8b f0                 mov     esi, eax
  00411D58:  83 c4 08              add     esp, 8
  00411D5B:  3b f7                 cmp     esi, edi
  00411D5D:  74 2e                 je      0x411d8d
  00411D5F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00411D62:  a8 02                 test    al, 2
  00411D64:  74 27                 je      0x411d8d
  00411D66:  a8 01                 test    al, 1
  00411D68:  74 23                 je      0x411d8d
  00411D6A:  53                    push    ebx
  00411D6B:  e8 f0 f8 11 00        call    0x531660
  00411D70:  83 c4 04              add     esp, 4
  00411D73:  85 c0                 test    eax, eax
  00411D75:  74 16                 je      0x411d8d
  00411D77:  89 1d f0 72 5e 00     mov     dword ptr [0x5e72f0], ebx
  00411D7D:  89 35 e8 72 5e 00     mov     dword ptr [0x5e72e8], esi
  00411D83:  c7 05 ec 72 5e 00 01 00 00 00  mov     dword ptr [0x5e72ec], 1
  00411D8D:  43                    inc     ebx
  00411D8E:  83 fb 20              cmp     ebx, 0x20
  00411D91:  7c ae                 jl      0x411d41
  00411D93:  39 3d ec 72 5e 00     cmp     dword ptr [0x5e72ec], edi
  00411D99:  0f 84 5a 02 00 00     je      0x411ff9
  00411D9F:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411DA5:  a1 08 5b 65 00        mov     eax, dword ptr [0x655b08]
  00411DAA:  be 10 27 00 00        mov     esi, 0x2710
  00411DAF:  bb 03 00 00 00        mov     ebx, 3
  00411DB4:  6a 02                 push    2
  00411DB6:  51                    push    ecx
  00411DB7:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00411DBB:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00411DBF:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  00411DC3:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00411DC7:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  00411DCB:  89 7c 24 5c           mov     dword ptr [esp + 0x5c], edi
  00411DCF:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  00411DD3:  e8 f8 f5 11 00        call    0x5313d0
  00411DD8:  8b 10                 mov     edx, dword ptr [eax]
  00411DDA:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411DE0:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411DE6:  b8 ff ff ff 7f        mov     eax, 0x7fffffff
  00411DEB:  81 ea 00 06 00 00     sub     edx, 0x600
  00411DF1:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00411DF5:  f7 da                 neg     edx
  00411DF7:  1b d2                 sbb     edx, edx
  00411DF9:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00411DFD:  83 e2 a6              and     edx, 0xffffffa6
  00411E00:  8d 44 24 18           lea     eax, [esp + 0x18]
  00411E04:  83 c2 5a              add     edx, 0x5a
  00411E07:  50                    push    eax