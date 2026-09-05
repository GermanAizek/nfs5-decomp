; Function: sub_0044EAD1
; Address:  0x0044EAD1 - 0x0044EB0B (58 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EAD1:
  0044EAD1:  8b 15 90 76 61 00     mov     edx, dword ptr [0x617690]
  0044EAD7:  80 e1 01              and     cl, 1
  0044EADA:  83 fa 09              cmp     edx, 9
  0044EADD:  75 12                 jne     0x44eaf1
  0044EADF:  8b d6                 mov     edx, esi
  0044EAE1:  0f af d7              imul    edx, edi
  0044EAE4:  8d 14 52              lea     edx, [edx + edx*2]
  0044EAE7:  d1 e2                 shl     edx, 1
  0044EAE9:  81 fa 80 84 1e 00     cmp     edx, 0x1e8480
  0044EAEF:  eb 15                 jmp     0x44eb06
  0044EAF1:  83 fa 0a              cmp     edx, 0xa
  0044EAF4:  75 15                 jne     0x44eb0b
  0044EAF6:  8b d6                 mov     edx, esi
  0044EAF8:  0f af d7              imul    edx, edi
  0044EAFB:  8d 14 52              lea     edx, [edx + edx*2]
  0044EAFE:  d1 e2                 shl     edx, 1
  0044EB00:  81 fa 00 09 3d 00     cmp     edx, 0x3d0900
  0044EB06:  0f 9c c2              setl    dl
  0044EB09:  22 ca                 and     cl, dl