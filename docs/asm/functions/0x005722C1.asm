; Function: GLUEVC_sub_005722C1
; Address:  0x005722C1 - 0x005722FA (57 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005722C1:
  005722C1:  f9                    stc     
  005722C2:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005722C5:  8b c3                 mov     eax, ebx
  005722C7:  0f af 45 f4           imul    eax, dword ptr [ebp - 0xc]
  005722CB:  03 c7                 add     eax, edi
  005722CD:  99                    cdq     
  005722CE:  f7 f9                 idiv    ecx
  005722D0:  e9 b0 00 00 00        jmp     0x572385
  005722D5:  b9 ff 00 00 00        mov     ecx, 0xff
  005722DA:  bb ff 00 00 00        mov     ebx, 0xff
  005722DF:  2b ca                 sub     ecx, edx
  005722E1:  8b d3                 mov     edx, ebx
  005722E3:  2b d6                 sub     edx, esi
  005722E5:  b8 81 80 80 80        mov     eax, 0x80808081
  005722EA:  0f af ca              imul    ecx, edx
  005722ED:  f7 e9                 imul    ecx
  005722EF:  03 d1                 add     edx, ecx
  005722F1:  8b cb                 mov     ecx, ebx
  005722F3:  c1 fa 07              sar     edx, 7
  005722F6:  8b c2                 mov     eax, edx