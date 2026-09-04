; Function: CLIP_sub_0057e990
; Address:  0x0057E990 - 0x0057E9BD (45 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e990:
  0057E990:  a1 60 9c 6a 00        mov     eax, dword ptr [0x6a9c60]
  0057E995:  85 c0                 test    eax, eax
  0057E997:  74 43                 je      0x57e9dc
  0057E999:  6a 00                 push    0
  0057E99B:  68 e0 28 6b 00        push    0x6b28e0
  0057E9A0:  e8 db 07 00 00        call    0x57f180
  0057E9A5:  83 c4 08              add     esp, 8
  0057E9A8:  85 c0                 test    eax, eax
  0057E9AA:  74 19                 je      0x57e9c5
  0057E9AC:  50                    push    eax
  0057E9AD:  e8 2e 00 00 00        call    0x57e9e0
  0057E9B2:  6a 00                 push    0
  0057E9B4:  68 e0 28 6b 00        push    0x6b28e0