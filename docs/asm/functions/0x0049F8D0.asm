; Function: sub_0049F8D0
; Address:  0x0049F8D0 - 0x0049F9C0 (240 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049F8D0:
  0049F8D0:  56                    push    esi
  0049F8D1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049F8D5:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049F8DB:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049F8E1:  df e0                 fnstsw  ax
  0049F8E3:  f6 c4 01              test    ah, 1
  0049F8E6:  0f 84 c5 00 00 00     je      0x49f9b1
  0049F8EC:  33 d2                 xor     edx, edx
  0049F8EE:  8d 86 70 08 00 00     lea     eax, [esi + 0x870]
  0049F8F4:  89 96 b8 0d 00 00     mov     dword ptr [esi + 0xdb8], edx
  0049F8FA:  89 96 c0 0d 00 00     mov     dword ptr [esi + 0xdc0], edx
  0049F900:  b9 04 00 00 00        mov     ecx, 4
  0049F905:  89 10                 mov     dword ptr [eax], edx
  0049F907:  05 c4 00 00 00        add     eax, 0xc4
  0049F90C:  49                    dec     ecx
  0049F90D:  75 f6                 jne     0x49f905
  0049F90F:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049F915:  d8 1d d0 04 5b 00     fcomp   dword ptr [0x5b04d0]
  0049F91B:  df e0                 fnstsw  ax
  0049F91D:  f6 c4 41              test    ah, 0x41
  0049F920:  75 14                 jne     0x49f936
  0049F922:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049F928:  d8 25 d0 04 5b 00     fsub    dword ptr [0x5b04d0]
  0049F92E:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049F934:  eb 06                 jmp     0x49f93c
  0049F936:  89 96 b4 0d 00 00     mov     dword ptr [esi + 0xdb4], edx
  0049F93C:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049F942:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049F948:  df e0                 fnstsw  ax
  0049F94A:  f6 c4 01              test    ah, 1
  0049F94D:  74 6b                 je      0x49f9ba
  0049F94F:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  0049F955:  50                    push    eax
  0049F956:  68 33 33 73 3f        push    0x3f733333
  0049F95B:  50                    push    eax
  0049F95C:  6a 01                 push    1
  0049F95E:  e8 bd 0f 09 00        call    0x530920
  0049F963:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049F969:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049F96F:  83 c4 10              add     esp, 0x10
  0049F972:  df e0                 fnstsw  ax
  0049F974:  f6 c4 01              test    ah, 1
  0049F977:  74 41                 je      0x49f9ba
  0049F979:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049F97F:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  0049F985:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  0049F98B:  d9 86 c4 0d 00 00     fld     dword ptr [esi + 0xdc4]
  0049F991:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  0049F997:  d9 9e c4 0d 00 00     fstp    dword ptr [esi + 0xdc4]
  0049F99D:  d9 86 c8 0d 00 00     fld     dword ptr [esi + 0xdc8]
  0049F9A3:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  0049F9A9:  d9 9e c8 0d 00 00     fstp    dword ptr [esi + 0xdc8]
  0049F9AF:  5e                    pop     esi
  0049F9B0:  c3                    ret     
  0049F9B1:  56                    push    esi
  0049F9B2:  e8 49 f3 ff ff        call    0x49ed00
  0049F9B7:  83 c4 04              add     esp, 4
  0049F9BA:  5e                    pop     esi
  0049F9BB:  c3                    ret     
  0049F9BC:  90                    nop     
  0049F9BD:  90                    nop     
  0049F9BE:  90                    nop     
  0049F9BF:  90                    nop     