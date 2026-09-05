; Function: SHPCLUT_sub_005386F9
; Address:  0x005386F9 - 0x0053879E (165 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005386F9:
  005386F9:  de c1                 faddp   st(1)
  005386FB:  d9 40 f4              fld     dword ptr [eax - 0xc]
  005386FE:  d8 49 30              fmul    dword ptr [ecx + 0x30]
  00538701:  de c1                 faddp   st(1)
  00538703:  d9 40 e8              fld     dword ptr [eax - 0x18]
  00538706:  d8 09                 fmul    dword ptr [ecx]
  00538708:  de c1                 faddp   st(1)
  0053870A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0053870E:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538711:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  00538714:  d9 40 ec              fld     dword ptr [eax - 0x14]
  00538717:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  0053871A:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0053871E:  de c1                 faddp   st(1)
  00538720:  d9 40 f4              fld     dword ptr [eax - 0xc]
  00538723:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  00538726:  de c1                 faddp   st(1)
  00538728:  d9 40 e8              fld     dword ptr [eax - 0x18]
  0053872B:  d8 49 04              fmul    dword ptr [ecx + 4]
  0053872E:  de c1                 faddp   st(1)
  00538730:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00538734:  d9 40 f4              fld     dword ptr [eax - 0xc]
  00538737:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  0053873A:  d9 40 e8              fld     dword ptr [eax - 0x18]
  0053873D:  d8 49 08              fmul    dword ptr [ecx + 8]
  00538740:  de c1                 faddp   st(1)
  00538742:  d9 41 28              fld     dword ptr [ecx + 0x28]
  00538745:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  00538748:  de c1                 faddp   st(1)
  0053874A:  d9 40 ec              fld     dword ptr [eax - 0x14]
  0053874D:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00538750:  de c1                 faddp   st(1)
  00538752:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00538756:  d9 40 ec              fld     dword ptr [eax - 0x14]
  00538759:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  0053875C:  d9 40 f4              fld     dword ptr [eax - 0xc]
  0053875F:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00538762:  de c1                 faddp   st(1)
  00538764:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538767:  d8 48 f0              fmul    dword ptr [eax - 0x10]
  0053876A:  de c1                 faddp   st(1)
  0053876C:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053876F:  d8 48 e8              fmul    dword ptr [eax - 0x18]
  00538772:  89 1e                 mov     dword ptr [esi], ebx
  00538774:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00538778:  de c1                 faddp   st(1)
  0053877A:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0053877D:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00538781:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00538785:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00538788:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0053878C:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0053878F:  0f 85 50 ff ff ff     jne     0x5386e5
  00538795:  5f                    pop     edi
  00538796:  5e                    pop     esi
  00538797:  5b                    pop     ebx
  00538798:  83 c4 10              add     esp, 0x10
  0053879B:  c2 0c 00              ret     0xc