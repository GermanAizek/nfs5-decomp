; Function: DYNTEXT_sub_00554890
; Address:  0x00554890 - 0x005548D0 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554890:
  00554890:  56                    push    esi
  00554891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00554895:  56                    push    esi
  00554896:  e8 15 d8 01 00        call    0x5720b0
  0055489B:  d8 7e 0c              fdivr   dword ptr [esi + 0xc]
  0055489E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005548A2:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005548A5:  83 c4 04              add     esp, 4
  005548A8:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005548AB:  d9 c0                 fld     st(0)
  005548AD:  d8 0e                 fmul    dword ptr [esi]
  005548AF:  d9 18                 fstp    dword ptr [eax]
  005548B1:  d9 46 04              fld     dword ptr [esi + 4]
  005548B4:  d8 c9                 fmul    st(1)
  005548B6:  d9 58 04              fstp    dword ptr [eax + 4]
  005548B9:  d9 46 08              fld     dword ptr [esi + 8]
  005548BC:  d8 c9                 fmul    st(1)
  005548BE:  5e                    pop     esi
  005548BF:  d9 58 08              fstp    dword ptr [eax + 8]
  005548C2:  dd d8                 fstp    st(0)
  005548C4:  c3                    ret     
  005548C5:  90                    nop     
  005548C6:  90                    nop     
  005548C7:  90                    nop     
  005548C8:  90                    nop     
  005548C9:  90                    nop     
  005548CA:  90                    nop     
  005548CB:  90                    nop     
  005548CC:  90                    nop     
  005548CD:  90                    nop     
  005548CE:  90                    nop     
  005548CF:  90                    nop     