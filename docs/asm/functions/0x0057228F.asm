; Function: GLUEVC_sub_0057228F
; Address:  0x0057228F - 0x005722AD (30 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057228F:
  0057228F:  1f                    pop     ds
  00572290:  03 d0                 add     edx, eax
  00572292:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00572295:  0f af c3              imul    eax, ebx
  00572298:  2b ca                 sub     ecx, edx
  0057229A:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0057229D:  c1 f8 08              sar     eax, 8
  005722A0:  0f af d6              imul    edx, esi
  005722A3:  8b d8                 mov     ebx, eax
  005722A5:  0f af 45 10           imul    eax, dword ptr [ebp + 0x10]
  005722A9:  03 c2                 add     eax, edx
  005722AB:  99                    cdq     