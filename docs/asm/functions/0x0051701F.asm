; Function: GARAGE_sub_0051701F
; Address:  0x0051701F - 0x00517038 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051701F:
  0051701F:  d0 b8 1f 85 eb 51     sar     byte ptr [eax + 0x51eb851f], 1
  00517025:  2b ca                 sub     ecx, edx
  00517027:  0f af cb              imul    ecx, ebx
  0051702A:  f7 e9                 imul    ecx
  0051702C:  8b ce                 mov     ecx, esi
  0051702E:  0f af cf              imul    ecx, edi
  00517031:  c1 fa 05              sar     edx, 5
  00517034:  8b c2                 mov     eax, edx
  00517036:  5f                    pop     edi