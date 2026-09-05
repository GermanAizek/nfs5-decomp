; Function: sub_0044EB45
; Address:  0x0044EB45 - 0x0044EB63 (30 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB45:
  0044EB45:  80 02 00              add     byte ptr [edx], 0
  0044EB48:  00 ba 60 e3 16 00     add     byte ptr [edx + 0x16e360], bh
  0044EB4E:  7e 05                 jle     0x44eb55
  0044EB50:  ba 80 84 1e 00        mov     edx, 0x1e8480
  0044EB55:  83 fb 10              cmp     ebx, 0x10
  0044EB58:  7e 05                 jle     0x44eb5f
  0044EB5A:  ba 00 09 3d 00        mov     edx, 0x3d0900
  0044EB5F:  3b c2                 cmp     eax, edx