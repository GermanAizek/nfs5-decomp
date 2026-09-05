; Function: SHPCLUT_sub_0053879E
; Address:  0x0053879E - 0x00538840 (162 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053879E:
  0053879E:  8b f2                 mov     esi, edx
  005387A0:  8d 43 08              lea     eax, [ebx + 8]
  005387A3:  2b d3                 sub     edx, ebx
  005387A5:  d9 41 30              fld     dword ptr [ecx + 0x30]
  005387A8:  d8 48 04              fmul    dword ptr [eax + 4]
  005387AB:  d9 41 20              fld     dword ptr [ecx + 0x20]
  005387AE:  d8 08                 fmul    dword ptr [eax]
  005387B0:  83 c0 10              add     eax, 0x10
  005387B3:  83 c6 10              add     esi, 0x10
  005387B6:  4f                    dec     edi
  005387B7:  de c1                 faddp   st(1)
  005387B9:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005387BC:  d8 48 ec              fmul    dword ptr [eax - 0x14]
  005387BF:  de c1                 faddp   st(1)
  005387C1:  d9 01                 fld     dword ptr [ecx]
  005387C3:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  005387C6:  de c1                 faddp   st(1)
  005387C8:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  005387CB:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005387CE:  d8 48 f4              fmul    dword ptr [eax - 0xc]
  005387D1:  d9 41 24              fld     dword ptr [ecx + 0x24]
  005387D4:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  005387D7:  de c1                 faddp   st(1)
  005387D9:  d9 41 04              fld     dword ptr [ecx + 4]
  005387DC:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  005387DF:  de c1                 faddp   st(1)
  005387E1:  d9 40 ec              fld     dword ptr [eax - 0x14]
  005387E4:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005387E7:  de c1                 faddp   st(1)
  005387E9:  d9 5c 10 ec           fstp    dword ptr [eax + edx - 0x14]
  005387ED:  d9 41 18              fld     dword ptr [ecx + 0x18]
  005387F0:  d8 48 ec              fmul    dword ptr [eax - 0x14]
  005387F3:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005387F6:  d8 48 f4              fmul    dword ptr [eax - 0xc]
  005387F9:  de c1                 faddp   st(1)
  005387FB:  d9 41 28              fld     dword ptr [ecx + 0x28]
  005387FE:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  00538801:  de c1                 faddp   st(1)
  00538803:  d9 41 08              fld     dword ptr [ecx + 8]
  00538806:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  00538809:  de c1                 faddp   st(1)
  0053880B:  d9 5c 10 f0           fstp    dword ptr [eax + edx - 0x10]
  0053880F:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00538812:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  00538815:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00538818:  d8 48 ec              fmul    dword ptr [eax - 0x14]
  0053881B:  de c1                 faddp   st(1)
  0053881D:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538820:  d8 48 f4              fmul    dword ptr [eax - 0xc]
  00538823:  de c1                 faddp   st(1)
  00538825:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538828:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  0053882B:  de c1                 faddp   st(1)
  0053882D:  d9 5c 10 f4           fstp    dword ptr [eax + edx - 0xc]
  00538831:  0f 85 6e ff ff ff     jne     0x5387a5
  00538837:  5f                    pop     edi
  00538838:  5e                    pop     esi
  00538839:  5b                    pop     ebx
  0053883A:  83 c4 10              add     esp, 0x10
  0053883D:  c2 0c 00              ret     0xc