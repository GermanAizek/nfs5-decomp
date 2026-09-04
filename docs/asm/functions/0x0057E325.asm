; Function: CLIP_sub_0057e325
; Address:  0x0057E325 - 0x0057E340 (27 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e325:
  0057E325:  1f                    pop     ds
  0057E326:  03 d0                 add     edx, eax
  0057E328:  89 11                 mov     dword ptr [ecx], edx
  0057E32A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057E32D:  83 c6 04              add     esi, 4
  0057E330:  2b d7                 sub     edx, edi
  0057E332:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E337:  f7 ea                 imul    edx
  0057E339:  c1 fa 04              sar     edx, 4
  0057E33C:  8b c2                 mov     eax, edx