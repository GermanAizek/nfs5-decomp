; Function: sub_00418006
; Address:  0x00418006 - 0x00418024 (30 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418006:
  00418006:  89 86 c0 04 00 00     mov     dword ptr [esi + 0x4c0], eax
  0041800C:  8b 1d c0 07 5b 00     mov     ebx, dword ptr [0x5b07c0]
  00418012:  b8 82 00 00 00        mov     eax, 0x82
  00418017:  8b ae bc 04 00 00     mov     ebp, dword ptr [esi + 0x4bc]
  0041801D:  2b c3                 sub     eax, ebx
  0041801F:  99                    cdq     
  00418020:  2b c2                 sub     eax, edx
  00418022:  d1 f8                 sar     eax, 1