; Function: HUD_sub_00423E50
; Address:  0x00423E50 - 0x00423E90 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423E50:
  00423E50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00423E54:  56                    push    esi
  00423E55:  8b f1                 mov     esi, ecx
  00423E57:  50                    push    eax
  00423E58:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00423E5C:  51                    push    ecx
  00423E5D:  8b ce                 mov     ecx, esi
  00423E5F:  e8 9c 2c 01 00        call    0x436b00
  00423E64:  8d 54 24 08           lea     edx, [esp + 8]
  00423E68:  6a 00                 push    0
  00423E6A:  52                    push    edx
  00423E6B:  8b ce                 mov     ecx, esi
  00423E6D:  e8 ee 2b 01 00        call    0x436a60
  00423E72:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00423E75:  51                    push    ecx
  00423E76:  8b ce                 mov     ecx, esi
  00423E78:  8b 10                 mov     edx, dword ptr [eax]
  00423E7A:  52                    push    edx
  00423E7B:  e8 70 fc ff ff        call    0x423af0
  00423E80:  5e                    pop     esi
  00423E81:  c2 08 00              ret     8
  00423E84:  90                    nop     
  00423E85:  90                    nop     
  00423E86:  90                    nop     
  00423E87:  90                    nop     
  00423E88:  90                    nop     
  00423E89:  90                    nop     
  00423E8A:  90                    nop     
  00423E8B:  90                    nop     
  00423E8C:  90                    nop     
  00423E8D:  90                    nop     
  00423E8E:  90                    nop     
  00423E8F:  90                    nop     