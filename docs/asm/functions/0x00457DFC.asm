; Function: sub_00457DFC
; Address:  0x00457DFC - 0x00457FF8 (508 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457DFC:
  00457DFC:  8b d5                 mov     edx, ebp
  00457DFE:  89 02                 mov     dword ptr [edx], eax
  00457E00:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00457E04:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00457E07:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00457E0B:  89 42 08              mov     dword ptr [edx + 8], eax
  00457E0E:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00457E11:  d9 07                 fld     dword ptr [edi]
  00457E13:  d8 1b                 fcomp   dword ptr [ebx]
  00457E15:  df e0                 fnstsw  ax
  00457E17:  f6 c4 01              test    ah, 1
  00457E1A:  74 54                 je      0x457e70
  00457E1C:  8b d3                 mov     edx, ebx
  00457E1E:  8b 02                 mov     eax, dword ptr [edx]
  00457E20:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00457E24:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00457E27:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00457E2B:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00457E2E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00457E32:  8b c3                 mov     eax, ebx
  00457E34:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00457E37:  8b d7                 mov     edx, edi
  00457E39:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00457E3D:  8b 0a                 mov     ecx, dword ptr [edx]
  00457E3F:  89 08                 mov     dword ptr [eax], ecx
  00457E41:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00457E44:  89 48 04              mov     dword ptr [eax + 4], ecx
  00457E47:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  00457E4A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00457E4D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00457E51:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00457E54:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00457E57:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00457E5B:  8b c7                 mov     eax, edi
  00457E5D:  89 08                 mov     dword ptr [eax], ecx
  00457E5F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00457E63:  89 50 04              mov     dword ptr [eax + 4], edx
  00457E66:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00457E6A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00457E6D:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00457E70:  d9 45 00              fld     dword ptr [ebp]
  00457E73:  d8 9e 30 67 00 00     fcomp   dword ptr [esi + 0x6730]
  00457E79:  8d 8e 30 67 00 00     lea     ecx, [esi + 0x6730]
  00457E7F:  df e0                 fnstsw  ax
  00457E81:  f6 c4 01              test    ah, 1
  00457E84:  74 56                 je      0x457edc
  00457E86:  8b c5                 mov     eax, ebp
  00457E88:  8b 10                 mov     edx, dword ptr [eax]
  00457E8A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00457E8E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00457E91:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00457E95:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00457E98:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00457E9C:  8b d5                 mov     edx, ebp
  00457E9E:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00457EA1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00457EA5:  8b 01                 mov     eax, dword ptr [ecx]
  00457EA7:  89 02                 mov     dword ptr [edx], eax
  00457EA9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00457EAC:  89 42 04              mov     dword ptr [edx + 4], eax
  00457EAF:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00457EB2:  89 42 08              mov     dword ptr [edx + 8], eax
  00457EB5:  8d 86 30 67 00 00     lea     eax, [esi + 0x6730]
  00457EBB:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00457EBE:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00457EC1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00457EC5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00457EC9:  89 10                 mov     dword ptr [eax], edx
  00457ECB:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00457ECF:  89 48 04              mov     dword ptr [eax + 4], ecx
  00457ED2:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00457ED6:  89 50 08              mov     dword ptr [eax + 8], edx
  00457ED9:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00457EDC:  8d 54 24 30           lea     edx, [esp + 0x30]
  00457EE0:  8d 44 24 30           lea     eax, [esp + 0x30]
  00457EE4:  52                    push    edx
  00457EE5:  57                    push    edi
  00457EE6:  50                    push    eax
  00457EE7:  6a 01                 push    1
  00457EE9:  e8 72 2b 0e 00        call    0x53aa60
  00457EEE:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00457EF2:  8d 54 24 40           lea     edx, [esp + 0x40]
  00457EF6:  51                    push    ecx
  00457EF7:  53                    push    ebx
  00457EF8:  52                    push    edx
  00457EF9:  6a 01                 push    1
  00457EFB:  e8 60 2b 0e 00        call    0x53aa60
  00457F00:  8d 44 24 50           lea     eax, [esp + 0x50]
  00457F04:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00457F08:  50                    push    eax
  00457F09:  8d 86 30 67 00 00     lea     eax, [esi + 0x6730]
  00457F0F:  50                    push    eax
  00457F10:  51                    push    ecx
  00457F11:  6a 01                 push    1
  00457F13:  e8 48 2b 0e 00        call    0x53aa60
  00457F18:  8d 54 24 60           lea     edx, [esp + 0x60]
  00457F1C:  8d 44 24 60           lea     eax, [esp + 0x60]
  00457F20:  52                    push    edx
  00457F21:  55                    push    ebp
  00457F22:  50                    push    eax
  00457F23:  6a 01                 push    1
  00457F25:  e8 36 2b 0e 00        call    0x53aa60
  00457F2A:  83 c4 40              add     esp, 0x40
  00457F2D:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00457F31:  8d 54 24 30           lea     edx, [esp + 0x30]
  00457F35:  51                    push    ecx
  00457F36:  68 00 00 80 3e        push    0x3e800000
  00457F3B:  52                    push    edx
  00457F3C:  6a 01                 push    1
  00457F3E:  e8 5d 2c 0e 00        call    0x53aba0
  00457F43:  d9 03                 fld     dword ptr [ebx]
  00457F45:  d8 27                 fsub    dword ptr [edi]
  00457F47:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00457F4B:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00457F4F:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00457F53:  89 86 5c 67 00 00     mov     dword ptr [esi + 0x675c], eax
  00457F59:  8d ae 50 67 00 00     lea     ebp, [esi + 0x6750]
  00457F5F:  89 8e 60 67 00 00     mov     dword ptr [esi + 0x6760], ecx
  00457F65:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  00457F69:  d9 86 24 67 00 00     fld     dword ptr [esi + 0x6724]
  00457F6F:  d8 a6 14 67 00 00     fsub    dword ptr [esi + 0x6714]
  00457F75:  8d 44 24 24           lea     eax, [esp + 0x24]
  00457F79:  55                    push    ebp
  00457F7A:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00457F7E:  50                    push    eax
  00457F7F:  51                    push    ecx
  00457F80:  89 96 64 67 00 00     mov     dword ptr [esi + 0x6764], edx
  00457F86:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00457F8A:  d9 86 28 67 00 00     fld     dword ptr [esi + 0x6728]
  00457F90:  d8 a6 18 67 00 00     fsub    dword ptr [esi + 0x6718]
  00457F96:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00457F9A:  d9 03                 fld     dword ptr [ebx]
  00457F9C:  d8 a6 30 67 00 00     fsub    dword ptr [esi + 0x6730]
  00457FA2:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  00457FA6:  d9 86 24 67 00 00     fld     dword ptr [esi + 0x6724]
  00457FAC:  d8 a6 34 67 00 00     fsub    dword ptr [esi + 0x6734]
  00457FB2:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00457FB6:  d9 86 28 67 00 00     fld     dword ptr [esi + 0x6728]
  00457FBC:  d8 a6 38 67 00 00     fsub    dword ptr [esi + 0x6738]
  00457FC2:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00457FC6:  e8 95 8e 0d 00        call    0x530e60
  00457FCB:  d9 07                 fld     dword ptr [edi]
  00457FCD:  d8 23                 fsub    dword ptr [ebx]
  00457FCF:  83 c4 18              add     esp, 0x18
  00457FD2:  d9 9e 68 67 00 00     fstp    dword ptr [esi + 0x6768]
  00457FD8:  d9 86 24 67 00 00     fld     dword ptr [esi + 0x6724]
  00457FDE:  d8 a6 34 67 00 00     fsub    dword ptr [esi + 0x6734]
  00457FE4:  d9 86 28 67 00 00     fld     dword ptr [esi + 0x6728]
  00457FEA:  d8 a6 38 67 00 00     fsub    dword ptr [esi + 0x6738]
  00457FF0:  d9 c0                 fld     st(0)
  00457FF2:  d8 c9                 fmul    st(1)
  00457FF4:  d9 c2                 fld     st(2)
  00457FF6:  d8 cb                 fmul    st(3)