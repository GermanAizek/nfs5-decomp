; Function: sub_004F9A10
; Address:  0x004F9A10 - 0x004F9A50 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9A10:
  004F9A10:  56                    push    esi
  004F9A11:  8b f1                 mov     esi, ecx
  004F9A13:  e8 68 dc fb ff        call    0x4b7680
  004F9A18:  84 c0                 test    al, al
  004F9A1A:  74 30                 je      0x4f9a4c
  004F9A1C:  53                    push    ebx
  004F9A1D:  57                    push    edi
  004F9A1E:  8b ce                 mov     ecx, esi
  004F9A20:  e8 9b e1 02 00        call    0x527bc0
  004F9A25:  8b f8                 mov     edi, eax
  004F9A27:  8b 06                 mov     eax, dword ptr [esi]
  004F9A29:  8b ce                 mov     ecx, esi
  004F9A2B:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9A2E:  8b d8                 mov     ebx, eax
  004F9A30:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9A33:  8b 00                 mov     eax, dword ptr [eax]
  004F9A35:  8b 0c 98              mov     ecx, dword ptr [eax + ebx*4]
  004F9A38:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F9A3C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F9A3F:  52                    push    edx
  004F9A40:  50                    push    eax
  004F9A41:  57                    push    edi
  004F9A42:  e8 29 34 ff ff        call    0x4ece70
  004F9A47:  83 c4 0c              add     esp, 0xc
  004F9A4A:  5f                    pop     edi
  004F9A4B:  5b                    pop     ebx
  004F9A4C:  5e                    pop     esi
  004F9A4D:  c2 04 00              ret     4