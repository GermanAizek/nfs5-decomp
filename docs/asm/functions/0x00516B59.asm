; Function: GARAGE_sub_00516B59
; Address:  0x00516B59 - 0x00516B72 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516B59:
  00516B59:  c5 46 3b              lds     eax, ptr [esi + 0x3b]
  00516B5C:  f1                    int1    
  00516B5D:  7c ec                 jl      0x516b4b
  00516B5F:  0f af c7              imul    eax, edi
  00516B62:  8b c8                 mov     ecx, eax
  00516B64:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00516B69:  f7 e9                 imul    ecx
  00516B6B:  c1 fa 05              sar     edx, 5
  00516B6E:  8b c2                 mov     eax, edx