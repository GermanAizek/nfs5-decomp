; Function: HUD_sub_0042C020
; Address:  0x0042C020 - 0x0042C068 (72 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C020:
  0042C020:  04 85                 add     al, 0x85
  0042C022:  c0 74 43 57 68        sal     byte ptr [ebx + eax*2 + 0x57], 0x68
  0042C027:  fc                    cld     
  0042C028:  0d 5b 00 6a 08        or      eax, 0x86a005b
  0042C02D:  6a 04                 push    4
  0042C02F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042C033:  83 ec 10              sub     esp, 0x10
  0042C036:  8b d4                 mov     edx, esp
  0042C038:  89 0a                 mov     dword ptr [edx], ecx
  0042C03A:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0042C03E:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042C041:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0042C045:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0042C048:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0042C04C:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042C04F:  8b c8                 mov     ecx, eax
  0042C051:  e8 aa 28 00 00        call    0x42e900
  0042C056:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  0042C05C:  8b c6                 mov     eax, esi
  0042C05E:  5f                    pop     edi
  0042C05F:  5e                    pop     esi
  0042C060:  5d                    pop     ebp
  0042C061:  5b                    pop     ebx
  0042C062:  83 c4 20              add     esp, 0x20
  0042C065:  c2 04 00              ret     4