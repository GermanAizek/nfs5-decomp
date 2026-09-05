; Function: GLUEVC_sub_5720E0
; Address:  0x005720E0 - 0x005720F0 (16 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5720E0:
  005720E0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005720E4:  33 c0                 xor     eax, eax
  005720E6:  8b 0a                 mov     ecx, dword ptr [edx]
  005720E8:  8a 01                 mov     al, byte ptr [ecx]
  005720EA:  41                    inc     ecx
  005720EB:  89 0a                 mov     dword ptr [edx], ecx
  005720ED:  c3                    ret     
  005720EE:  90                    nop     
  005720EF:  90                    nop     