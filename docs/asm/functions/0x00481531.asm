; Function: sub_00481531
; Address:  0x00481531 - 0x0048156C (59 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481531:
  00481531:  55                    push    ebp
  00481532:  c7 44 24 1c 99 76 96 7e  mov     dword ptr [esp + 0x1c], 0x7e967699
  0048153A:  d9 42 04              fld     dword ptr [edx + 4]
  0048153D:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00481541:  df e0                 fnstsw  ax
  00481543:  f6 c4 01              test    ah, 1
  00481546:  74 48                 je      0x481590
  00481548:  8b 32                 mov     esi, dword ptr [edx]
  0048154A:  8b 69 0c              mov     ebp, dword ptr [ecx + 0xc]
  0048154D:  8d 04 b6              lea     eax, [esi + esi*4]
  00481550:  c1 e0 04              shl     eax, 4
  00481553:  d9 44 28 0c           fld     dword ptr [eax + ebp + 0xc]
  00481557:  d8 67 08              fsub    dword ptr [edi + 8]
  0048155A:  d9 44 28 04           fld     dword ptr [eax + ebp + 4]
  0048155E:  8d 44 28 04           lea     eax, [eax + ebp + 4]
  00481562:  d8 27                 fsub    dword ptr [edi]
  00481564:  d9 c0                 fld     st(0)
  00481566:  d8 c9                 fmul    st(1)
  00481568:  d9 c2                 fld     st(2)
  0048156A:  d8 cb                 fmul    st(3)