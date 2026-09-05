; Function: sub_0040FBD0
; Address:  0x0040FBD0 - 0x0040FCD8 (264 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040FBD0:
  0040FBD0:  51                    push    ecx
  0040FBD1:  53                    push    ebx
  0040FBD2:  55                    push    ebp
  0040FBD3:  56                    push    esi
  0040FBD4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0040FBD8:  a1 c0 49 60 00        mov     eax, dword ptr [0x6049c0]
  0040FBDD:  57                    push    edi
  0040FBDE:  d9 86 34 09 00 00     fld     dword ptr [esi + 0x934]
  0040FBE4:  d8 86 70 08 00 00     fadd    dword ptr [esi + 0x870]
  0040FBEA:  33 ed                 xor     ebp, ebp
  0040FBEC:  33 ff                 xor     edi, edi
  0040FBEE:  33 db                 xor     ebx, ebx
  0040FBF0:  3b c5                 cmp     eax, ebp
  0040FBF2:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0040FBF6:  d9 86 bc 0a 00 00     fld     dword ptr [esi + 0xabc]
  0040FBFC:  d8 86 f8 09 00 00     fadd    dword ptr [esi + 0x9f8]
  0040FC02:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040FC06:  74 1a                 je      0x40fc22
  0040FC08:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0040FC0E:  55                    push    ebp
  0040FC0F:  50                    push    eax
  0040FC10:  8d 4e 08              lea     ecx, [esi + 8]
  0040FC13:  e8 18 3a 06 00        call    0x473630
  0040FC18:  66 85 c0              test    ax, ax
  0040FC1B:  75 05                 jne     0x40fc22
  0040FC1D:  bb 01 00 00 00        mov     ebx, 1
  0040FC22:  d9 46 78              fld     dword ptr [esi + 0x78]
  0040FC25:  d8 1d e0 06 5b 00     fcomp   dword ptr [0x5b06e0]
  0040FC2B:  8b 8e 64 04 00 00     mov     ecx, dword ptr [esi + 0x464]
  0040FC31:  df e0                 fnstsw  ax
  0040FC33:  f6 c4 01              test    ah, 1
  0040FC36:  0f 84 a4 00 00 00     je      0x40fce0
  0040FC3C:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0040FC42:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040FC48:  df e0                 fnstsw  ax
  0040FC4A:  f6 c4 01              test    ah, 1
  0040FC4D:  0f 84 8d 00 00 00     je      0x40fce0
  0040FC53:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0040FC59:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0040FC5F:  df e0                 fnstsw  ax
  0040FC61:  f6 c4 41              test    ah, 0x41
  0040FC64:  75 7a                 jne     0x40fce0
  0040FC66:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC6A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FC70:  df e0                 fnstsw  ax
  0040FC72:  f6 c4 41              test    ah, 0x41
  0040FC75:  75 23                 jne     0x40fc9a
  0040FC77:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC7B:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040FC81:  df e0                 fnstsw  ax
  0040FC83:  f6 c4 41              test    ah, 0x41
  0040FC86:  75 08                 jne     0x40fc90
  0040FC88:  c7 44 24 18 00 00 20 41  mov     dword ptr [esp + 0x18], 0x41200000
  0040FC90:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC94:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FC98:  eb 0c                 jmp     0x40fca6
  0040FC9A:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCA0:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCA6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040FCAA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FCB0:  df e0                 fnstsw  ax
  0040FCB2:  f6 c4 41              test    ah, 0x41
  0040FCB5:  75 35                 jne     0x40fcec
  0040FCB7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040FCBB:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040FCC1:  df e0                 fnstsw  ax
  0040FCC3:  f6 c4 41              test    ah, 0x41
  0040FCC6:  75 08                 jne     0x40fcd0
  0040FCC8:  c7 44 24 10 00 00 20 41  mov     dword ptr [esp + 0x10], 0x41200000
  0040FCD0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040FCD4:  8b c2                 mov     eax, edx