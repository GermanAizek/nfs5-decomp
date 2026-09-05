; Function: GARAGE_sub_005169DF
; Address:  0x005169DF - 0x005169F3 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005169DF:
  005169DF:  d0 b8 1f 85 eb 51     sar     byte ptr [eax + 0x51eb851f], 1
  005169E5:  2b ca                 sub     ecx, edx
  005169E7:  0f af cf              imul    ecx, edi
  005169EA:  f7 e9                 imul    ecx
  005169EC:  c1 fa 05              sar     edx, 5
  005169EF:  8b c2                 mov     eax, edx