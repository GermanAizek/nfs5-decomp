; Function: sub_0049ABE0
; Address:  0x0049ABE0 - 0x0049AC77 (151 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049ABE0:
  0049ABE0:  56                    push    esi
  0049ABE1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049ABE5:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049ABEC:  0f 85 90 00 00 00     jne     0x49ac82
  0049ABF2:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049ABF8:  33 c9                 xor     ecx, ecx
  0049ABFA:  8d 96 20 08 00 00     lea     edx, [esi + 0x820]
  0049AC00:  d9 80 24 01 00 00     fld     dword ptr [eax + 0x124]
  0049AC06:  d9 80 20 01 00 00     fld     dword ptr [eax + 0x120]
  0049AC0C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049AC10:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  0049AC16:  d9 e0                 fchs    
  0049AC18:  d8 02                 fadd    dword ptr [edx]
  0049AC1A:  d9 54 24 08           fst     dword ptr [esp + 8]
  0049AC1E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AC24:  df e0                 fnstsw  ax
  0049AC26:  f6 c4 41              test    ah, 0x41
  0049AC29:  75 2e                 jne     0x49ac59
  0049AC2B:  85 c9                 test    ecx, ecx
  0049AC2D:  74 11                 je      0x49ac40
  0049AC2F:  83 f9 01              cmp     ecx, 1
  0049AC32:  74 0c                 je      0x49ac40
  0049AC34:  d9 c1                 fld     st(1)
  0049AC36:  d8 e1                 fsub    st(1)
  0049AC38:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  0049AC3E:  eb 0a                 jmp     0x49ac4a
  0049AC40:  d9 c1                 fld     st(1)
  0049AC42:  d8 e1                 fsub    st(1)
  0049AC44:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  0049AC4A:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049AC4E:  d8 d9                 fcomp   st(1)
  0049AC50:  df e0                 fnstsw  ax
  0049AC52:  f6 c4 41              test    ah, 0x41
  0049AC55:  74 19                 je      0x49ac70
  0049AC57:  eb 11                 jmp     0x49ac6a
  0049AC59:  d9 c1                 fld     st(1)
  0049AC5B:  d9 e0                 fchs    
  0049AC5D:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049AC61:  d8 d9                 fcomp   st(1)
  0049AC63:  df e0                 fnstsw  ax
  0049AC65:  f6 c4 41              test    ah, 0x41
  0049AC68:  75 06                 jne     0x49ac70
  0049AC6A:  dd d8                 fstp    st(0)
  0049AC6C:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049AC70:  d9 1a                 fstp    dword ptr [edx]
  0049AC72:  41                    inc     ecx