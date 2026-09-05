; Function: DYNTEXT_sub_00554824
; Address:  0x00554824 - 0x00554860 (60 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554824:
  00554824:  08 d8                 or      al, bl
  00554826:  49                    dec     ecx
  00554827:  04 d9                 add     al, 0xd9
  00554829:  40                    inc     eax
  0055482A:  04 8b                 add     al, 0x8b
  0055482C:  54                    push    esp
  0055482D:  24 1c                 and     al, 0x1c
  0055482F:  d8 49 08              fmul    dword ptr [ecx + 8]
  00554832:  de e9                 fsubp   st(1)
  00554834:  d9 1a                 fstp    dword ptr [edx]
  00554836:  d9 41 08              fld     dword ptr [ecx + 8]
  00554839:  d8 08                 fmul    dword ptr [eax]
  0055483B:  d9 40 08              fld     dword ptr [eax + 8]
  0055483E:  d8 09                 fmul    dword ptr [ecx]
  00554840:  de e9                 fsubp   st(1)
  00554842:  d9 5a 04              fstp    dword ptr [edx + 4]
  00554845:  d9 40 04              fld     dword ptr [eax + 4]
  00554848:  d8 09                 fmul    dword ptr [ecx]
  0055484A:  d9 41 04              fld     dword ptr [ecx + 4]
  0055484D:  d8 08                 fmul    dword ptr [eax]
  0055484F:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00554852:  de e9                 fsubp   st(1)
  00554854:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00554857:  d9 5a 08              fstp    dword ptr [edx + 8]
  0055485A:  83 c4 10              add     esp, 0x10
  0055485D:  c3                    ret     
  0055485E:  90                    nop     
  0055485F:  90                    nop     