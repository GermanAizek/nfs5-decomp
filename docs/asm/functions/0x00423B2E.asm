; Function: HUD_sub_00423B2E
; Address:  0x00423B2E - 0x00423C00 (210 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423B2E:
  00423B2E:  24 10                 and     al, 0x10
  00423B30:  d1 f8                 sar     eax, 1
  00423B32:  2b d8                 sub     ebx, eax
  00423B34:  eb 0c                 jmp     0x423b42
  00423B36:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00423B3A:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00423B3E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00423B42:  53                    push    ebx
  00423B43:  57                    push    edi
  00423B44:  8b ce                 mov     ecx, esi
  00423B46:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00423B4A:  e8 31 2f 01 00        call    0x436a80
  00423B4F:  8a 0d 78 a8 60 00     mov     cl, byte ptr [0x60a878]
  00423B55:  b0 01                 mov     al, 1
  00423B57:  84 c8                 test    al, cl
  00423B59:  75 16                 jne     0x423b71
  00423B5B:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00423B5F:  0a c8                 or      cl, al
  00423B61:  88 0d 78 a8 60 00     mov     byte ptr [0x60a878], cl
  00423B67:  e8 3c b9 17 00        call    0x59f4a8
  00423B6C:  a3 6c a8 60 00        mov     dword ptr [0x60a86c], eax
  00423B71:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00423B75:  03 fd                 add     edi, ebp
  00423B77:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00423B7B:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00423B7F:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00423B84:  d9 56 1c              fst     dword ptr [esi + 0x1c]
  00423B87:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00423B8B:  03 d3                 add     edx, ebx
  00423B8D:  5f                    pop     edi
  00423B8E:  d9 56 20              fst     dword ptr [esi + 0x20]
  00423B91:  db 05 6c a8 60 00     fild    dword ptr [0x60a86c]
  00423B97:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00423B9A:  d9 5e 24              fstp    dword ptr [esi + 0x24]
  00423B9D:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00423BA1:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00423BA5:  d9 5e 2c              fstp    dword ptr [esi + 0x2c]
  00423BA8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00423BAC:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00423BB0:  d9 5e 30              fstp    dword ptr [esi + 0x30]
  00423BB3:  db 05 6c a8 60 00     fild    dword ptr [0x60a86c]
  00423BB9:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00423BBC:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  00423BBF:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  00423BC2:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00423BC6:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00423BCA:  d9 5e 40              fstp    dword ptr [esi + 0x40]
  00423BCD:  db 05 6c a8 60 00     fild    dword ptr [0x60a86c]
  00423BD3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00423BD7:  89 46 48              mov     dword ptr [esi + 0x48], eax
  00423BDA:  89 4e 50              mov     dword ptr [esi + 0x50], ecx
  00423BDD:  d9 5e 44              fstp    dword ptr [esi + 0x44]
  00423BE0:  d9 5e 4c              fstp    dword ptr [esi + 0x4c]
  00423BE3:  db 05 6c a8 60 00     fild    dword ptr [0x60a86c]
  00423BE9:  89 46 58              mov     dword ptr [esi + 0x58], eax
  00423BEC:  d9 5e 54              fstp    dword ptr [esi + 0x54]
  00423BEF:  5e                    pop     esi
  00423BF0:  5d                    pop     ebp
  00423BF1:  5b                    pop     ebx
  00423BF2:  83 c4 10              add     esp, 0x10
  00423BF5:  c2 0c 00              ret     0xc
  00423BF8:  90                    nop     
  00423BF9:  90                    nop     
  00423BFA:  90                    nop     
  00423BFB:  90                    nop     
  00423BFC:  90                    nop     
  00423BFD:  90                    nop     
  00423BFE:  90                    nop     
  00423BFF:  90                    nop     