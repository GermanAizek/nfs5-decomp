; Function: HUD_sub_0042CEFD
; Address:  0x0042CEFD - 0x0042D120 (547 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CEFD:
  0042CEFD:  d1 f8                 sar     eax, 1
  0042CEFF:  6a 00                 push    0
  0042CF01:  51                    push    ecx
  0042CF02:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CF06:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CF0A:  55                    push    ebp
  0042CF0B:  53                    push    ebx
  0042CF0C:  57                    push    edi
  0042CF0D:  6a 09                 push    9
  0042CF0F:  68 90 ae 5c 00        push    0x5cae90
  0042CF14:  e8 d7 5e ff ff        call    0x422df0
  0042CF19:  eb 02                 jmp     0x42cf1d
  0042CF1B:  33 c0                 xor     eax, eax
  0042CF1D:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042CF23:  68 00 b4 fa ff        push    0xfffab400
  0042CF28:  68 00 b4 fa ff        push    0xfffab400
  0042CF2D:  68 00 b4 fa ff        push    0xfffab400
  0042CF32:  68 00 b4 fa ff        push    0xfffab400
  0042CF37:  89 86 ec 00 00 00     mov     dword ptr [esi + 0xec], eax
  0042CF3D:  e8 2e 6e ff ff        call    0x423d70
  0042CF42:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042CF48:  68 00 b4 fa ff        push    0xfffab400
  0042CF4D:  68 00 b4 fa ff        push    0xfffab400
  0042CF52:  68 00 b4 fa ff        push    0xfffab400
  0042CF57:  68 00 b4 fa ff        push    0xfffab400
  0042CF5C:  e8 0f 6e ff ff        call    0x423d70
  0042CF61:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  0042CF67:  68 00 b4 fa ff        push    0xfffab400
  0042CF6C:  68 00 b4 fa ff        push    0xfffab400
  0042CF71:  68 00 b4 fa ff        push    0xfffab400
  0042CF76:  68 00 b4 fa ff        push    0xfffab400
  0042CF7B:  e8 f0 6d ff ff        call    0x423d70
  0042CF80:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042CF86:  68 00 b4 fa ff        push    0xfffab400
  0042CF8B:  68 00 b4 fa ff        push    0xfffab400
  0042CF90:  68 00 b4 fa ff        push    0xfffab400
  0042CF95:  68 00 b4 fa ff        push    0xfffab400
  0042CF9A:  e8 d1 6d ff ff        call    0x423d70
  0042CF9F:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0042CFA5:  68 00 b4 fa ff        push    0xfffab400
  0042CFAA:  68 00 b4 fa ff        push    0xfffab400
  0042CFAF:  68 00 b4 fa ff        push    0xfffab400
  0042CFB4:  68 00 b4 fa ff        push    0xfffab400
  0042CFB9:  e8 b2 6d ff ff        call    0x423d70
  0042CFBE:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  0042CFC4:  68 00 b4 fa ff        push    0xfffab400
  0042CFC9:  68 00 b4 fa ff        push    0xfffab400
  0042CFCE:  68 00 b4 fa ff        push    0xfffab400
  0042CFD3:  68 00 b4 fa ff        push    0xfffab400
  0042CFD8:  e8 93 6d ff ff        call    0x423d70
  0042CFDD:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0042CFE3:  68 00 b4 fa ff        push    0xfffab400
  0042CFE8:  68 00 b4 fa ff        push    0xfffab400
  0042CFED:  68 00 b4 fa ff        push    0xfffab400
  0042CFF2:  68 00 b4 fa ff        push    0xfffab400
  0042CFF7:  e8 74 6d ff ff        call    0x423d70
  0042CFFC:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  0042D002:  68 00 b4 fa ff        push    0xfffab400
  0042D007:  68 00 b4 fa ff        push    0xfffab400
  0042D00C:  68 00 b4 fa ff        push    0xfffab400
  0042D011:  68 00 b4 fa ff        push    0xfffab400
  0042D016:  e8 55 6d ff ff        call    0x423d70
  0042D01B:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  0042D021:  68 00 b4 fa ff        push    0xfffab400
  0042D026:  68 00 b4 fa ff        push    0xfffab400
  0042D02B:  68 00 b4 fa ff        push    0xfffab400
  0042D030:  68 00 b4 fa ff        push    0xfffab400
  0042D035:  e8 36 6d ff ff        call    0x423d70
  0042D03A:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0042D040:  68 00 b4 fa ff        push    0xfffab400
  0042D045:  68 00 b4 fa ff        push    0xfffab400
  0042D04A:  68 00 b4 fa ff        push    0xfffab400
  0042D04F:  68 00 b4 fa ff        push    0xfffab400
  0042D054:  e8 17 6d ff ff        call    0x423d70
  0042D059:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  0042D05F:  68 00 b4 fa ff        push    0xfffab400
  0042D064:  68 00 b4 fa ff        push    0xfffab400
  0042D069:  68 00 b4 fa ff        push    0xfffab400
  0042D06E:  68 00 b4 fa ff        push    0xfffab400
  0042D073:  e8 f8 6c ff ff        call    0x423d70
  0042D078:  6a 34                 push    0x34
  0042D07A:  33 db                 xor     ebx, ebx
  0042D07C:  33 ed                 xor     ebp, ebp
  0042D07E:  e8 0d 04 17 00        call    0x59d490
  0042D083:  8b f8                 mov     edi, eax
  0042D085:  83 c4 04              add     esp, 4
  0042D088:  85 ff                 test    edi, edi
  0042D08A:  74 22                 je      0x42d0ae
  0042D08C:  55                    push    ebp
  0042D08D:  33 c0                 xor     eax, eax
  0042D08F:  55                    push    ebp
  0042D090:  50                    push    eax
  0042D091:  50                    push    eax
  0042D092:  55                    push    ebp
  0042D093:  53                    push    ebx
  0042D094:  e8 f7 33 ff ff        call    0x420490
  0042D099:  50                    push    eax
  0042D09A:  68 00 00 00 ff        push    0xff000000
  0042D09F:  e8 5c 35 ff ff        call    0x420600
  0042D0A4:  50                    push    eax
  0042D0A5:  8b cf                 mov     ecx, edi
  0042D0A7:  e8 74 3e 00 00        call    0x430f20
  0042D0AC:  eb 02                 jmp     0x42d0b0
  0042D0AE:  33 c0                 xor     eax, eax
  0042D0B0:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  0042D0B6:  33 c0                 xor     eax, eax
  0042D0B8:  8d 8e 08 01 00 00     lea     ecx, [esi + 0x108]
  0042D0BE:  c6 84 06 00 01 00 00 00  mov     byte ptr [esi + eax + 0x100], 0
  0042D0C6:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  0042D0CC:  40                    inc     eax
  0042D0CD:  83 c1 04              add     ecx, 4
  0042D0D0:  83 f8 08              cmp     eax, 8
  0042D0D3:  7c e9                 jl      0x42d0be
  0042D0D5:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  0042D0DB:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0042D0E1:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  0042D0E7:  89 86 f0 00 00 00     mov     dword ptr [esi + 0xf0], eax
  0042D0ED:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  0042D0F3:  c7 86 74 01 00 00 05 00 00 00  mov     dword ptr [esi + 0x174], 5
  0042D0FD:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  0042D103:  89 8e f4 00 00 00     mov     dword ptr [esi + 0xf4], ecx
  0042D109:  89 96 f8 00 00 00     mov     dword ptr [esi + 0xf8], edx
  0042D10F:  8b c6                 mov     eax, esi
  0042D111:  5f                    pop     edi
  0042D112:  5e                    pop     esi
  0042D113:  5d                    pop     ebp
  0042D114:  5b                    pop     ebx
  0042D115:  c2 04 00              ret     4
  0042D118:  90                    nop     
  0042D119:  90                    nop     
  0042D11A:  90                    nop     
  0042D11B:  90                    nop     
  0042D11C:  90                    nop     
  0042D11D:  90                    nop     
  0042D11E:  90                    nop     
  0042D11F:  90                    nop     