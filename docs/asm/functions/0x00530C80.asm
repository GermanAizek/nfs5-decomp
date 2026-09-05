; Function: GARAGE_sub_00530C80
; Address:  0x00530C80 - 0x00530D62 (226 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530C80:
  00530C80:  d9 44 24 08           fld     dword ptr [esp + 8]
  00530C84:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00530C8A:  83 ec 14              sub     esp, 0x14
  00530C8D:  df e0                 fnstsw  ax
  00530C8F:  f6 c4 40              test    ah, 0x40
  00530C92:  74 18                 je      0x530cac
  00530C94:  56                    push    esi
  00530C95:  57                    push    edi
  00530C96:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00530C9A:  b9 09 00 00 00        mov     ecx, 9
  00530C9F:  be c0 92 5b 00        mov     esi, 0x5b92c0
  00530CA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00530CA6:  5f                    pop     edi
  00530CA7:  5e                    pop     esi
  00530CA8:  83 c4 14              add     esp, 0x14
  00530CAB:  c3                    ret     
  00530CAC:  8d 44 24 00           lea     eax, [esp]
  00530CB0:  8d 4c 24 04           lea     ecx, [esp + 4]
  00530CB4:  50                    push    eax
  00530CB5:  8d 54 24 20           lea     edx, [esp + 0x20]
  00530CB9:  51                    push    ecx
  00530CBA:  52                    push    edx
  00530CBB:  e8 00 01 00 00        call    0x530dc0
  00530CC0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00530CC4:  8d 44 24 14           lea     eax, [esp + 0x14]
  00530CC8:  50                    push    eax
  00530CC9:  51                    push    ecx
  00530CCA:  e8 c1 01 00 00        call    0x530e90
  00530CCF:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00530CD5:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00530CD9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00530CDD:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00530CE1:  83 c4 14              add     esp, 0x14
  00530CE4:  d8 c9                 fmul    st(1)
  00530CE6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00530CEA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530CEE:  d8 c9                 fmul    st(1)
  00530CF0:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00530CF4:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00530CF8:  d9 44 24 08           fld     dword ptr [esp + 8]
  00530CFC:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00530D00:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530D04:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00530D08:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00530D0C:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00530D10:  d9 44 24 08           fld     dword ptr [esp + 8]
  00530D14:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00530D18:  d8 44 24 00           fadd    dword ptr [esp]
  00530D1C:  d9 18                 fstp    dword ptr [eax]
  00530D1E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530D22:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00530D26:  d8 c1                 fadd    st(1)
  00530D28:  d9 58 04              fstp    dword ptr [eax + 4]
  00530D2B:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00530D2F:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00530D33:  d8 e2                 fsub    st(2)
  00530D35:  d9 58 08              fstp    dword ptr [eax + 8]
  00530D38:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00530D3C:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00530D40:  d8 e1                 fsub    st(1)
  00530D42:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00530D45:  dd d8                 fstp    st(0)
  00530D47:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530D4B:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00530D4F:  d8 44 24 00           fadd    dword ptr [esp]
  00530D53:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00530D56:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00530D5A:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00530D5E:  d8 c2                 fadd    st(2)