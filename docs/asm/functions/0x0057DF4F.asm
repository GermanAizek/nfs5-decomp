; Function: CLIP_sub_0057df4f
; Address:  0x0057DF4F - 0x0057DF69 (26 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057df4f:
  0057DF4F:  1c 1e                 sbb     al, 0x1e
  0057DF51:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057DF55:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057DF59:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057DF5D:  8a 1c 16              mov     bl, byte ptr [esi + edx]
  0057DF60:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057DF63:  32 d3                 xor     dl, bl
  0057DF65:  f6 c2 10              test    dl, 0x10