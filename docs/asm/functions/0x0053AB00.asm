; Function: LOWTIMER_sub_53ab00
; Address:  0x0053AB00 - 0x0053AB8B (139 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53ab00:
  0053AB00:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053AB04:  57                    push    edi
  0053AB05:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0053AB0B:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0053AB0F:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AB12:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0053AB18:  85 ff                 test    edi, edi
  0053AB1A:  7e 72                 jle     0x53ab8e
  0053AB1C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053AB20:  56                    push    esi
  0053AB21:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053AB25:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0053AB28:  d8 59 0c              fcomp   dword ptr [ecx + 0xc]
  0053AB2B:  df e0                 fnstsw  ax
  0053AB2D:  f6 c4 40              test    ah, 0x40
  0053AB30:  75 34                 jne     0x53ab66
  0053AB32:  d8 51 0c              fcom    dword ptr [ecx + 0xc]
  0053AB35:  df e0                 fnstsw  ax
  0053AB37:  f6 c4 40              test    ah, 0x40
  0053AB3A:  75 0d                 jne     0x53ab49
  0053AB3C:  dd d8                 fstp    st(0)
  0053AB3E:  dd d8                 fstp    st(0)
  0053AB40:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AB43:  d8 76 0c              fdiv    dword ptr [esi + 0xc]
  0053AB46:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AB49:  d9 c1                 fld     st(1)
  0053AB4B:  d8 0e                 fmul    dword ptr [esi]
  0053AB4D:  d8 29                 fsubr   dword ptr [ecx]
  0053AB4F:  d9 1a                 fstp    dword ptr [edx]
  0053AB51:  d9 46 04              fld     dword ptr [esi + 4]
  0053AB54:  d8 ca                 fmul    st(2)
  0053AB56:  d8 69 04              fsubr   dword ptr [ecx + 4]
  0053AB59:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AB5C:  d9 46 08              fld     dword ptr [esi + 8]
  0053AB5F:  d8 ca                 fmul    st(2)
  0053AB61:  d8 69 08              fsubr   dword ptr [ecx + 8]
  0053AB64:  eb 15                 jmp     0x53ab7b
  0053AB66:  d9 01                 fld     dword ptr [ecx]
  0053AB68:  d8 26                 fsub    dword ptr [esi]
  0053AB6A:  d9 1a                 fstp    dword ptr [edx]
  0053AB6C:  d9 41 04              fld     dword ptr [ecx + 4]
  0053AB6F:  d8 66 04              fsub    dword ptr [esi + 4]
  0053AB72:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AB75:  d9 41 08              fld     dword ptr [ecx + 8]
  0053AB78:  d8 66 08              fsub    dword ptr [esi + 8]
  0053AB7B:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053AB7E:  83 c1 10              add     ecx, 0x10
  0053AB81:  d9 5a 08              fstp    dword ptr [edx + 8]
  0053AB84:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0053AB87:  83 c2 10              add     edx, 0x10
  0053AB8A:  4f                    dec     edi