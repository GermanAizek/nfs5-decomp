; Function: sub_0041359D
; Address:  0x0041359D - 0x004135AC (15 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041359D:
  0041359D:  8a 4c 3c 28           mov     cl, byte ptr [esp + edi + 0x28]
  004135A1:  84 c9                 test    cl, cl
  004135A3:  74 75                 je      0x41361a
  004135A5:  8d 4f 01              lea     ecx, [edi + 1]
  004135A8:  0b c2                 or      eax, edx