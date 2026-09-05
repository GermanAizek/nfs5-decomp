; Function: LOWTIMER_sub_53aa60
; Address:  0x0053AA60 - 0x0053AAE5 (133 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53aa60:
  0053AA60:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053AA64:  57                    push    edi
  0053AA65:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0053AA6B:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0053AA6F:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AA72:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0053AA78:  85 ff                 test    edi, edi
  0053AA7A:  7e 6f                 jle     0x53aaeb
  0053AA7C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053AA80:  56                    push    esi
  0053AA81:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053AA85:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0053AA88:  d8 59 0c              fcomp   dword ptr [ecx + 0xc]
  0053AA8B:  df e0                 fnstsw  ax
  0053AA8D:  f6 c4 40              test    ah, 0x40
  0053AA90:  75 31                 jne     0x53aac3
  0053AA92:  d8 51 0c              fcom    dword ptr [ecx + 0xc]
  0053AA95:  df e0                 fnstsw  ax
  0053AA97:  f6 c4 40              test    ah, 0x40
  0053AA9A:  75 0d                 jne     0x53aaa9
  0053AA9C:  dd d8                 fstp    st(0)
  0053AA9E:  dd d8                 fstp    st(0)
  0053AAA0:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AAA3:  d8 76 0c              fdiv    dword ptr [esi + 0xc]
  0053AAA6:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AAA9:  d9 c1                 fld     st(1)
  0053AAAB:  d8 0e                 fmul    dword ptr [esi]
  0053AAAD:  d8 01                 fadd    dword ptr [ecx]
  0053AAAF:  d9 1a                 fstp    dword ptr [edx]
  0053AAB1:  d9 46 04              fld     dword ptr [esi + 4]
  0053AAB4:  d8 ca                 fmul    st(2)
  0053AAB6:  d8 41 04              fadd    dword ptr [ecx + 4]
  0053AAB9:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AABC:  d9 46 08              fld     dword ptr [esi + 8]
  0053AABF:  d8 ca                 fmul    st(2)
  0053AAC1:  eb 12                 jmp     0x53aad5
  0053AAC3:  d9 01                 fld     dword ptr [ecx]
  0053AAC5:  d8 06                 fadd    dword ptr [esi]
  0053AAC7:  d9 1a                 fstp    dword ptr [edx]
  0053AAC9:  d9 41 04              fld     dword ptr [ecx + 4]
  0053AACC:  d8 46 04              fadd    dword ptr [esi + 4]
  0053AACF:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AAD2:  d9 46 08              fld     dword ptr [esi + 8]
  0053AAD5:  d8 41 08              fadd    dword ptr [ecx + 8]
  0053AAD8:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053AADB:  83 c1 10              add     ecx, 0x10
  0053AADE:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0053AAE1:  83 c2 10              add     edx, 0x10
  0053AAE4:  4f                    dec     edi