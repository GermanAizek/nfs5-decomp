; Function: sub_00509D00
; Address:  0x00509D00 - 0x00509DA0 (160 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509D00:
  00509D00:  56                    push    esi
  00509D01:  68 8c 02 00 00        push    0x28c
  00509D06:  e8 85 37 09 00        call    0x59d490
  00509D0B:  8b f0                 mov     esi, eax
  00509D0D:  83 c4 04              add     esp, 4
  00509D10:  85 f6                 test    esi, esi
  00509D12:  74 7b                 je      0x509d8f
  00509D14:  a1 fc 9e 5d 00        mov     eax, dword ptr [0x5d9efc]
  00509D19:  8b ce                 mov     ecx, esi
  00509D1B:  50                    push    eax
  00509D1C:  e8 bf e4 ff ff        call    0x5081e0
  00509D21:  68 10 9e 50 00        push    0x509e10
  00509D26:  68 ac 9d 5d 00        push    0x5d9dac
  00509D2B:  8b ce                 mov     ecx, esi
  00509D2D:  c7 86 84 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x284], 0
  00509D37:  c6 86 88 02 00 00 00  mov     byte ptr [esi + 0x288], 0
  00509D3E:  c6 86 89 02 00 00 00  mov     byte ptr [esi + 0x289], 0
  00509D45:  c7 06 34 73 5b 00     mov     dword ptr [esi], 0x5b7334
  00509D4B:  e8 20 27 00 00        call    0x50c470
  00509D50:  68 20 9e 50 00        push    0x509e20
  00509D55:  68 44 9f 5d 00        push    0x5d9f44
  00509D5A:  8b ce                 mov     ecx, esi
  00509D5C:  e8 0f 27 00 00        call    0x50c470
  00509D61:  6a 00                 push    0
  00509D63:  68 88 51 5d 00        push    0x5d5188
  00509D68:  68 a8 b6 5c 00        push    0x5cb6a8
  00509D6D:  6a 00                 push    0
  00509D6F:  68 34 9f 5d 00        push    0x5d9f34
  00509D74:  e8 c7 d1 fa ff        call    0x4b6f40
  00509D79:  83 c4 04              add     esp, 4
  00509D7C:  50                    push    eax
  00509D7D:  e8 f5 5a 09 00        call    0x59f877
  00509D82:  83 c4 14              add     esp, 0x14
  00509D85:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  00509D8B:  8b c6                 mov     eax, esi
  00509D8D:  5e                    pop     esi
  00509D8E:  c3                    ret     
  00509D8F:  33 c0                 xor     eax, eax
  00509D91:  5e                    pop     esi
  00509D92:  c3                    ret     
  00509D93:  90                    nop     
  00509D94:  90                    nop     
  00509D95:  90                    nop     
  00509D96:  90                    nop     
  00509D97:  90                    nop     
  00509D98:  90                    nop     
  00509D99:  90                    nop     
  00509D9A:  90                    nop     
  00509D9B:  90                    nop     
  00509D9C:  90                    nop     
  00509D9D:  90                    nop     
  00509D9E:  90                    nop     
  00509D9F:  90                    nop     