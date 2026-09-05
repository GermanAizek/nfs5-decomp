; Function: HUD_sub_00423C70
; Address:  0x00423C70 - 0x00423D60 (240 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423C70:
  00423C70:  83 ec 10              sub     esp, 0x10
  00423C73:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  00423C77:  53                    push    ebx
  00423C78:  55                    push    ebp
  00423C79:  56                    push    esi
  00423C7A:  8b f1                 mov     esi, ecx
  00423C7C:  57                    push    edi
  00423C7D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00423C81:  51                    push    ecx
  00423C82:  8b ce                 mov     ecx, esi
  00423C84:  88 86 ec 00 00 00     mov     byte ptr [esi + 0xec], al
  00423C8A:  e8 11 2e 01 00        call    0x436aa0
  00423C8F:  8b 28                 mov     ebp, dword ptr [eax]
  00423C91:  8d 54 24 10           lea     edx, [esp + 0x10]
  00423C95:  52                    push    edx
  00423C96:  8b ce                 mov     ecx, esi
  00423C98:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00423C9B:  e8 c0 2d 01 00        call    0x436a60
  00423CA0:  8b 18                 mov     ebx, dword ptr [eax]
  00423CA2:  8a 8e 08 01 00 00     mov     cl, byte ptr [esi + 0x108]
  00423CA8:  33 d2                 xor     edx, edx
  00423CAA:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00423CAE:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00423CB1:  3a ca                 cmp     cl, dl
  00423CB3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00423CB7:  75 1e                 jne     0x423cd7
  00423CB9:  38 54 24 24           cmp     byte ptr [esp + 0x24], dl
  00423CBD:  74 28                 je      0x423ce7
  00423CBF:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00423CC3:  3b ca                 cmp     ecx, edx
  00423CC5:  75 0a                 jne     0x423cd1
  00423CC7:  03 c7                 add     eax, edi
  00423CC9:  3b ca                 cmp     ecx, edx
  00423CCB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00423CCF:  74 06                 je      0x423cd7
  00423CD1:  03 c1                 add     eax, ecx
  00423CD3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00423CD7:  38 54 24 24           cmp     byte ptr [esp + 0x24], dl
  00423CDB:  74 0a                 je      0x423ce7
  00423CDD:  2b 05 98 ac 5c 00     sub     eax, dword ptr [0x5cac98]
  00423CE3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00423CE7:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00423CEB:  03 eb                 add     ebp, ebx
  00423CED:  03 f8                 add     edi, eax
  00423CEF:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00423CF3:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00423CF8:  d9 56 1c              fst     dword ptr [esi + 0x1c]
  00423CFB:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00423CFF:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00423D02:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00423D05:  89 56 34              mov     dword ptr [esi + 0x34], edx
  00423D08:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00423D0B:  d9 56 20              fst     dword ptr [esi + 0x20]
  00423D0E:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00423D12:  89 56 44              mov     dword ptr [esi + 0x44], edx
  00423D15:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  00423D18:  89 56 54              mov     dword ptr [esi + 0x54], edx
  00423D1B:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  00423D1E:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  00423D22:  d9 5e 2c              fstp    dword ptr [esi + 0x2c]
  00423D25:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00423D29:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00423D2D:  d9 5e 30              fstp    dword ptr [esi + 0x30]
  00423D30:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00423D34:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  00423D37:  5f                    pop     edi
  00423D38:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00423D3C:  d9 5e 40              fstp    dword ptr [esi + 0x40]
  00423D3F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00423D43:  d9 5e 4c              fstp    dword ptr [esi + 0x4c]
  00423D46:  89 46 50              mov     dword ptr [esi + 0x50], eax
  00423D49:  5e                    pop     esi
  00423D4A:  5d                    pop     ebp
  00423D4B:  5b                    pop     ebx
  00423D4C:  83 c4 10              add     esp, 0x10
  00423D4F:  c2 08 00              ret     8
  00423D52:  90                    nop     
  00423D53:  90                    nop     
  00423D54:  90                    nop     
  00423D55:  90                    nop     
  00423D56:  90                    nop     
  00423D57:  90                    nop     
  00423D58:  90                    nop     
  00423D59:  90                    nop     
  00423D5A:  90                    nop     
  00423D5B:  90                    nop     
  00423D5C:  90                    nop     
  00423D5D:  90                    nop     
  00423D5E:  90                    nop     
  00423D5F:  90                    nop     