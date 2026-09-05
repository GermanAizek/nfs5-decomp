; Function: TRACK_sub_004BABE0
; Address:  0x004BABE0 - 0x004BAC40 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BABE0:
  004BABE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BABE4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004BABE8:  56                    push    esi
  004BABE9:  6a 00                 push    0
  004BABEB:  8b f1                 mov     esi, ecx
  004BABED:  6a 00                 push    0
  004BABEF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BABF3:  6a 00                 push    0
  004BABF5:  50                    push    eax
  004BABF6:  6a 00                 push    0
  004BABF8:  51                    push    ecx
  004BABF9:  52                    push    edx
  004BABFA:  8b ce                 mov     ecx, esi
  004BABFC:  e8 2f 0a 00 00        call    0x4bb630
  004BAC01:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAC05:  c7 06 7c 31 5b 00     mov     dword ptr [esi], 0x5b317c
  004BAC0B:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004BAC0E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004BAC11:  8b 10                 mov     edx, dword ptr [eax]
  004BAC13:  33 c9                 xor     ecx, ecx
  004BAC15:  85 d2                 test    edx, edx
  004BAC17:  74 0b                 je      0x4bac24
  004BAC19:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BAC1C:  83 c0 04              add     eax, 4
  004BAC1F:  41                    inc     ecx
  004BAC20:  85 d2                 test    edx, edx
  004BAC22:  75 f5                 jne     0x4bac19
  004BAC24:  51                    push    ecx
  004BAC25:  8b ce                 mov     ecx, esi
  004BAC27:  e8 24 0b 00 00        call    0x4bb750
  004BAC2C:  c7 06 f0 31 5b 00     mov     dword ptr [esi], 0x5b31f0
  004BAC32:  8b c6                 mov     eax, esi
  004BAC34:  5e                    pop     esi
  004BAC35:  c2 10 00              ret     0x10
  004BAC38:  90                    nop     
  004BAC39:  90                    nop     
  004BAC3A:  90                    nop     
  004BAC3B:  90                    nop     
  004BAC3C:  90                    nop     
  004BAC3D:  90                    nop     
  004BAC3E:  90                    nop     
  004BAC3F:  90                    nop     