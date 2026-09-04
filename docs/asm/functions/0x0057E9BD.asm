; Function: CLIP_sub_0057e9bd
; Address:  0x0057E9BD - 0x0057E9E0 (35 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e9bd:
  0057E9BD:  00 83 c4 0c 85 c0     add     byte ptr [ebx - 0x3f7af33c], al
  0057E9C3:  75 e7                 jne     0x57e9ac
  0057E9C5:  68 e0 28 6b 00        push    0x6b28e0
  0057E9CA:  e8 51 03 00 00        call    0x57ed20
  0057E9CF:  83 c4 04              add     esp, 4
  0057E9D2:  c7 05 60 9c 6a 00 00 00 00 00  mov     dword ptr [0x6a9c60], 0
  0057E9DC:  c3                    ret     
  0057E9DD:  90                    nop     
  0057E9DE:  90                    nop     
  0057E9DF:  90                    nop     