; Function: GARAGE_sub_0051719F
; Address:  0x0051719F - 0x005171B8 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051719F:
  0051719F:  d0 b8 1f 85 eb 51     sar     byte ptr [eax + 0x51eb851f], 1
  005171A5:  2b ca                 sub     ecx, edx
  005171A7:  0f af cb              imul    ecx, ebx
  005171AA:  f7 e9                 imul    ecx
  005171AC:  8b ce                 mov     ecx, esi
  005171AE:  0f af cf              imul    ecx, edi
  005171B1:  c1 fa 05              sar     edx, 5
  005171B4:  8b c2                 mov     eax, edx