; Function: GARAGE_sub_00529790
; Address:  0x00529790 - 0x005297B0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529790:
  00529790:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00529794:  56                    push    esi
  00529795:  8b f1                 mov     esi, ecx
  00529797:  50                    push    eax
  00529798:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0052979C:  51                    push    ecx
  0052979D:  8b ce                 mov     ecx, esi
  0052979F:  e8 ac ee ff ff        call    0x528650
  005297A4:  c7 06 30 92 5b 00     mov     dword ptr [esi], 0x5b9230
  005297AA:  8b c6                 mov     eax, esi
  005297AC:  5e                    pop     esi
  005297AD:  c2 08 00              ret     8