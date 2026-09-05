; Function: GARAGE_sub_00516870
; Address:  0x00516870 - 0x00516886 (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516870:
  00516870:  cb                    retf    
  00516871:  46                    inc     esi
  00516872:  3b f0                 cmp     esi, eax
  00516874:  7c ec                 jl      0x516862
  00516876:  8b d7                 mov     edx, edi
  00516878:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0051687D:  0f af d1              imul    edx, ecx
  00516880:  f7 ea                 imul    edx
  00516882:  8b c2                 mov     eax, edx