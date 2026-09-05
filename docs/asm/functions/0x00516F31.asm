; Function: GARAGE_sub_00516F31
; Address:  0x00516F31 - 0x00516F71 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516F31:
  00516F31:  c5 46 3b              lds     eax, ptr [esi + 0x3b]
  00516F34:  f1                    int1    
  00516F35:  7c ec                 jl      0x516f23
  00516F37:  8b cf                 mov     ecx, edi
  00516F39:  0f af c8              imul    ecx, eax
  00516F3C:  d9 05 90 84 5b 00     fld     dword ptr [0x5b8490]
  00516F42:  d8 8b 64 01 00 00     fmul    dword ptr [ebx + 0x164]
  00516F48:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00516F4D:  f7 e9                 imul    ecx
  00516F4F:  8b f2                 mov     esi, edx
  00516F51:  c1 fe 05              sar     esi, 5
  00516F54:  8b c6                 mov     eax, esi
  00516F56:  c1 e8 1f              shr     eax, 0x1f
  00516F59:  03 f0                 add     esi, eax
  00516F5B:  03 f7                 add     esi, edi
  00516F5D:  e8 46 85 08 00        call    0x59f4a8
  00516F62:  0f af f0              imul    esi, eax
  00516F65:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00516F6A:  5f                    pop     edi
  00516F6B:  f7 ee                 imul    esi
  00516F6D:  8b c2                 mov     eax, edx
  00516F6F:  5e                    pop     esi