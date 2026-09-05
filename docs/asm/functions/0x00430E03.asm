; Function: HUD_sub_00430E03
; Address:  0x00430E03 - 0x00430E60 (93 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430E03:
  00430E03:  54                    push    esp
  00430E04:  01 00                 add     dword ptr [eax], eax
  00430E06:  00 8a 86 54 01 00     add     byte ptr [edx + 0x15486], cl
  00430E0C:  00 84 c0 74 3d 8d 44  add     byte ptr [eax + eax*8 + 0x448d3d74], al
  00430E13:  24 08                 and     al, 8
  00430E15:  8b ce                 mov     ecx, esi
  00430E17:  50                    push    eax
  00430E18:  e8 63 a4 fe ff        call    0x41b280
  00430E1D:  8b c8                 mov     ecx, eax
  00430E1F:  8b 01                 mov     eax, dword ptr [ecx]
  00430E21:  40                    inc     eax
  00430E22:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00430E25:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  00430E2B:  52                    push    edx
  00430E2C:  50                    push    eax
  00430E2D:  8b 39                 mov     edi, dword ptr [ecx]
  00430E2F:  ff 57 0c              call    dword ptr [edi + 0xc]
  00430E32:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  00430E38:  68 00 00 80 3f        push    0x3f800000
  00430E3D:  68 00 00 80 3f        push    0x3f800000
  00430E42:  6a 00                 push    0
  00430E44:  68 88 b0 5c 00        push    0x5cb088
  00430E49:  e8 b2 04 00 00        call    0x431300
  00430E4E:  5f                    pop     edi
  00430E4F:  5e                    pop     esi
  00430E50:  83 c4 08              add     esp, 8
  00430E53:  c3                    ret     
  00430E54:  90                    nop     
  00430E55:  90                    nop     
  00430E56:  90                    nop     
  00430E57:  90                    nop     
  00430E58:  90                    nop     
  00430E59:  90                    nop     
  00430E5A:  90                    nop     
  00430E5B:  90                    nop     
  00430E5C:  90                    nop     
  00430E5D:  90                    nop     
  00430E5E:  90                    nop     
  00430E5F:  90                    nop     