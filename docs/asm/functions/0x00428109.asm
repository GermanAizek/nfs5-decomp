; Function: HUD_sub_00428109
; Address:  0x00428109 - 0x0042814E (69 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428109:
  00428109:  a1 a0 a8 60 00        mov     eax, dword ptr [0x60a8a0]
  0042810E:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  00428114:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00428118:  c6 44 24 20 00        mov     byte ptr [esp + 0x20], 0
  0042811D:  c6 44 24 21 00        mov     byte ptr [esp + 0x21], 0
  00428122:  c6 44 24 22 00        mov     byte ptr [esp + 0x22], 0
  00428127:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0042812A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0042812D:  3b f9                 cmp     edi, ecx
  0042812F:  74 15                 je      0x428146
  00428131:  85 ff                 test    edi, edi
  00428133:  74 09                 je      0x42813e
  00428135:  89 07                 mov     dword ptr [edi], eax
  00428137:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0042813B:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0042813E:  01 5e 04              add     dword ptr [esi + 4], ebx
  00428141:  e9 9f 00 00 00        jmp     0x4281e5
  00428146:  8b 16                 mov     edx, dword ptr [esi]
  00428148:  8b c7                 mov     eax, edi
  0042814A:  2b c2                 sub     eax, edx