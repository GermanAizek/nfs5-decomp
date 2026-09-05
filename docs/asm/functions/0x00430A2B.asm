; Function: HUD_sub_00430A2B
; Address:  0x00430A2B - 0x00430AD0 (165 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430A2B:
  00430A2B:  1f                    pop     ds
  00430A2C:  03 d0                 add     edx, eax
  00430A2E:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00430A34:  03 ea                 add     ebp, edx
  00430A36:  8b 10                 mov     edx, dword ptr [eax]
  00430A38:  55                    push    ebp
  00430A39:  51                    push    ecx
  00430A3A:  8b c8                 mov     ecx, eax
  00430A3C:  ff 52 0c              call    dword ptr [edx + 0xc]
  00430A3F:  8b 86 d0 00 00 00     mov     eax, dword ptr [esi + 0xd0]
  00430A45:  53                    push    ebx
  00430A46:  57                    push    edi
  00430A47:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00430A4B:  8b 28                 mov     ebp, dword ptr [eax]
  00430A4D:  6a 03                 push    3
  00430A4F:  51                    push    ecx
  00430A50:  8b ce                 mov     ecx, esi
  00430A52:  e8 a9 f5 ff ff        call    0x430000
  00430A57:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00430A5A:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  00430A60:  52                    push    edx
  00430A61:  8b 00                 mov     eax, dword ptr [eax]
  00430A63:  50                    push    eax
  00430A64:  ff 55 0c              call    dword ptr [ebp + 0xc]
  00430A67:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  00430A6D:  53                    push    ebx
  00430A6E:  57                    push    edi
  00430A6F:  8d 54 24 24           lea     edx, [esp + 0x24]
  00430A73:  8b 29                 mov     ebp, dword ptr [ecx]
  00430A75:  6a 03                 push    3
  00430A77:  52                    push    edx
  00430A78:  8b ce                 mov     ecx, esi
  00430A7A:  e8 51 f6 ff ff        call    0x4300d0
  00430A7F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00430A82:  51                    push    ecx
  00430A83:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  00430A89:  8b 10                 mov     edx, dword ptr [eax]
  00430A8B:  52                    push    edx
  00430A8C:  ff 55 0c              call    dword ptr [ebp + 0xc]
  00430A8F:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  00430A95:  8b 28                 mov     ebp, dword ptr [eax]
  00430A97:  53                    push    ebx
  00430A98:  57                    push    edi
  00430A99:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00430A9D:  6a 04                 push    4
  00430A9F:  51                    push    ecx
  00430AA0:  8b ce                 mov     ecx, esi
  00430AA2:  e8 59 f5 ff ff        call    0x430000
  00430AA7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00430AAA:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00430AB0:  52                    push    edx
  00430AB1:  8b 00                 mov     eax, dword ptr [eax]
  00430AB3:  50                    push    eax
  00430AB4:  ff 55 0c              call    dword ptr [ebp + 0xc]
  00430AB7:  5f                    pop     edi
  00430AB8:  5e                    pop     esi
  00430AB9:  5d                    pop     ebp
  00430ABA:  5b                    pop     ebx
  00430ABB:  83 c4 08              add     esp, 8
  00430ABE:  c2 08 00              ret     8
  00430AC1:  90                    nop     
  00430AC2:  90                    nop     
  00430AC3:  90                    nop     
  00430AC4:  90                    nop     
  00430AC5:  90                    nop     
  00430AC6:  90                    nop     
  00430AC7:  90                    nop     
  00430AC8:  90                    nop     
  00430AC9:  90                    nop     
  00430ACA:  90                    nop     
  00430ACB:  90                    nop     
  00430ACC:  90                    nop     
  00430ACD:  90                    nop     
  00430ACE:  90                    nop     
  00430ACF:  90                    nop     