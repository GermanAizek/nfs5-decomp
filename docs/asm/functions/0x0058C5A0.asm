; Function: NETGATHR_sub_0058C5A0
; Address:  0x0058C5A0 - 0x0058C5B4 (20 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C5A0:
  0058C5A0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0058C5A4:  83 fa 20              cmp     edx, 0x20
  0058C5A7:  7c 0f                 jl      0x58c5b8
  0058C5A9:  8d 4a e0              lea     ecx, [edx - 0x20]
  0058C5AC:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C5B0:  8b c2                 mov     eax, edx
  0058C5B2:  d3 f8                 sar     eax, cl