; Function: CLIP_item_free
; Address:  0x0057ED20 - 0x0057ED40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_item_free:
  0057ED20:  56                    push    esi
  0057ED21:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057ED25:  f6 46 04 02           test    byte ptr [esi + 4], 2
  0057ED29:  74 0c                 je      0x57ed37
  0057ED2B:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057ED2E:  50                    push    eax
  0057ED2F:  e8 5c 1b fb ff        call    0x530890
  0057ED34:  83 c4 04              add     esp, 4
  0057ED37:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  0057ED3E:  5e                    pop     esi
  0057ED3F:  c3                    ret     