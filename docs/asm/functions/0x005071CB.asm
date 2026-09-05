; Function: sub_005071CB
; Address:  0x005071CB - 0x005071DE (19 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005071CB:
  005071CB:  0c 8b                 or      al, 0x8b
  005071CD:  54                    push    esp
  005071CE:  24 1c                 and     al, 0x1c
  005071D0:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  005071D4:  2b ce                 sub     ecx, esi
  005071D6:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005071DA:  03 c2                 add     eax, edx