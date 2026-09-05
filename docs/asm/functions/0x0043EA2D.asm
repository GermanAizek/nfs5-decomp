; Function: sub_0043EA2D
; Address:  0x0043EA2D - 0x0043EA49 (28 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EA2D:
  0043EA2D:  8d 14 40              lea     edx, [eax + eax*2]
  0043EA30:  8a 47 08              mov     al, byte ptr [edi + 8]
  0043EA33:  8a 4c 97 08           mov     cl, byte ptr [edi + edx*4 + 8]
  0043EA37:  8d 34 97              lea     esi, [edi + edx*4]
  0043EA3A:  8a 55 08              mov     dl, byte ptr [ebp + 8]
  0043EA3D:  3a c1                 cmp     al, cl
  0043EA3F:  7d 0c                 jge     0x43ea4d
  0043EA41:  3a ca                 cmp     cl, dl
  0043EA43:  7c 16                 jl      0x43ea5b
  0043EA45:  3a c2                 cmp     al, dl
  0043EA47:  7d 08                 jge     0x43ea51