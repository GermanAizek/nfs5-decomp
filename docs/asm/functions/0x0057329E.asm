; Function: GLUEVC_sub_0057329E
; Address:  0x0057329E - 0x005732D0 (50 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057329E:
  0057329E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005732A2:  8b 04 85 40 29 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2940]
  005732A9:  c3                    ret     
  005732AA:  8b ff                 mov     edi, edi
  005732AC:  f2 31 57 00           xor     dword ptr [edi], edx
  005732B0:  2c 32                 sub     al, 0x32
  005732B2:  57                    push    edi
  005732B3:  00 99 32 57 00 9e     add     byte ptr [ecx - 0x61ffa8ce], bl
  005732B9:  32 57 00              xor     dl, byte ptr [edi]
  005732BC:  00 01                 add     byte ptr [ecx], al
  005732BE:  03 03                 add     eax, dword ptr [ebx]
  005732C0:  03 03                 add     eax, dword ptr [ebx]
  005732C2:  03 03                 add     eax, dword ptr [ebx]
  005732C4:  03 02                 add     eax, dword ptr [edx]
  005732C6:  03 03                 add     eax, dword ptr [ebx]
  005732C8:  03 03                 add     eax, dword ptr [ebx]
  005732CA:  03 03                 add     eax, dword ptr [ebx]
  005732CC:  03 02                 add     eax, dword ptr [edx]
  005732CE:  90                    nop     
  005732CF:  90                    nop     