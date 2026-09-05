; Function: sub_0046E9C0
; Address:  0x0046E9C0 - 0x0046EB70 (432 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046E9C0:
  0046E9C0:  53                    push    ebx
  0046E9C1:  55                    push    ebp
  0046E9C2:  56                    push    esi
  0046E9C3:  57                    push    edi
  0046E9C4:  8b e9                 mov     ebp, ecx
  0046E9C6:  68 f0 00 00 00        push    0xf0
  0046E9CB:  e8 c0 ea 12 00        call    0x59d490
  0046E9D0:  83 c4 04              add     esp, 4
  0046E9D3:  85 c0                 test    eax, eax
  0046E9D5:  74 0b                 je      0x46e9e2
  0046E9D7:  8b c8                 mov     ecx, eax
  0046E9D9:  e8 02 f5 ff ff        call    0x46dee0
  0046E9DE:  8b d8                 mov     ebx, eax
  0046E9E0:  eb 02                 jmp     0x46e9e4
  0046E9E2:  33 db                 xor     ebx, ebx
  0046E9E4:  8d 4d 08              lea     ecx, [ebp + 8]
  0046E9E7:  83 ec 0c              sub     esp, 0xc
  0046E9EA:  8b d4                 mov     edx, esp
  0046E9EC:  8b 03                 mov     eax, dword ptr [ebx]
  0046E9EE:  8b 31                 mov     esi, dword ptr [ecx]
  0046E9F0:  89 32                 mov     dword ptr [edx], esi
  0046E9F2:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046E9F5:  89 72 04              mov     dword ptr [edx + 4], esi
  0046E9F8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046E9FB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0046E9FE:  8b cb                 mov     ecx, ebx
  0046EA00:  ff 50 3c              call    dword ptr [eax + 0x3c]
  0046EA03:  8b 13                 mov     edx, dword ptr [ebx]
  0046EA05:  83 ec 24              sub     esp, 0x24
  0046EA08:  8d 75 14              lea     esi, [ebp + 0x14]
  0046EA0B:  b9 09 00 00 00        mov     ecx, 9
  0046EA10:  8b fc                 mov     edi, esp
  0046EA12:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046EA14:  8b cb                 mov     ecx, ebx
  0046EA16:  ff 52 44              call    dword ptr [edx + 0x44]
  0046EA19:  8b 03                 mov     eax, dword ptr [ebx]
  0046EA1B:  8d 4d 38              lea     ecx, [ebp + 0x38]
  0046EA1E:  51                    push    ecx
  0046EA1F:  8b cb                 mov     ecx, ebx
  0046EA21:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0046EA24:  8b 55 7c              mov     edx, dword ptr [ebp + 0x7c]
  0046EA27:  89 53 7c              mov     dword ptr [ebx + 0x7c], edx
  0046EA2A:  8b 85 80 00 00 00     mov     eax, dword ptr [ebp + 0x80]
  0046EA30:  89 83 80 00 00 00     mov     dword ptr [ebx + 0x80], eax
  0046EA36:  d9 85 84 00 00 00     fld     dword ptr [ebp + 0x84]
  0046EA3C:  d9 9b 84 00 00 00     fstp    dword ptr [ebx + 0x84]
  0046EA42:  8b 8d 88 00 00 00     mov     ecx, dword ptr [ebp + 0x88]
  0046EA48:  51                    push    ecx
  0046EA49:  8b cb                 mov     ecx, ebx
  0046EA4B:  e8 c0 05 00 00        call    0x46f010
  0046EA50:  d9 85 8c 00 00 00     fld     dword ptr [ebp + 0x8c]
  0046EA56:  d9 9b 8c 00 00 00     fstp    dword ptr [ebx + 0x8c]
  0046EA5C:  d9 85 90 00 00 00     fld     dword ptr [ebp + 0x90]
  0046EA62:  d9 9b 90 00 00 00     fstp    dword ptr [ebx + 0x90]
  0046EA68:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0046EA6E:  d9 9b 94 00 00 00     fstp    dword ptr [ebx + 0x94]
  0046EA74:  66 8b 95 98 00 00 00  mov     dx, word ptr [ebp + 0x98]
  0046EA7B:  66 89 93 98 00 00 00  mov     word ptr [ebx + 0x98], dx
  0046EA82:  66 8b 85 d4 00 00 00  mov     ax, word ptr [ebp + 0xd4]
  0046EA89:  66 89 83 d4 00 00 00  mov     word ptr [ebx + 0xd4], ax
  0046EA90:  66 8b 8d d6 00 00 00  mov     cx, word ptr [ebp + 0xd6]
  0046EA97:  66 89 8b d6 00 00 00  mov     word ptr [ebx + 0xd6], cx
  0046EA9E:  66 8b 95 d8 00 00 00  mov     dx, word ptr [ebp + 0xd8]
  0046EAA5:  66 89 93 d8 00 00 00  mov     word ptr [ebx + 0xd8], dx
  0046EAAC:  66 8b 85 da 00 00 00  mov     ax, word ptr [ebp + 0xda]
  0046EAB3:  66 89 83 da 00 00 00  mov     word ptr [ebx + 0xda], ax
  0046EABA:  66 8b 8d dc 00 00 00  mov     cx, word ptr [ebp + 0xdc]
  0046EAC1:  66 89 8b dc 00 00 00  mov     word ptr [ebx + 0xdc], cx
  0046EAC8:  66 8b 95 de 00 00 00  mov     dx, word ptr [ebp + 0xde]
  0046EACF:  66 89 93 de 00 00 00  mov     word ptr [ebx + 0xde], dx
  0046EAD6:  8b 85 ec 00 00 00     mov     eax, dword ptr [ebp + 0xec]
  0046EADC:  89 83 ec 00 00 00     mov     dword ptr [ebx + 0xec], eax
  0046EAE2:  8b 8d e4 00 00 00     mov     ecx, dword ptr [ebp + 0xe4]
  0046EAE8:  51                    push    ecx
  0046EAE9:  8b cb                 mov     ecx, ebx
  0046EAEB:  e8 70 06 00 00        call    0x46f160
  0046EAF0:  8d 95 bc 00 00 00     lea     edx, [ebp + 0xbc]
  0046EAF6:  8d b3 bc 00 00 00     lea     esi, [ebx + 0xbc]
  0046EAFC:  8b 02                 mov     eax, dword ptr [edx]
  0046EAFE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0046EB01:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046EB04:  89 06                 mov     dword ptr [esi], eax
  0046EB06:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046EB09:  8b cb                 mov     ecx, ebx
  0046EB0B:  89 56 08              mov     dword ptr [esi + 8], edx
  0046EB0E:  8b 85 e8 00 00 00     mov     eax, dword ptr [ebp + 0xe8]
  0046EB14:  50                    push    eax
  0046EB15:  e8 76 07 00 00        call    0x46f290
  0046EB1A:  8d 8d c8 00 00 00     lea     ecx, [ebp + 0xc8]
  0046EB20:  8b d1                 mov     edx, ecx
  0046EB22:  8b 02                 mov     eax, dword ptr [edx]
  0046EB24:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0046EB27:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046EB2A:  8d b3 c8 00 00 00     lea     esi, [ebx + 0xc8]
  0046EB30:  5f                    pop     edi
  0046EB31:  89 06                 mov     dword ptr [esi], eax
  0046EB33:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046EB36:  89 56 08              mov     dword ptr [esi + 8], edx
  0046EB39:  8b 85 a0 00 00 00     mov     eax, dword ptr [ebp + 0xa0]
  0046EB3F:  89 83 a0 00 00 00     mov     dword ptr [ebx + 0xa0], eax
  0046EB45:  8b 8d e0 00 00 00     mov     ecx, dword ptr [ebp + 0xe0]
  0046EB4B:  89 8b e0 00 00 00     mov     dword ptr [ebx + 0xe0], ecx
  0046EB51:  8b 95 9c 00 00 00     mov     edx, dword ptr [ebp + 0x9c]
  0046EB57:  5e                    pop     esi
  0046EB58:  89 93 9c 00 00 00     mov     dword ptr [ebx + 0x9c], edx
  0046EB5E:  8b c3                 mov     eax, ebx
  0046EB60:  5d                    pop     ebp
  0046EB61:  5b                    pop     ebx
  0046EB62:  c3                    ret     
  0046EB63:  90                    nop     
  0046EB64:  90                    nop     
  0046EB65:  90                    nop     
  0046EB66:  90                    nop     
  0046EB67:  90                    nop     
  0046EB68:  90                    nop     
  0046EB69:  90                    nop     
  0046EB6A:  90                    nop     
  0046EB6B:  90                    nop     
  0046EB6C:  90                    nop     
  0046EB6D:  90                    nop     
  0046EB6E:  90                    nop     
  0046EB6F:  90                    nop     