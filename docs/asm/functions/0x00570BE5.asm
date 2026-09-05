; Function: FONTTEX_sub_00570be5
; Address:  0x00570BE5 - 0x00570C40 (91 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570be5:
  00570BE5:  c1 f8 02              sar     eax, 2
  00570BE8:  50                    push    eax
  00570BE9:  ff 15 64 b7 6b 00     call    dword ptr [0x6bb764]
  00570BEF:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00570BF2:  85 c0                 test    eax, eax
  00570BF4:  0f 84 20 fe ff ff     je      0x570a1a
  00570BFA:  eb 04                 jmp     0x570c00
  00570BFC:  dd d8                 fstp    st(0)
  00570BFE:  dd d8                 fstp    st(0)
  00570C00:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00570C03:  85 c0                 test    eax, eax
  00570C05:  74 1e                 je      0x570c25
  00570C07:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00570C0A:  52                    push    edx
  00570C0B:  68 32 01 00 00        push    0x132
  00570C10:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00570C16:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00570C19:  50                    push    eax
  00570C1A:  68 2f 01 00 00        push    0x12f
  00570C1F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00570C25:  8d 65 d0              lea     esp, [ebp - 0x30]
  00570C28:  b8 01 00 00 00        mov     eax, 1
  00570C2D:  5f                    pop     edi
  00570C2E:  5e                    pop     esi
  00570C2F:  5b                    pop     ebx
  00570C30:  8b e5                 mov     esp, ebp
  00570C32:  5d                    pop     ebp
  00570C33:  c3                    ret     
  00570C34:  90                    nop     
  00570C35:  90                    nop     
  00570C36:  90                    nop     
  00570C37:  90                    nop     
  00570C38:  90                    nop     
  00570C39:  90                    nop     
  00570C3A:  90                    nop     
  00570C3B:  90                    nop     
  00570C3C:  90                    nop     
  00570C3D:  90                    nop     
  00570C3E:  90                    nop     
  00570C3F:  90                    nop     