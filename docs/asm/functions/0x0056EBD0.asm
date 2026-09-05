; Function: LOADPACK_sub_0056EBD0
; Address:  0x0056EBD0 - 0x0056EC30 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EBD0:
  0056EBD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EBD4:  85 c0                 test    eax, eax
  0056EBD6:  7e 61                 jle     0x56ec39
  0056EBD8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056EBDC:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056EBE0:  53                    push    ebx
  0056EBE1:  55                    push    ebp
  0056EBE2:  56                    push    esi
  0056EBE3:  8b 35 48 42 6a 00     mov     esi, dword ptr [0x6a4248]
  0056EBE9:  57                    push    edi
  0056EBEA:  8b f8                 mov     edi, eax
  0056EBEC:  66 8b 02              mov     ax, word ptr [edx]
  0056EBEF:  8b d8                 mov     ebx, eax
  0056EBF1:  81 e3 ff ff 00 00     and     ebx, 0xffff
  0056EBF7:  3b de                 cmp     ebx, esi
  0056EBF9:  75 07                 jne     0x56ec02
  0056EBFB:  66 c7 01 00 00        mov     word ptr [ecx], 0
  0056EC00:  eb 2a                 jmp     0x56ec2c
  0056EC02:  66 8b d8              mov     bx, ax
  0056EC05:  8b e8                 mov     ebp, eax
  0056EC07:  66 d1 eb              shr     bx, 1
  0056EC0A:  81 e3 07 f8 00 00     and     ebx, 0xf807
  0056EC10:  81 e5 80 07 00 00     and     ebp, 0x780
  0056EC16:  66 0b dd              or      bx, bp
  0056EC19:  83 e0 1e              and     eax, 0x1e
  0056EC1C:  66 c1 eb 02           shr     bx, 2
  0056EC20:  66 0b d8              or      bx, ax
  0056EC23:  66 d1 eb              shr     bx, 1
  0056EC26:  80 cf f0              or      bh, 0xf0
  0056EC29:  66 89 19              mov     word ptr [ecx], bx
  0056EC2C:  83 c2 02              add     edx, 2