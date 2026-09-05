; Function: STREAM_sub_0056C0B2
; Address:  0x0056C0B2 - 0x0056C0C2 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C0B2:
  0056C0B2:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056C0B5:  5f                    pop     edi
  0056C0B6:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056C0B9:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056C0BC:  33 c0                 xor     eax, eax
  0056C0BE:  5e                    pop     esi
  0056C0BF:  c2 08 00              ret     8