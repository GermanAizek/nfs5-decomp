; Function: sub_00475DB0
; Address:  0x00475DB0 - 0x00475E9E (238 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475DB0:
  00475DB0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00475DB4:  53                    push    ebx
  00475DB5:  55                    push    ebp
  00475DB6:  33 ed                 xor     ebp, ebp
  00475DB8:  66 89 29              mov     word ptr [ecx], bp
  00475DBB:  66 a1 04 59 65 00     mov     ax, word ptr [0x655904]
  00475DC1:  66 89 41 02           mov     word ptr [ecx + 2], ax
  00475DC5:  b8 01 00 00 00        mov     eax, 1
  00475DCA:  66 89 41 04           mov     word ptr [ecx + 4], ax
  00475DCE:  66 89 41 06           mov     word ptr [ecx + 6], ax
  00475DD2:  66 8b 15 10 59 65 00  mov     dx, word ptr [0x655910]
  00475DD9:  b3 80                 mov     bl, 0x80
  00475DDB:  66 89 51 08           mov     word ptr [ecx + 8], dx
  00475DDF:  66 89 41 0a           mov     word ptr [ecx + 0xa], ax
  00475DE3:  c7 41 10 00 00 01 00  mov     dword ptr [ecx + 0x10], 0x10000
  00475DEA:  88 59 16              mov     byte ptr [ecx + 0x16], bl
  00475DED:  88 59 15              mov     byte ptr [ecx + 0x15], bl
  00475DF0:  88 59 14              mov     byte ptr [ecx + 0x14], bl
  00475DF3:  c7 41 18 c8 00 00 00  mov     dword ptr [ecx + 0x18], 0xc8
  00475DFA:  c7 41 1c 08 00 00 00  mov     dword ptr [ecx + 0x1c], 8
  00475E01:  89 69 20              mov     dword ptr [ecx + 0x20], ebp
  00475E04:  c7 41 24 02 00 00 00  mov     dword ptr [ecx + 0x24], 2
  00475E0B:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  00475E0E:  89 69 2c              mov     dword ptr [ecx + 0x2c], ebp
  00475E11:  c7 41 30 80 ef ff ff  mov     dword ptr [ecx + 0x30], 0xffffef80
  00475E18:  c7 41 34 00 4b 00 00  mov     dword ptr [ecx + 0x34], 0x4b00
  00475E1F:  88 59 3a              mov     byte ptr [ecx + 0x3a], bl
  00475E22:  88 59 39              mov     byte ptr [ecx + 0x39], bl
  00475E25:  88 59 38              mov     byte ptr [ecx + 0x38], bl
  00475E28:  88 59 3e              mov     byte ptr [ecx + 0x3e], bl
  00475E2B:  88 59 3d              mov     byte ptr [ecx + 0x3d], bl
  00475E2E:  88 59 3c              mov     byte ptr [ecx + 0x3c], bl
  00475E31:  88 59 42              mov     byte ptr [ecx + 0x42], bl
  00475E34:  88 59 41              mov     byte ptr [ecx + 0x41], bl
  00475E37:  88 59 40              mov     byte ptr [ecx + 0x40], bl
  00475E3A:  56                    push    esi
  00475E3B:  88 59 46              mov     byte ptr [ecx + 0x46], bl
  00475E3E:  57                    push    edi
  00475E3F:  88 59 45              mov     byte ptr [ecx + 0x45], bl
  00475E42:  88 59 44              mov     byte ptr [ecx + 0x44], bl
  00475E45:  33 ff                 xor     edi, edi
  00475E47:  be 17 00 00 00        mov     esi, 0x17
  00475E4C:  83 fe 0f              cmp     esi, 0xf
  00475E4F:  8b c7                 mov     eax, edi
  00475E51:  7f 02                 jg      0x475e55
  00475E53:  8b c6                 mov     eax, esi
  00475E55:  88 44 39 48           mov     byte ptr [ecx + edi + 0x48], al
  00475E59:  47                    inc     edi
  00475E5A:  4e                    dec     esi
  00475E5B:  83 fe 07              cmp     esi, 7
  00475E5E:  7f ec                 jg      0x475e4c
  00475E60:  89 69 58              mov     dword ptr [ecx + 0x58], ebp
  00475E63:  c7 41 5c 04 00 00 00  mov     dword ptr [ecx + 0x5c], 4
  00475E6A:  33 ff                 xor     edi, edi
  00475E6C:  8d 71 61              lea     esi, [ecx + 0x61]
  00475E6F:  c6 46 01 32           mov     byte ptr [esi + 1], 0x32
  00475E73:  c6 06 32              mov     byte ptr [esi], 0x32
  00475E76:  c6 46 ff 46           mov     byte ptr [esi - 1], 0x46
  00475E7A:  c6 46 15 32           mov     byte ptr [esi + 0x15], 0x32
  00475E7E:  8d 46 63              lea     eax, [esi + 0x63]
  00475E81:  c6 46 14 32           mov     byte ptr [esi + 0x14], 0x32
  00475E85:  c6 46 13 46           mov     byte ptr [esi + 0x13], 0x46
  00475E89:  83 c6 04              add     esi, 4
  00475E8C:  89 28                 mov     dword ptr [eax], ebp
  00475E8E:  8b c7                 mov     eax, edi
  00475E90:  99                    cdq     
  00475E91:  83 e2 03              and     edx, 3
  00475E94:  81 c7 00 40 00 00     add     edi, 0x4000
  00475E9A:  03 c2                 add     eax, edx