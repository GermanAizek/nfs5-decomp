; Function: sub_00485950
; Address:  0x00485950 - 0x00485A40 (240 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485950:
  00485950:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00485953:  53                    push    ebx
  00485954:  56                    push    esi
  00485955:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00485958:  57                    push    edi
  00485959:  d9 06                 fld     dword ptr [esi]
  0048595B:  d8 1a                 fcomp   dword ptr [edx]
  0048595D:  df e0                 fnstsw  ax
  0048595F:  f6 c4 01              test    ah, 1
  00485962:  74 04                 je      0x485968
  00485964:  d9 06                 fld     dword ptr [esi]
  00485966:  eb 02                 jmp     0x48596a
  00485968:  d9 02                 fld     dword ptr [edx]
  0048596A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0048596E:  d9 c0                 fld     st(0)
  00485970:  d9 1a                 fstp    dword ptr [edx]
  00485972:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  00485975:  d8 16                 fcom    dword ptr [esi]
  00485977:  df e0                 fnstsw  ax
  00485979:  f6 c4 01              test    ah, 1
  0048597C:  75 04                 jne     0x485982
  0048597E:  dd d8                 fstp    st(0)
  00485980:  d9 06                 fld     dword ptr [esi]
  00485982:  d9 12                 fst     dword ptr [edx]
  00485984:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  00485987:  d8 16                 fcom    dword ptr [esi]
  00485989:  df e0                 fnstsw  ax
  0048598B:  f6 c4 01              test    ah, 1
  0048598E:  75 04                 jne     0x485994
  00485990:  dd d8                 fstp    st(0)
  00485992:  d9 06                 fld     dword ptr [esi]
  00485994:  d9 1a                 fstp    dword ptr [edx]
  00485996:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  00485999:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  0048599C:  d9 07                 fld     dword ptr [edi]
  0048599E:  d8 1e                 fcomp   dword ptr [esi]
  004859A0:  df e0                 fnstsw  ax
  004859A2:  f6 c4 41              test    ah, 0x41
  004859A5:  75 04                 jne     0x4859ab
  004859A7:  d9 07                 fld     dword ptr [edi]
  004859A9:  eb 02                 jmp     0x4859ad
  004859AB:  d9 06                 fld     dword ptr [esi]
  004859AD:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004859B1:  d9 c0                 fld     st(0)
  004859B3:  d9 1b                 fstp    dword ptr [ebx]
  004859B5:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  004859B8:  d8 16                 fcom    dword ptr [esi]
  004859BA:  df e0                 fnstsw  ax
  004859BC:  f6 c4 41              test    ah, 0x41
  004859BF:  74 04                 je      0x4859c5
  004859C1:  dd d8                 fstp    st(0)
  004859C3:  d9 06                 fld     dword ptr [esi]
  004859C5:  d9 13                 fst     dword ptr [ebx]
  004859C7:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  004859CA:  d8 16                 fcom    dword ptr [esi]
  004859CC:  df e0                 fnstsw  ax
  004859CE:  f6 c4 41              test    ah, 0x41
  004859D1:  74 04                 je      0x4859d7
  004859D3:  dd d8                 fstp    st(0)
  004859D5:  d9 06                 fld     dword ptr [esi]
  004859D7:  d9 1b                 fstp    dword ptr [ebx]
  004859D9:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  004859DC:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  004859DF:  83 c7 08              add     edi, 8
  004859E2:  83 c6 08              add     esi, 8
  004859E5:  d9 07                 fld     dword ptr [edi]
  004859E7:  d8 1e                 fcomp   dword ptr [esi]
  004859E9:  df e0                 fnstsw  ax
  004859EB:  f6 c4 01              test    ah, 1
  004859EE:  74 04                 je      0x4859f4
  004859F0:  d9 07                 fld     dword ptr [edi]
  004859F2:  eb 02                 jmp     0x4859f6
  004859F4:  d9 06                 fld     dword ptr [esi]
  004859F6:  d9 5a 08              fstp    dword ptr [edx + 8]
  004859F9:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  004859FC:  d9 42 08              fld     dword ptr [edx + 8]
  004859FF:  d8 5e 08              fcomp   dword ptr [esi + 8]
  00485A02:  83 c6 08              add     esi, 8
  00485A05:  df e0                 fnstsw  ax
  00485A07:  f6 c4 01              test    ah, 1
  00485A0A:  74 05                 je      0x485a11
  00485A0C:  d9 42 08              fld     dword ptr [edx + 8]
  00485A0F:  eb 02                 jmp     0x485a13
  00485A11:  d9 06                 fld     dword ptr [esi]
  00485A13:  d9 5a 08              fstp    dword ptr [edx + 8]
  00485A16:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  00485A19:  d9 42 08              fld     dword ptr [edx + 8]
  00485A1C:  d8 5e 08              fcomp   dword ptr [esi + 8]
  00485A1F:  83 c6 08              add     esi, 8
  00485A22:  df e0                 fnstsw  ax
  00485A24:  f6 c4 01              test    ah, 1
  00485A27:  74 05                 je      0x485a2e
  00485A29:  d9 42 08              fld     dword ptr [edx + 8]
  00485A2C:  eb 02                 jmp     0x485a30
  00485A2E:  d9 06                 fld     dword ptr [esi]
  00485A30:  d9 5a 08              fstp    dword ptr [edx + 8]
  00485A33:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00485A36:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00485A39:  83 c6 08              add     esi, 8
  00485A3C:  83 c2 08              add     edx, 8