; Function: HUD_sub_00423F10
; Address:  0x00423F10 - 0x00423F70 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423F10:
  00423F10:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00423F14:  56                    push    esi
  00423F15:  85 c0                 test    eax, eax
  00423F17:  57                    push    edi
  00423F18:  74 52                 je      0x423f6c
  00423F1A:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00423F20:  8d 0c 80              lea     ecx, [eax + eax*4]
  00423F23:  8d 34 48              lea     esi, [eax + ecx*2]
  00423F26:  8d 7a 28              lea     edi, [edx + 0x28]
  00423F29:  c1 e6 02              shl     esi, 2
  00423F2C:  81 fe 00 01 00 00     cmp     esi, 0x100
  00423F32:  76 10                 jbe     0x423f44
  00423F34:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00423F38:  50                    push    eax
  00423F39:  e8 92 92 17 00        call    0x59d1d0
  00423F3E:  83 c4 04              add     esp, 4
  00423F41:  5f                    pop     edi
  00423F42:  5e                    pop     esi
  00423F43:  c3                    ret     
  00423F44:  8b 0f                 mov     ecx, dword ptr [edi]
  00423F46:  51                    push    ecx
  00423F47:  e8 24 c9 10 00        call    0x530870
  00423F4C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00423F50:  8d 46 ff              lea     eax, [esi - 1]
  00423F53:  c1 e8 03              shr     eax, 3
  00423F56:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00423F5A:  89 51 04              mov     dword ptr [ecx + 4], edx
  00423F5D:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  00423F61:  8b 07                 mov     eax, dword ptr [edi]
  00423F63:  50                    push    eax
  00423F64:  e8 17 c9 10 00        call    0x530880
  00423F69:  83 c4 08              add     esp, 8
  00423F6C:  5f                    pop     edi
  00423F6D:  5e                    pop     esi
  00423F6E:  c3                    ret     
  00423F6F:  90                    nop     