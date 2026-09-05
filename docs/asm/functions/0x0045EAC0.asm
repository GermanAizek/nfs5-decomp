; Function: sub_0045EAC0
; Address:  0x0045EAC0 - 0x0045EBA0 (224 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EAC0:
  0045EAC0:  83 ec 0c              sub     esp, 0xc
  0045EAC3:  53                    push    ebx
  0045EAC4:  56                    push    esi
  0045EAC5:  8b f1                 mov     esi, ecx
  0045EAC7:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0045EACA:  dc 1d 00 1f 5b 00     fcomp   qword ptr [0x5b1f00]
  0045EAD0:  df e0                 fnstsw  ax
  0045EAD2:  f6 c4 41              test    ah, 0x41
  0045EAD5:  0f 85 b3 00 00 00     jne     0x45eb8e
  0045EADB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045EADE:  33 db                 xor     ebx, ebx
  0045EAE0:  85 c0                 test    eax, eax
  0045EAE2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0045EAEA:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0045EAF2:  0f 8e 96 00 00 00     jle     0x45eb8e
  0045EAF8:  55                    push    ebp
  0045EAF9:  57                    push    edi
  0045EAFA:  33 ff                 xor     edi, edi
  0045EAFC:  85 c0                 test    eax, eax
  0045EAFE:  7e 72                 jle     0x45eb72
  0045EB00:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045EB04:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  0045EB0A:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0045EB0E:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0045EB12:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0045EB16:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0045EB19:  51                    push    ecx
  0045EB1A:  d9 1c 24              fstp    dword ptr [esp]
  0045EB1D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045EB21:  d8 46 10              fadd    dword ptr [esi + 0x10]
  0045EB24:  55                    push    ebp
  0045EB25:  51                    push    ecx
  0045EB26:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  0045EB2C:  d9 1c 24              fstp    dword ptr [esp]
  0045EB2F:  e8 bc 0a ff ff        call    0x44f5f0
  0045EB34:  d8 0d f0 1e 5b 00     fmul    dword ptr [0x5b1ef0]
  0045EB3A:  83 c4 0c              add     esp, 0xc
  0045EB3D:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045EB43:  d8 0d ec 1e 5b 00     fmul    dword ptr [0x5b1eec]
  0045EB49:  e8 5a 09 14 00        call    0x59f4a8
  0045EB4E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0045EB51:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0045EB54:  0f af cb              imul    ecx, ebx
  0045EB57:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045EB5B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045EB61:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045EB65:  03 cf                 add     ecx, edi
  0045EB67:  47                    inc     edi
  0045EB68:  89 04 8a              mov     dword ptr [edx + ecx*4], eax
  0045EB6B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045EB6E:  3b f8                 cmp     edi, eax
  0045EB70:  7c a0                 jl      0x45eb12
  0045EB72:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045EB76:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045EB7C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045EB7F:  43                    inc     ebx
  0045EB80:  3b d8                 cmp     ebx, eax
  0045EB82:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0045EB86:  0f 8c 6e ff ff ff     jl      0x45eafa
  0045EB8C:  5f                    pop     edi
  0045EB8D:  5d                    pop     ebp
  0045EB8E:  5e                    pop     esi
  0045EB8F:  5b                    pop     ebx
  0045EB90:  83 c4 0c              add     esp, 0xc
  0045EB93:  c2 04 00              ret     4
  0045EB96:  90                    nop     
  0045EB97:  90                    nop     
  0045EB98:  90                    nop     
  0045EB99:  90                    nop     
  0045EB9A:  90                    nop     
  0045EB9B:  90                    nop     
  0045EB9C:  90                    nop     
  0045EB9D:  90                    nop     
  0045EB9E:  90                    nop     
  0045EB9F:  90                    nop     