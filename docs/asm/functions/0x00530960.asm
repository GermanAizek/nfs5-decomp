; Function: GARAGE_sub_00530960
; Address:  0x00530960 - 0x005309A0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530960:
  00530960:  83 ec 0c              sub     esp, 0xc
  00530963:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00530967:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053096B:  d9 00                 fld     dword ptr [eax]
  0053096D:  d8 21                 fsub    dword ptr [ecx]
  0053096F:  d9 5c 24 00           fstp    dword ptr [esp]
  00530973:  d9 40 04              fld     dword ptr [eax + 4]
  00530976:  d8 61 04              fsub    dword ptr [ecx + 4]
  00530979:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0053097D:  d9 40 08              fld     dword ptr [eax + 8]
  00530980:  d8 61 08              fsub    dword ptr [ecx + 8]
  00530983:  8d 44 24 00           lea     eax, [esp]
  00530987:  50                    push    eax
  00530988:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0053098C:  e8 4f 07 00 00        call    0x5310e0
  00530991:  83 c4 10              add     esp, 0x10
  00530994:  c3                    ret     
  00530995:  90                    nop     
  00530996:  90                    nop     
  00530997:  90                    nop     
  00530998:  90                    nop     
  00530999:  90                    nop     
  0053099A:  90                    nop     
  0053099B:  90                    nop     
  0053099C:  90                    nop     
  0053099D:  90                    nop     
  0053099E:  90                    nop     
  0053099F:  90                    nop     