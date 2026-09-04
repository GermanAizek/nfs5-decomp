; Function: CLIP_helper_57EC90
; Address:  0x0057EC90 - 0x0057ECA6 (22 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_helper_57EC90:
  0057EC90:  e8 1b 1b fb ff        call    0x5307b0
  0057EC95:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC99:  33 d2                 xor     edx, edx
  0057EC9B:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0057EC9E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057ECA2:  3b c2                 cmp     eax, edx
  0057ECA4:  89 11                 mov     dword ptr [ecx], edx