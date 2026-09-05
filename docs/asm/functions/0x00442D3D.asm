; Function: sub_00442D3D
; Address:  0x00442D3D - 0x00442E8E (337 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442D3D:
  00442D3D:  00 6a 00              add     byte ptr [edx], ch
  00442D40:  68 18 bd 5c 00        push    0x5cbd18
  00442D45:  8b cb                 mov     ecx, ebx
  00442D47:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00442D4A:  e8 e1 f2 0d 00        call    0x522030
  00442D4F:  57                    push    edi
  00442D50:  68 0c bd 5c 00        push    0x5cbd0c
  00442D55:  8b cb                 mov     ecx, ebx
  00442D57:  e8 a4 f2 0d 00        call    0x522000
  00442D5C:  6a 01                 push    1
  00442D5E:  68 04 bd 5c 00        push    0x5cbd04
  00442D63:  8b cb                 mov     ecx, ebx
  00442D65:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00442D68:  e8 c3 f2 0d 00        call    0x522030
  00442D6D:  6a 00                 push    0
  00442D6F:  68 fc bc 5c 00        push    0x5cbcfc
  00442D74:  8b cb                 mov     ecx, ebx
  00442D76:  88 45 dc              mov     byte ptr [ebp - 0x24], al
  00442D79:  e8 82 f2 0d 00        call    0x522000
  00442D7E:  6a 00                 push    0
  00442D80:  68 f4 bc 5c 00        push    0x5cbcf4
  00442D85:  8b cb                 mov     ecx, ebx
  00442D87:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00442D8A:  e8 a1 f2 0d 00        call    0x522030
  00442D8F:  f6 d8                 neg     al
  00442D91:  1b c0                 sbb     eax, eax
  00442D93:  8d 4d b8              lea     ecx, [ebp - 0x48]
  00442D96:  f7 d8                 neg     eax
  00442D98:  50                    push    eax
  00442D99:  e8 92 32 0f 00        call    0x536030
  00442D9E:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00442DA1:  3b c7                 cmp     eax, edi
  00442DA3:  74 0b                 je      0x442db0
  00442DA5:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00442DA8:  8a 54 01 ff           mov     dl, byte ptr [ecx + eax - 1]
  00442DAC:  88 54 39 ff           mov     byte ptr [ecx + edi - 1], dl
  00442DB0:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00442DB6:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  00442DBC:  33 c0                 xor     eax, eax
  00442DBE:  39 81 1c 05 00 00     cmp     dword ptr [ecx + 0x51c], eax
  00442DC4:  7e 07                 jle     0x442dcd
  00442DC6:  c7 45 ec 5c 11 00 00  mov     dword ptr [ebp - 0x14], 0x115c
  00442DCD:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  00442DD3:  8d 7e 78              lea     edi, [esi + 0x78]
  00442DD6:  89 45 84              mov     dword ptr [ebp - 0x7c], eax
  00442DD9:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  00442DDC:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00442DDF:  89 45 90              mov     dword ptr [ebp - 0x70], eax
  00442DE2:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  00442DE5:  89 45 9c              mov     dword ptr [ebp - 0x64], eax
  00442DE8:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00442DEB:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  00442DEE:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  00442DF1:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00442DF4:  3b c1                 cmp     eax, ecx
  00442DF6:  c6 45 98 00           mov     byte ptr [ebp - 0x68], 0
  00442DFA:  c6 45 99 00           mov     byte ptr [ebp - 0x67], 0
  00442DFE:  c7 45 a0 13 06 00 00  mov     dword ptr [ebp - 0x60], 0x613
  00442E05:  c7 45 a4 02 00 00 00  mov     dword ptr [ebp - 0x5c], 2
  00442E0C:  74 21                 je      0x442e2f
  00442E0E:  85 c0                 test    eax, eax
  00442E10:  74 0f                 je      0x442e21
  00442E12:  b9 0d 00 00 00        mov     ecx, 0xd
  00442E17:  8d 75 84              lea     esi, [ebp - 0x7c]
  00442E1A:  8b f8                 mov     edi, eax
  00442E1C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00442E1E:  8b 75 d8              mov     esi, dword ptr [ebp - 0x28]
  00442E21:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  00442E24:  8d 7e 78              lea     edi, [esi + 0x78]
  00442E27:  83 c0 34              add     eax, 0x34
  00442E2A:  89 47 04              mov     dword ptr [edi + 4], eax
  00442E2D:  eb 0c                 jmp     0x442e3b
  00442E2F:  8d 55 84              lea     edx, [ebp - 0x7c]
  00442E32:  8b cf                 mov     ecx, edi
  00442E34:  52                    push    edx
  00442E35:  50                    push    eax
  00442E36:  e8 a5 27 00 00        call    0x4455e0
  00442E3B:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00442E3E:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00442E41:  3b c8                 cmp     ecx, eax
  00442E43:  74 57                 je      0x442e9c
  00442E45:  8a 86 7c 04 00 00     mov     al, byte ptr [esi + 0x47c]
  00442E4B:  84 c0                 test    al, al
  00442E4D:  75 4d                 jne     0x442e9c
  00442E4F:  8b 86 80 04 00 00     mov     eax, dword ptr [esi + 0x480]
  00442E55:  8b 17                 mov     edx, dword ptr [edi]
  00442E57:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00442E5A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00442E5D:  8d 44 10 cc           lea     eax, [eax + edx - 0x34]
  00442E61:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  00442E67:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00442E6A:  8d 55 b8              lea     edx, [ebp - 0x48]
  00442E6D:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00442E70:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00442E73:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00442E76:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00442E79:  4a                    dec     edx
  00442E7A:  89 50 24              mov     dword ptr [eax + 0x24], edx
  00442E7D:  8b 3f                 mov     edi, dword ptr [edi]
  00442E7F:  8d 04 49              lea     eax, [ecx + ecx*2]
  00442E82:  52                    push    edx
  00442E83:  8d 0c 81              lea     ecx, [ecx + eax*4]
  00442E86:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00442E89:  8d 54 8f cc           lea     edx, [edi + ecx*4 - 0x34]