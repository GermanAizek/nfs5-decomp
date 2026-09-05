; Function: CLIP_sub_0057e30d
; Address:  0x0057E30D - 0x0057E325 (24 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e30d:
  0057E30D:  1f                    pop     ds
  0057E30E:  03 d0                 add     edx, eax
  0057E310:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057E313:  8b 16                 mov     edx, dword ptr [esi]
  0057E315:  2b d7                 sub     edx, edi
  0057E317:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E31C:  f7 ea                 imul    edx
  0057E31E:  c1 fa 04              sar     edx, 4
  0057E321:  8b c2                 mov     eax, edx