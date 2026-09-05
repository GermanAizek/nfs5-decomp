; Function: HUD_sub_00421B70
; Address:  0x00421B70 - 0x00421BE0 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421B70:
  00421B70:  53                    push    ebx
  00421B71:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00421B75:  55                    push    ebp
  00421B76:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00421B7A:  56                    push    esi
  00421B7B:  57                    push    edi
  00421B7C:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00421B80:  8b f1                 mov     esi, ecx
  00421B82:  57                    push    edi
  00421B83:  53                    push    ebx
  00421B84:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00421B8A:  55                    push    ebp
  00421B8B:  e8 80 97 ff ff        call    0x41b310
  00421B90:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00421B96:  57                    push    edi
  00421B97:  53                    push    ebx
  00421B98:  55                    push    ebp
  00421B99:  e8 72 97 ff ff        call    0x41b310
  00421B9E:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00421BA4:  57                    push    edi
  00421BA5:  53                    push    ebx
  00421BA6:  55                    push    ebp
  00421BA7:  e8 64 97 ff ff        call    0x41b310
  00421BAC:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00421BB2:  57                    push    edi
  00421BB3:  53                    push    ebx
  00421BB4:  55                    push    ebp
  00421BB5:  e8 56 97 ff ff        call    0x41b310
  00421BBA:  8b ce                 mov     ecx, esi
  00421BBC:  e8 4f 88 00 00        call    0x42a410
  00421BC1:  84 c0                 test    al, al
  00421BC3:  74 6c                 je      0x421c31
  00421BC5:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00421BCB:  8b 01                 mov     eax, dword ptr [ecx]
  00421BCD:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00421BD0:  84 c0                 test    al, al
  00421BD2:  74 0c                 je      0x421be0
  00421BD4:  5f                    pop     edi
  00421BD5:  5e                    pop     esi
  00421BD6:  5d                    pop     ebp
  00421BD7:  b8 04 00 00 00        mov     eax, 4
  00421BDC:  5b                    pop     ebx
  00421BDD:  c2 0c 00              ret     0xc