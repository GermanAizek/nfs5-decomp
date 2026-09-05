; Function: HUD_sub_00432D20
; Address:  0x00432D20 - 0x00432E20 (256 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00432D20:
  00432D20:  51                    push    ecx
  00432D21:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00432D26:  56                    push    esi
  00432D27:  83 f8 02              cmp     eax, 2
  00432D2A:  8b f1                 mov     esi, ecx
  00432D2C:  74 05                 je      0x432d33
  00432D2E:  83 f8 03              cmp     eax, 3
  00432D31:  75 18                 jne     0x432d4b
  00432D33:  8a 86 08 01 00 00     mov     al, byte ptr [esi + 0x108]
  00432D39:  84 c0                 test    al, al
  00432D3B:  75 0e                 jne     0x432d4b
  00432D3D:  8a 86 09 01 00 00     mov     al, byte ptr [esi + 0x109]
  00432D43:  84 c0                 test    al, al
  00432D45:  0f 84 c4 00 00 00     je      0x432e0f
  00432D4B:  e8 50 ba fe ff        call    0x41e7a0
  00432D50:  84 c0                 test    al, al
  00432D52:  75 0b                 jne     0x432d5f
  00432D54:  8b ce                 mov     ecx, esi
  00432D56:  e8 15 77 ff ff        call    0x42a470
  00432D5B:  84 c0                 test    al, al
  00432D5D:  74 0b                 je      0x432d6a
  00432D5F:  8b ce                 mov     ecx, esi
  00432D61:  e8 aa 76 ff ff        call    0x42a410
  00432D66:  84 c0                 test    al, al
  00432D68:  75 18                 jne     0x432d82
  00432D6A:  8a 86 08 01 00 00     mov     al, byte ptr [esi + 0x108]
  00432D70:  84 c0                 test    al, al
  00432D72:  75 0e                 jne     0x432d82
  00432D74:  8a 86 09 01 00 00     mov     al, byte ptr [esi + 0x109]
  00432D7A:  84 c0                 test    al, al
  00432D7C:  0f 84 8d 00 00 00     je      0x432e0f
  00432D82:  57                    push    edi
  00432D83:  8b 3d b4 bf 69 00     mov     edi, dword ptr [0x69bfb4]
  00432D89:  6a 00                 push    0
  00432D8B:  81 a7 e4 17 01 00 00 00 fe ff  and     dword ptr [edi + 0x117e4], 0xfffe0000
  00432D95:  e8 f6 39 10 00        call    0x536790
  00432D9A:  83 c4 04              add     esp, 4
  00432D9D:  8b ce                 mov     ecx, esi
  00432D9F:  c7 87 e8 17 01 00 00 00 80 3f  mov     dword ptr [edi + 0x117e8], 0x3f800000
  00432DA9:  e8 22 16 00 00        call    0x4343d0
  00432DAE:  8b ce                 mov     ecx, esi
  00432DB0:  e8 ab 76 ff ff        call    0x42a460
  00432DB5:  83 f8 03              cmp     eax, 3
  00432DB8:  5f                    pop     edi
  00432DB9:  75 0e                 jne     0x432dc9
  00432DBB:  8b ce                 mov     ecx, esi
  00432DBD:  e8 5e 00 00 00        call    0x432e20
  00432DC2:  8b ce                 mov     ecx, esi
  00432DC4:  e8 87 0b 00 00        call    0x433950
  00432DC9:  8b 35 b4 bf 69 00     mov     esi, dword ptr [0x69bfb4]
  00432DCF:  8b 86 ec 17 01 00     mov     eax, dword ptr [esi + 0x117ec]
  00432DD5:  85 c0                 test    eax, eax
  00432DD7:  74 36                 je      0x432e0f
  00432DD9:  8b 96 e4 17 01 00     mov     edx, dword ptr [esi + 0x117e4]
  00432DDF:  50                    push    eax
  00432DE0:  81 ca 00 00 01 00     or      edx, 0x10000
  00432DE6:  89 96 e4 17 01 00     mov     dword ptr [esi + 0x117e4], edx
  00432DEC:  e8 9f 39 10 00        call    0x536790
  00432DF1:  8b 8e ec 17 01 00     mov     ecx, dword ptr [esi + 0x117ec]
  00432DF7:  b8 01 00 00 00        mov     eax, 1
  00432DFC:  83 c4 04              add     esp, 4
  00432DFF:  d3 e0                 shl     eax, cl
  00432E01:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00432E05:  db 44 24 04           fild    dword ptr [esp + 4]
  00432E09:  d9 9e e8 17 01 00     fstp    dword ptr [esi + 0x117e8]
  00432E0F:  5e                    pop     esi
  00432E10:  59                    pop     ecx
  00432E11:  c3                    ret     
  00432E12:  90                    nop     
  00432E13:  90                    nop     
  00432E14:  90                    nop     
  00432E15:  90                    nop     
  00432E16:  90                    nop     
  00432E17:  90                    nop     
  00432E18:  90                    nop     
  00432E19:  90                    nop     
  00432E1A:  90                    nop     
  00432E1B:  90                    nop     
  00432E1C:  90                    nop     
  00432E1D:  90                    nop     
  00432E1E:  90                    nop     
  00432E1F:  90                    nop     