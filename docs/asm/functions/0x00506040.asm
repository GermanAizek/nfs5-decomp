; Function: sub_00506040
; Address:  0x00506040 - 0x00506072 (50 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506040:
  00506040:  a0 e4 7b 69 00        mov     al, byte ptr [0x697be4]
  00506045:  84 c0                 test    al, al
  00506047:  75 03                 jne     0x50604c
  00506049:  33 c0                 xor     eax, eax
  0050604B:  c3                    ret     
  0050604C:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00506051:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00506055:  8d 0c 40              lea     ecx, [eax + eax*2]
  00506058:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050605B:  d1 e1                 shl     ecx, 1
  0050605D:  2b c8                 sub     ecx, eax
  0050605F:  8d 44 11 d0           lea     eax, [ecx + edx - 0x30]
  00506063:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00506067:  8d 14 41              lea     edx, [ecx + eax*2]
  0050606A:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050606E:  03 c2                 add     eax, edx