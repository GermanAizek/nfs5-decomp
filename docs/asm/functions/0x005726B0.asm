; Function: GLUEVC_sub_5726B0
; Address:  0x005726B0 - 0x005726D0 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_5726B0:
  005726B0:  8b 0d b4 c5 5d 00     mov     ecx, dword ptr [0x5dc5b4]
  005726B6:  33 c0                 xor     eax, eax
  005726B8:  a0 9e c5 5d 00        mov     al, byte ptr [0x5dc59e]
  005726BD:  0f af 4c 24 08        imul    ecx, dword ptr [esp + 8]
  005726C2:  0f af 44 24 04        imul    eax, dword ptr [esp + 4]
  005726C7:  c1 f8 03              sar     eax, 3
  005726CA:  03 c1                 add     eax, ecx
  005726CC:  c3                    ret     
  005726CD:  90                    nop     
  005726CE:  90                    nop     
  005726CF:  90                    nop     