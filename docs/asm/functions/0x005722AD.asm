; Function: GLUEVC_sub_005722AD
; Address:  0x005722AD - 0x005722C1 (20 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005722AD:
  005722AD:  f9                    stc     
  005722AE:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005722B1:  0f af d6              imul    edx, esi
  005722B4:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005722B7:  8b c3                 mov     eax, ebx
  005722B9:  0f af 45 fc           imul    eax, dword ptr [ebp - 4]
  005722BD:  03 c2                 add     eax, edx
  005722BF:  99                    cdq     