; Function: sub_0047996A
; Address:  0x0047996A - 0x00479AB0 (326 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047996A:
  0047996A:  d1 81 e2 f0 3f 00     rol     dword ptr [ecx + 0x3ff0e2], 1
  00479970:  00 33                 add     byte ptr [ebx], dh
  00479972:  d1 89 10 8b 46 04     ror     dword ptr [ecx + 0x4468b10], 1
  00479978:  8b 0d 50 6a 62 00     mov     ecx, dword ptr [0x626a50]
  0047997E:  5f                    pop     edi
  0047997F:  8b 49 30              mov     ecx, dword ptr [ecx + 0x30]
  00479982:  8d 04 80              lea     eax, [eax + eax*4]
  00479985:  c1 e0 04              shl     eax, 4
  00479988:  03 c8                 add     ecx, eax
  0047998A:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0047998D:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  00479993:  df e0                 fnstsw  ax
  00479995:  f6 c4 01              test    ah, 1
  00479998:  74 16                 je      0x4799b0
  0047999A:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0047999D:  d8 1d d0 1e 5b 00     fcomp   dword ptr [0x5b1ed0]
  004799A3:  df e0                 fnstsw  ax
  004799A5:  f6 c4 41              test    ah, 0x41
  004799A8:  75 06                 jne     0x4799b0
  004799AA:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  004799AD:  d9 59 28              fstp    dword ptr [ecx + 0x28]
  004799B0:  8a 45 fd              mov     al, byte ptr [ebp - 3]
  004799B3:  84 c0                 test    al, al
  004799B5:  74 41                 je      0x4799f8
  004799B7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004799BA:  8d 14 80              lea     edx, [eax + eax*4]
  004799BD:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  004799C2:  c1 e2 04              shl     edx, 4
  004799C5:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  004799C8:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004799CB:  8b 4c 11 38           mov     ecx, dword ptr [ecx + edx + 0x38]
  004799CF:  8d 04 80              lea     eax, [eax + eax*4]
  004799D2:  8d 0c 81              lea     ecx, [ecx + eax*4]
  004799D5:  8b 01                 mov     eax, dword ptr [ecx]
  004799D7:  8b d0                 mov     edx, eax
  004799D9:  81 e2 f0 3f 00 00     and     edx, 0x3ff0
  004799DF:  83 fa 40              cmp     edx, 0x40
  004799E2:  72 14                 jb      0x4799f8
  004799E4:  8b d0                 mov     edx, eax
  004799E6:  83 e2 f0              and     edx, 0xfffffff0
  004799E9:  83 ea 11              sub     edx, 0x11
  004799EC:  33 d0                 xor     edx, eax
  004799EE:  81 e2 f0 3f 00 00     and     edx, 0x3ff0
  004799F4:  33 d0                 xor     edx, eax
  004799F6:  89 11                 mov     dword ptr [ecx], edx
  004799F8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004799FB:  8b 15 50 6a 62 00     mov     edx, dword ptr [0x626a50]
  00479A01:  8b 52 30              mov     edx, dword ptr [edx + 0x30]
  00479A04:  8d 0c 80              lea     ecx, [eax + eax*4]
  00479A07:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00479A0A:  c1 e1 04              shl     ecx, 4
  00479A0D:  8d 04 80              lea     eax, [eax + eax*4]
  00479A10:  8b 4c 0a 38           mov     ecx, dword ptr [edx + ecx + 0x38]
  00479A14:  8d 04 81              lea     eax, [ecx + eax*4]
  00479A17:  f7 00 f0 3f 00 00     test    dword ptr [eax], 0x3ff0
  00479A1D:  75 0c                 jne     0x479a2b
  00479A1F:  83 7e 20 03           cmp     dword ptr [esi + 0x20], 3
  00479A23:  74 06                 je      0x479a2b
  00479A25:  81 e3 ff ff ff 00     and     ebx, 0xffffff
  00479A2B:  8b 10                 mov     edx, dword ptr [eax]
  00479A2D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00479A30:  c1 ea 04              shr     edx, 4
  00479A33:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479A39:  c1 e2 04              shl     edx, 4
  00479A3C:  03 d1                 add     edx, ecx
  00479A3E:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00479A41:  89 0a                 mov     dword ptr [edx], ecx
  00479A43:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  00479A46:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479A49:  8b 4d a4              mov     ecx, dword ptr [ebp - 0x5c]
  00479A4C:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479A4F:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00479A52:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00479A55:  8b 10                 mov     edx, dword ptr [eax]
  00479A57:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00479A5A:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00479A5D:  c1 ea 04              shr     edx, 4
  00479A60:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479A66:  42                    inc     edx
  00479A67:  c1 e2 04              shl     edx, 4
  00479A6A:  03 d6                 add     edx, esi
  00479A6C:  5e                    pop     esi
  00479A6D:  89 0a                 mov     dword ptr [edx], ecx
  00479A6F:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00479A72:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479A75:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00479A78:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479A7B:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00479A7E:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00479A81:  8b 10                 mov     edx, dword ptr [eax]
  00479A83:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479A86:  c1 ea 04              shr     edx, 4
  00479A89:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479A8F:  89 5c 91 04           mov     dword ptr [ecx + edx*4 + 4], ebx
  00479A93:  8b 10                 mov     edx, dword ptr [eax]
  00479A95:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479A98:  c1 ea 04              shr     edx, 4
  00479A9B:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479AA1:  89 1c 91              mov     dword ptr [ecx + edx*4], ebx
  00479AA4:  8b 08                 mov     ecx, dword ptr [eax]
  00479AA6:  8b d1                 mov     edx, ecx
  00479AA8:  5b                    pop     ebx
  00479AA9:  83 e2 f0              and     edx, 0xfffffff0
  00479AAC:  83 c2 20              add     edx, 0x20