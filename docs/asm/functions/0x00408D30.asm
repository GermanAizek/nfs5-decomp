; Function: sub_00408D30
; Address:  0x00408D30 - 0x00408E1D (237 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408D30:
  00408D30:  83 ec 10              sub     esp, 0x10
  00408D33:  56                    push    esi
  00408D34:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00408D38:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00408D3E:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  00408D44:  df e0                 fnstsw  ax
  00408D46:  f6 c4 41              test    ah, 0x41
  00408D49:  75 12                 jne     0x408d5d
  00408D4B:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  00408D51:  d8 a6 d0 0e 00 00     fsub    dword ptr [esi + 0xed0]
  00408D57:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00408D5B:  eb 08                 jmp     0x408d65
  00408D5D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00408D65:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00408D6B:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  00408D71:  df e0                 fnstsw  ax
  00408D73:  f6 c4 41              test    ah, 0x41
  00408D76:  75 5a                 jne     0x408dd2
  00408D78:  8d 86 b8 03 00 00     lea     eax, [esi + 0x3b8]
  00408D7E:  8b 8e b8 03 00 00     mov     ecx, dword ptr [esi + 0x3b8]
  00408D84:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00408D88:  8d 4c 24 08           lea     ecx, [esp + 8]
  00408D8C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00408D8F:  51                    push    ecx
  00408D90:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00408D94:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00408D98:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00408D9B:  52                    push    edx
  00408D9C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00408DA0:  8d 44 24 10           lea     eax, [esp + 0x10]
  00408DA4:  50                    push    eax
  00408DA5:  6a 01                 push    1
  00408DA7:  e8 74 7b 12 00        call    0x530920
  00408DAC:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00408DB2:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00408DB6:  50                    push    eax
  00408DB7:  51                    push    ecx
  00408DB8:  50                    push    eax
  00408DB9:  6a 01                 push    1
  00408DBB:  e8 00 7b 12 00        call    0x5308c0
  00408DC0:  83 c4 20              add     esp, 0x20
  00408DC3:  c7 86 f0 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xef0], 0
  00408DCD:  5e                    pop     esi
  00408DCE:  83 c4 10              add     esp, 0x10
  00408DD1:  c3                    ret     
  00408DD2:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408DD8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408DDE:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408DE4:  df e0                 fnstsw  ax
  00408DE6:  f6 c4 01              test    ah, 1
  00408DE9:  74 02                 je      0x408ded
  00408DEB:  d9 e0                 fchs    
  00408DED:  d9 c0                 fld     st(0)
  00408DEF:  d9 e0                 fchs    
  00408DF1:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00408DF5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00408DF9:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00408DFD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00408E01:  89 96 f0 0e 00 00     mov     dword ptr [esi + 0xef0], edx
  00408E07:  df e0                 fnstsw  ax
  00408E09:  f6 c4 01              test    ah, 1
  00408E0C:  74 11                 je      0x408e1f
  00408E0E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00408E12:  89 86 f0 0e 00 00     mov     dword ptr [esi + 0xef0], eax
  00408E18:  5e                    pop     esi
  00408E19:  dd d8                 fstp    st(0)