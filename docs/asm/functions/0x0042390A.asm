; Function: HUD_sub_0042390A
; Address:  0x0042390A - 0x00423953 (73 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042390A:
  0042390A:  24 04                 and     al, 4
  0042390C:  d9 51 74              fst     dword ptr [ecx + 0x74]
  0042390F:  d9 51 7c              fst     dword ptr [ecx + 0x7c]
  00423912:  d9 44 24 08           fld     dword ptr [esp + 8]
  00423916:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042391A:  89 41 78              mov     dword ptr [ecx + 0x78], eax
  0042391D:  8a 81 09 01 00 00     mov     al, byte ptr [ecx + 0x109]
  00423923:  84 c0                 test    al, al
  00423925:  89 91 84 00 00 00     mov     dword ptr [ecx + 0x84], edx
  0042392B:  d9 91 80 00 00 00     fst     dword ptr [ecx + 0x80]
  00423931:  d9 91 88 00 00 00     fst     dword ptr [ecx + 0x88]
  00423937:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0042393D:  74 0e                 je      0x42394d
  0042393F:  dd d8                 fstp    st(0)
  00423941:  db 81 04 01 00 00     fild    dword ptr [ecx + 0x104]
  00423947:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  0042394D:  dc c0                 fadd    st(0), st(0)
  0042394F:  d9 c2                 fld     st(2)