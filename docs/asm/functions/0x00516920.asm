; Function: GARAGE_sub_00516920
; Address:  0x00516920 - 0x00516932 (18 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516920:
  00516920:  23 d0                 and     edx, eax
  00516922:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00516927:  2b ca                 sub     ecx, edx
  00516929:  0f af ce              imul    ecx, esi
  0051692C:  f7 e9                 imul    ecx
  0051692E:  8b c2                 mov     eax, edx
  00516930:  5e                    pop     esi