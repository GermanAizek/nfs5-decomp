; Function: sub_0040BD97
; Address:  0x0040BD97 - 0x0040BE58 (193 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BD97:
  0040BD97:  38 65 00              cmp     byte ptr [ebp], ah
  0040BD9A:  8b d0                 mov     edx, eax
  0040BD9C:  c1 e8 08              shr     eax, 8
  0040BD9F:  25 ff ff 00 00        and     eax, 0xffff
  0040BDA4:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BDAA:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040BDAD:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BDB3:  db 45 dc              fild    dword ptr [ebp - 0x24]
  0040BDB6:  8b be 58 05 00 00     mov     edi, dword ptr [esi + 0x558]
  0040BDBC:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BDC2:  d8 9f 58 01 00 00     fcomp   dword ptr [edi + 0x158]
  0040BDC8:  df e0                 fnstsw  ax
  0040BDCA:  f6 c4 41              test    ah, 0x41
  0040BDCD:  75 61                 jne     0x40be30
  0040BDCF:  0f af ca              imul    ecx, edx
  0040BDD2:  d9 87 68 01 00 00     fld     dword ptr [edi + 0x168]
  0040BDD8:  dc c0                 fadd    st(0), st(0)
  0040BDDA:  8b d1                 mov     edx, ecx
  0040BDDC:  89 0d ec 38 65 00     mov     dword ptr [0x6538ec], ecx
  0040BDE2:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BDE8:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BDEE:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0040BDF4:  c1 e9 08              shr     ecx, 8
  0040BDF7:  d9 80 58 01 00 00     fld     dword ptr [eax + 0x158]
  0040BDFD:  d8 a0 68 01 00 00     fsub    dword ptr [eax + 0x168]
  0040BE03:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040BE09:  c7 86 9c 0e 00 00 01 00 00 00  mov     dword ptr [esi + 0xe9c], 1
  0040BE13:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040BE16:  db 45 08              fild    dword ptr [ebp + 8]
  0040BE19:  d8 ca                 fmul    st(2)
  0040BE1B:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BE21:  de c1                 faddp   st(1)
  0040BE23:  d9 9e a0 0e 00 00     fstp    dword ptr [esi + 0xea0]
  0040BE29:  dd d8                 fstp    st(0)
  0040BE2B:  e9 c7 00 00 00        jmp     0x40bef7
  0040BE30:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040BE33:  89 86 a0 0e 00 00     mov     dword ptr [esi + 0xea0], eax
  0040BE39:  c7 86 9c 0e 00 00 01 00 00 00  mov     dword ptr [esi + 0xe9c], 1
  0040BE43:  e9 af 00 00 00        jmp     0x40bef7
  0040BE48:  83 f8 02              cmp     eax, 2
  0040BE4B:  0f 84 9c 00 00 00     je      0x40beed
  0040BE51:  8b c1                 mov     eax, ecx
  0040BE53:  0f af c2              imul    eax, edx