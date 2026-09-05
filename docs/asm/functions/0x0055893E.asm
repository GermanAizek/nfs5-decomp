; Function: DDRAW_sub_0055893E
; Address:  0x0055893E - 0x0055899A (92 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055893E:
  0055893E:  34 1a                 xor     al, 0x1a
  00558940:  6a 00                 push    0
  00558942:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558949:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  0055894D:  d8 47 08              fadd    dword ptr [edi + 8]
  00558950:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00558954:  03 c1                 add     eax, ecx
  00558956:  8b ca                 mov     ecx, edx
  00558958:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  0055895F:  8d 14 52              lea     edx, [edx + edx*2]
  00558962:  03 cb                 add     ecx, ebx
  00558964:  83 c6 04              add     esi, 4
  00558967:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  0055896C:  8d 54 95 00           lea     edx, [ebp + edx*4]
  00558970:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00558974:  85 ed                 test    ebp, ebp
  00558976:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  0055897C:  74 0c                 je      0x55898a
  0055897E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00558984:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  00558988:  eb 06                 jmp     0x558990
  0055898A:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558990:  d9 07                 fld     dword ptr [edi]
  00558992:  d8 00                 fadd    dword ptr [eax]
  00558994:  d9 12                 fst     dword ptr [edx]
  00558996:  83 c2 04              add     edx, 4