; Function: sub_0045FB50
; Address:  0x0045FB50 - 0x0045FCC0 (368 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FB50:
  0045FB50:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045FB54:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB5A:  83 ec 08              sub     esp, 8
  0045FB5D:  56                    push    esi
  0045FB5E:  8b f1                 mov     esi, ecx
  0045FB60:  df e0                 fnstsw  ax
  0045FB62:  32 c9                 xor     cl, cl
  0045FB64:  57                    push    edi
  0045FB65:  f6 c4 01              test    ah, 1
  0045FB68:  74 14                 je      0x45fb7e
  0045FB6A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0045FB6E:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB74:  df e0                 fnstsw  ax
  0045FB76:  f6 c4 01              test    ah, 1
  0045FB79:  74 03                 je      0x45fb7e
  0045FB7B:  88 4e 39              mov     byte ptr [esi + 0x39], cl
  0045FB7E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0045FB82:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB88:  df e0                 fnstsw  ax
  0045FB8A:  f6 c4 01              test    ah, 1
  0045FB8D:  74 14                 je      0x45fba3
  0045FB8F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0045FB93:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045FB99:  df e0                 fnstsw  ax
  0045FB9B:  f6 c4 01              test    ah, 1
  0045FB9E:  74 03                 je      0x45fba3
  0045FBA0:  88 4e 38              mov     byte ptr [esi + 0x38], cl
  0045FBA3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045FBA9:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0045FBAD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045FBB1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045FBB5:  89 46 70              mov     dword ptr [esi + 0x70], eax
  0045FBB8:  89 4e 74              mov     dword ptr [esi + 0x74], ecx
  0045FBBB:  d9 5e 7c              fstp    dword ptr [esi + 0x7c]
  0045FBBE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045FBC4:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  0045FBC8:  d9 9e 80 00 00 00     fstp    dword ptr [esi + 0x80]
  0045FBCE:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0045FBD2:  d8 0d 3c 1f 5b 00     fmul    dword ptr [0x5b1f3c]
  0045FBD8:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0045FBDC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0045FBE0:  57                    push    edi
  0045FBE1:  e8 ca 11 0d 00        call    0x530db0
  0045FBE6:  dd d8                 fstp    st(0)
  0045FBE8:  57                    push    edi
  0045FBE9:  e8 b2 11 0d 00        call    0x530da0
  0045FBEE:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0045FBF2:  57                    push    edi
  0045FBF3:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0045FBF7:  e8 a4 11 0d 00        call    0x530da0
  0045FBFC:  dd d8                 fstp    st(0)
  0045FBFE:  57                    push    edi
  0045FBFF:  e8 ac 11 0d 00        call    0x530db0
  0045FC04:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0045FC08:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0045FC0C:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC12:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0045FC16:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0045FC1A:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC20:  89 56 50              mov     dword ptr [esi + 0x50], edx
  0045FC23:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0045FC27:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0045FC2B:  d8 0d 3c 1f 5b 00     fmul    dword ptr [0x5b1f3c]
  0045FC31:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045FC35:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0045FC38:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0045FC3C:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0045FC40:  57                    push    edi
  0045FC41:  e8 6a 11 0d 00        call    0x530db0
  0045FC46:  dd d8                 fstp    st(0)
  0045FC48:  57                    push    edi
  0045FC49:  e8 52 11 0d 00        call    0x530da0
  0045FC4E:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0045FC52:  57                    push    edi
  0045FC53:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0045FC57:  e8 44 11 0d 00        call    0x530da0
  0045FC5C:  dd d8                 fstp    st(0)
  0045FC5E:  57                    push    edi
  0045FC5F:  e8 4c 11 0d 00        call    0x530db0
  0045FC64:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  0045FC68:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0045FC6C:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC72:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045FC75:  83 c4 20              add     esp, 0x20
  0045FC78:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0045FC7B:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  0045FC7E:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  0045FC84:  5f                    pop     edi
  0045FC85:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0045FC89:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0045FC8D:  d8 0d 28 1f 5b 00     fmul    dword ptr [0x5b1f28]
  0045FC93:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  0045FC96:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0045FC99:  89 4e 64              mov     dword ptr [esi + 0x64], ecx
  0045FC9C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0045FCA0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0045FCA4:  89 56 5c              mov     dword ptr [esi + 0x5c], edx
  0045FCA7:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0045FCAA:  89 56 78              mov     dword ptr [esi + 0x78], edx
  0045FCAD:  5e                    pop     esi
  0045FCAE:  83 c4 08              add     esp, 8
  0045FCB1:  c2 18 00              ret     0x18
  0045FCB4:  90                    nop     
  0045FCB5:  90                    nop     
  0045FCB6:  90                    nop     
  0045FCB7:  90                    nop     
  0045FCB8:  90                    nop     
  0045FCB9:  90                    nop     
  0045FCBA:  90                    nop     
  0045FCBB:  90                    nop     
  0045FCBC:  90                    nop     
  0045FCBD:  90                    nop     
  0045FCBE:  90                    nop     
  0045FCBF:  90                    nop     