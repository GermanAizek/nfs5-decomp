; Function: sub_00471E70
; Address:  0x00471E70 - 0x00471F40 (208 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471E70:
  00471E70:  56                    push    esi
  00471E71:  57                    push    edi
  00471E72:  bf 24 53 65 00        mov     edi, 0x655324
  00471E77:  83 c9 ff              or      ecx, 0xffffffff
  00471E7A:  33 c0                 xor     eax, eax
  00471E7C:  6a 3c                 push    0x3c
  00471E7E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00471E80:  f7 d1                 not     ecx
  00471E82:  2b f9                 sub     edi, ecx
  00471E84:  8b c1                 mov     eax, ecx
  00471E86:  8b f7                 mov     esi, edi
  00471E88:  bf 20 68 62 00        mov     edi, 0x626820
  00471E8D:  c1 e9 02              shr     ecx, 2
  00471E90:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00471E92:  8b c8                 mov     ecx, eax
  00471E94:  83 e1 03              and     ecx, 3
  00471E97:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00471E99:  e8 f2 b5 12 00        call    0x59d490
  00471E9E:  83 c4 04              add     esp, 4
  00471EA1:  85 c0                 test    eax, eax
  00471EA3:  5f                    pop     edi
  00471EA4:  5e                    pop     esi
  00471EA5:  74 0e                 je      0x471eb5
  00471EA7:  8b c8                 mov     ecx, eax
  00471EA9:  e8 02 59 01 00        call    0x4877b0
  00471EAE:  a3 40 68 62 00        mov     dword ptr [0x626840], eax
  00471EB3:  eb 0a                 jmp     0x471ebf
  00471EB5:  c7 05 40 68 62 00 00 00 00 00  mov     dword ptr [0x626840], 0
  00471EBF:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  00471EC5:  68 30 6d 5e 00        push    0x5e6d30
  00471ECA:  68 20 68 62 00        push    0x626820
  00471ECF:  51                    push    ecx
  00471ED0:  68 98 ab 5c 00        push    0x5cab98
  00471ED5:  68 44 68 62 00        push    0x626844
  00471EDA:  e8 f0 d5 12 00        call    0x59f4cf
  00471EDF:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  00471EE5:  83 c4 14              add     esp, 0x14
  00471EE8:  68 44 68 62 00        push    0x626844
  00471EED:  e8 fe 5a 01 00        call    0x4879f0
  00471EF2:  84 c0                 test    al, al
  00471EF4:  75 12                 jne     0x471f08
  00471EF6:  68 24 53 65 00        push    0x655324
  00471EFB:  68 84 de 5c 00        push    0x5cde84
  00471F00:  e8 8b c3 12 00        call    0x59e290
  00471F05:  83 c4 08              add     esp, 8
  00471F08:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00471F0D:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00471F10:  8b 00                 mov     eax, dword ptr [eax]
  00471F12:  8d 14 80              lea     edx, [eax + eax*4]
  00471F15:  c1 e2 04              shl     edx, 4
  00471F18:  8d 44 0a b4           lea     eax, [edx + ecx - 0x4c]
  00471F1C:  83 c1 04              add     ecx, 4
  00471F1F:  50                    push    eax
  00471F20:  51                    push    ecx
  00471F21:  e8 3a ea 0b 00        call    0x530960
  00471F26:  68 6c de 5c 00        push    0x5cde6c
  00471F2B:  dd d8                 fstp    st(0)
  00471F2D:  e8 59 dd 12 00        call    0x59fc8b
  00471F32:  83 c4 0c              add     esp, 0xc
  00471F35:  c3                    ret     
  00471F36:  90                    nop     
  00471F37:  90                    nop     
  00471F38:  90                    nop     
  00471F39:  90                    nop     
  00471F3A:  90                    nop     
  00471F3B:  90                    nop     
  00471F3C:  90                    nop     
  00471F3D:  90                    nop     
  00471F3E:  90                    nop     
  00471F3F:  90                    nop     