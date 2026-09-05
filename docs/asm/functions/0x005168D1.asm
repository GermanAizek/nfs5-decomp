; Function: GARAGE_sub_005168D1
; Address:  0x005168D1 - 0x005168F6 (37 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005168D1:
  005168D1:  c5 46 3b              lds     eax, ptr [esi + 0x3b]
  005168D4:  f1                    int1    
  005168D5:  7c ec                 jl      0x5168c3
  005168D7:  8b cf                 mov     ecx, edi
  005168D9:  0f af c8              imul    ecx, eax
  005168DC:  d9 05 90 84 5b 00     fld     dword ptr [0x5b8490]
  005168E2:  d8 8b 64 01 00 00     fmul    dword ptr [ebx + 0x164]
  005168E8:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  005168ED:  f7 e9                 imul    ecx
  005168EF:  c1 fa 05              sar     edx, 5
  005168F2:  8b c2                 mov     eax, edx