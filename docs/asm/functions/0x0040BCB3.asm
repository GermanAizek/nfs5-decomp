; Function: sub_0040BCB3
; Address:  0x0040BCB3 - 0x0040BD97 (228 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BCB3:
  0040BCB3:  38 65 00              cmp     byte ptr [ebp], ah
  0040BCB6:  8b d0                 mov     edx, eax
  0040BCB8:  c1 e8 08              shr     eax, 8
  0040BCBB:  25 ff ff 00 00        and     eax, 0xffff
  0040BCC0:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BCC6:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040BCC9:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BCCF:  db 45 dc              fild    dword ptr [ebp - 0x24]
  0040BCD2:  8b be 58 05 00 00     mov     edi, dword ptr [esi + 0x558]
  0040BCD8:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BCDE:  d8 9f 54 01 00 00     fcomp   dword ptr [edi + 0x154]
  0040BCE4:  df e0                 fnstsw  ax
  0040BCE6:  f6 c4 41              test    ah, 0x41
  0040BCE9:  75 6a                 jne     0x40bd55
  0040BCEB:  0f af ca              imul    ecx, edx
  0040BCEE:  d9 87 64 01 00 00     fld     dword ptr [edi + 0x164]
  0040BCF4:  dc c0                 fadd    st(0), st(0)
  0040BCF6:  8b c1                 mov     eax, ecx
  0040BCF8:  89 0d ec 38 65 00     mov     dword ptr [0x6538ec], ecx
  0040BCFE:  25 ff ff 00 00        and     eax, 0xffff
  0040BD03:  a3 1c f0 5c 00        mov     dword ptr [0x5cf01c], eax
  0040BD08:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0040BD0E:  c1 e9 08              shr     ecx, 8
  0040BD11:  d9 80 54 01 00 00     fld     dword ptr [eax + 0x154]
  0040BD17:  d8 a0 64 01 00 00     fsub    dword ptr [eax + 0x164]
  0040BD1D:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040BD23:  c7 86 9c 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xe9c], 0
  0040BD2D:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040BD30:  db 45 08              fild    dword ptr [ebp + 8]
  0040BD33:  d8 ca                 fmul    st(2)
  0040BD35:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BD3B:  de c1                 faddp   st(1)
  0040BD3D:  d9 9e a0 0e 00 00     fstp    dword ptr [esi + 0xea0]
  0040BD43:  dd d8                 fstp    st(0)
  0040BD45:  e9 ad 01 00 00        jmp     0x40bef7
  0040BD4A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BD50:  e9 ca fe ff ff        jmp     0x40bc1f
  0040BD55:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040BD58:  89 8e a0 0e 00 00     mov     dword ptr [esi + 0xea0], ecx
  0040BD5E:  c7 86 9c 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xe9c], 0
  0040BD68:  e9 8a 01 00 00        jmp     0x40bef7
  0040BD6D:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040BD70:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040BD76:  df e0                 fnstsw  ax
  0040BD78:  f6 c4 41              test    ah, 0x41
  0040BD7B:  8b 86 9c 0e 00 00     mov     eax, dword ptr [esi + 0xe9c]
  0040BD81:  0f 85 c1 00 00 00     jne     0x40be48
  0040BD87:  83 f8 01              cmp     eax, 1
  0040BD8A:  0f 84 a9 00 00 00     je      0x40be39
  0040BD90:  8b c1                 mov     eax, ecx
  0040BD92:  0f af c2              imul    eax, edx