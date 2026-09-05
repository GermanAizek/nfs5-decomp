; Function: DYNTEXT_sub_005547E0
; Address:  0x005547E0 - 0x00554824 (68 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005547E0:
  005547E0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005547E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005547E8:  83 ec 10              sub     esp, 0x10
  005547EB:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005547EE:  d8 59 0c              fcomp   dword ptr [ecx + 0xc]
  005547F1:  df e0                 fnstsw  ax
  005547F3:  f6 c4 40              test    ah, 0x40
  005547F6:  75 28                 jne     0x554820
  005547F8:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005547FB:  d8 72 0c              fdiv    dword ptr [edx + 0xc]
  005547FE:  8d 44 24 00           lea     eax, [esp]
  00554802:  d9 c0                 fld     st(0)
  00554804:  d8 0a                 fmul    dword ptr [edx]
  00554806:  d9 5c 24 00           fstp    dword ptr [esp]
  0055480A:  d9 42 04              fld     dword ptr [edx + 4]
  0055480D:  d8 c9                 fmul    st(1)
  0055480F:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00554813:  d9 42 08              fld     dword ptr [edx + 8]
  00554816:  d8 c9                 fmul    st(1)
  00554818:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0055481C:  dd d8                 fstp    st(0)
  0055481E:  eb 02                 jmp     0x554822
  00554820:  8b c2                 mov     eax, edx