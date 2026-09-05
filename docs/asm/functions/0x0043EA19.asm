; Function: sub_0043EA19
; Address:  0x0043EA19 - 0x0043EA2D (20 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EA19:
  0043EA19:  f8                    clc     
  0043EA1A:  8b c8                 mov     ecx, eax
  0043EA1C:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  0043EA20:  c1 e9 1f              shr     ecx, 0x1f
  0043EA23:  03 c1                 add     eax, ecx
  0043EA25:  8d 6b f4              lea     ebp, [ebx - 0xc]
  0043EA28:  99                    cdq     
  0043EA29:  2b c2                 sub     eax, edx
  0043EA2B:  d1 f8                 sar     eax, 1