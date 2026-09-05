; Function: CLIP_sub_0057e340
; Address:  0x0057E340 - 0x0057E360 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e340:
  0057E340:  1f                    pop     ds
  0057E341:  03 d0                 add     edx, eax
  0057E343:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057E346:  83 c1 0c              add     ecx, 0xc
  0057E349:  4d                    dec     ebp
  0057E34A:  75 83                 jne     0x57e2cf
  0057E34C:  5f                    pop     edi
  0057E34D:  5e                    pop     esi
  0057E34E:  5d                    pop     ebp
  0057E34F:  b8 03 00 00 00        mov     eax, 3
  0057E354:  5b                    pop     ebx
  0057E355:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057E35B:  c3                    ret     
  0057E35C:  90                    nop     
  0057E35D:  90                    nop     
  0057E35E:  90                    nop     
  0057E35F:  90                    nop     