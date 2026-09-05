; Function: sub_00474910
; Address:  0x00474910 - 0x004749A0 (144 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474910:
  00474910:  83 ec 24              sub     esp, 0x24
  00474913:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00474917:  56                    push    esi
  00474918:  8d 4c 24 04           lea     ecx, [esp + 4]
  0047491C:  8d 54 24 10           lea     edx, [esp + 0x10]
  00474920:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00474923:  d8 20                 fsub    dword ptr [eax]
  00474925:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00474929:  d9 40 10              fld     dword ptr [eax + 0x10]
  0047492C:  d8 60 04              fsub    dword ptr [eax + 4]
  0047492F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00474933:  d9 40 14              fld     dword ptr [eax + 0x14]
  00474936:  d8 60 08              fsub    dword ptr [eax + 8]
  00474939:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0047493D:  d9 00                 fld     dword ptr [eax]
  0047493F:  d8 60 18              fsub    dword ptr [eax + 0x18]
  00474942:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00474946:  d9 40 04              fld     dword ptr [eax + 4]
  00474949:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0047494C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00474950:  d9 40 08              fld     dword ptr [eax + 8]
  00474953:  d8 60 20              fsub    dword ptr [eax + 0x20]
  00474956:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047495A:  50                    push    eax
  0047495B:  51                    push    ecx
  0047495C:  52                    push    edx
  0047495D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00474961:  e8 da c4 0b 00        call    0x530e40
  00474966:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  0047496A:  8d 44 24 28           lea     eax, [esp + 0x28]
  0047496E:  56                    push    esi
  0047496F:  50                    push    eax
  00474970:  e8 1b c5 0b 00        call    0x530e90
  00474975:  d9 46 04              fld     dword ptr [esi + 4]
  00474978:  d8 1d fc 1d 5b 00     fcomp   dword ptr [0x5b1dfc]
  0047497E:  83 c4 14              add     esp, 0x14
  00474981:  df e0                 fnstsw  ax
  00474983:  f6 c4 01              test    ah, 1
  00474986:  75 07                 jne     0x47498f
  00474988:  c7 46 04 72 f9 7f 3f  mov     dword ptr [esi + 4], 0x3f7ff972
  0047498F:  5e                    pop     esi
  00474990:  83 c4 24              add     esp, 0x24
  00474993:  c3                    ret     
  00474994:  90                    nop     
  00474995:  90                    nop     
  00474996:  90                    nop     
  00474997:  90                    nop     
  00474998:  90                    nop     
  00474999:  90                    nop     
  0047499A:  90                    nop     
  0047499B:  90                    nop     
  0047499C:  90                    nop     
  0047499D:  90                    nop     
  0047499E:  90                    nop     
  0047499F:  90                    nop     