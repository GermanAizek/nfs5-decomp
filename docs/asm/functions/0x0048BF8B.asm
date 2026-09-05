; Function: sub_0048BF8B
; Address:  0x0048BF8B - 0x0048BFBF (52 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BF8B:
  0048BF8B:  cf                    iretd   
  0048BF8C:  52                    push    edx
  0048BF8D:  68 00 00 00 80        push    0x80000000
  0048BF92:  55                    push    ebp
  0048BF93:  68 b0 00 00 00        push    0xb0
  0048BF98:  e8 93 0b 00 00        call    0x48cb30
  0048BF9D:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0048BFA3:  56                    push    esi
  0048BFA4:  41                    inc     ecx
  0048BFA5:  89 8e ac 00 00 00     mov     dword ptr [esi + 0xac], ecx
  0048BFAB:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0048BFAE:  e8 2d 49 00 00        call    0x4908e0
  0048BFB3:  8b c6                 mov     eax, esi
  0048BFB5:  5f                    pop     edi
  0048BFB6:  5e                    pop     esi
  0048BFB7:  5d                    pop     ebp
  0048BFB8:  5b                    pop     ebx
  0048BFB9:  83 c4 58              add     esp, 0x58
  0048BFBC:  c2 04 00              ret     4