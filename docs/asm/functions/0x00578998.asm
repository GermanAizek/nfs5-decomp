; Function: SET3D_sub_00578998
; Address:  0x00578998 - 0x005789AB (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578998:
  00578998:  54                    push    esp
  00578999:  24 20                 and     al, 0x20
  0057899B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057899F:  8a 1c 10              mov     bl, byte ptr [eax + edx]
  005789A2:  8a 14 16              mov     dl, byte ptr [esi + edx]
  005789A5:  32 d3                 xor     dl, bl
  005789A7:  f6 c2 20              test    dl, 0x20