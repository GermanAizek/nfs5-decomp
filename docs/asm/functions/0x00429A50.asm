; Function: HUD_sub_00429A50
; Address:  0x00429A50 - 0x00429B0F (191 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429A50:
  00429A50:  83 ec 14              sub     esp, 0x14
  00429A53:  56                    push    esi
  00429A54:  57                    push    edi
  00429A55:  8b f9                 mov     edi, ecx
  00429A57:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00429A5A:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00429A5D:  3b c8                 cmp     ecx, eax
  00429A5F:  0f 84 aa 00 00 00     je      0x429b0f
  00429A65:  85 c9                 test    ecx, ecx
  00429A67:  74 09                 je      0x429a72
  00429A69:  8d 41 f4              lea     eax, [ecx - 0xc]
  00429A6C:  50                    push    eax
  00429A6D:  e8 de c1 0a 00        call    0x4d5c50
  00429A72:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00429A75:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00429A79:  83 c1 0c              add     ecx, 0xc
  00429A7C:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00429A7F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00429A83:  51                    push    ecx
  00429A84:  8b ce                 mov     ecx, esi
  00429A86:  e8 55 32 17 00        call    0x59cce0
  00429A8B:  8d 54 24 24           lea     edx, [esp + 0x24]
  00429A8F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00429A93:  52                    push    edx
  00429A94:  e8 f7 f5 05 00        call    0x489090
  00429A99:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00429A9C:  8b 0e                 mov     ecx, dword ptr [esi]
  00429A9E:  50                    push    eax
  00429A9F:  51                    push    ecx
  00429AA0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00429AA4:  e8 e7 fe ff ff        call    0x429990
  00429AA9:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  00429AAC:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00429AB0:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00429AB4:  6a 00                 push    0
  00429AB6:  8d 47 f4              lea     eax, [edi - 0xc]
  00429AB9:  52                    push    edx
  00429ABA:  83 c7 e8              add     edi, -0x18
  00429ABD:  50                    push    eax
  00429ABE:  57                    push    edi
  00429ABF:  56                    push    esi
  00429AC0:  e8 0b 05 00 00        call    0x429fd0
  00429AC5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00429AC9:  83 c4 14              add     esp, 0x14
  00429ACC:  3b ce                 cmp     ecx, esi
  00429ACE:  74 11                 je      0x429ae1
  00429AD0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00429AD4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00429AD8:  52                    push    edx
  00429AD9:  50                    push    eax
  00429ADA:  8b ce                 mov     ecx, esi
  00429ADC:  e8 7f 03 00 00        call    0x429e60
  00429AE1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00429AE5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00429AE9:  2b c1                 sub     eax, ecx
  00429AEB:  85 c9                 test    ecx, ecx
  00429AED:  0f 84 73 01 00 00     je      0x429c66
  00429AF3:  85 c0                 test    eax, eax
  00429AF5:  0f 84 6b 01 00 00     je      0x429c66
  00429AFB:  6a 00                 push    0
  00429AFD:  50                    push    eax
  00429AFE:  51                    push    ecx
  00429AFF:  e8 cc 9c ff ff        call    0x4237d0
  00429B04:  83 c4 0c              add     esp, 0xc
  00429B07:  5f                    pop     edi
  00429B08:  5e                    pop     esi
  00429B09:  83 c4 14              add     esp, 0x14
  00429B0C:  c2 08 00              ret     8