; Function: sub_0049B9A0
; Address:  0x0049B9A0 - 0x0049BA60 (192 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B9A0:
  0049B9A0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0049B9A4:  ba 00 00 40 3f        mov     edx, 0x3f400000
  0049B9A9:  d9 81 64 0d 00 00     fld     dword ptr [ecx + 0xd64]
  0049B9AF:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049B9B5:  df e0                 fnstsw  ax
  0049B9B7:  f6 c4 41              test    ah, 0x41
  0049B9BA:  75 08                 jne     0x49b9c4
  0049B9BC:  89 91 64 0d 00 00     mov     dword ptr [ecx + 0xd64], edx
  0049B9C2:  eb 1d                 jmp     0x49b9e1
  0049B9C4:  d9 81 64 0d 00 00     fld     dword ptr [ecx + 0xd64]
  0049B9CA:  d8 1d 58 1f 5b 00     fcomp   dword ptr [0x5b1f58]
  0049B9D0:  df e0                 fnstsw  ax
  0049B9D2:  f6 c4 01              test    ah, 1
  0049B9D5:  74 0a                 je      0x49b9e1
  0049B9D7:  c7 81 64 0d 00 00 00 00 40 bf  mov     dword ptr [ecx + 0xd64], 0xbf400000
  0049B9E1:  d9 81 68 0d 00 00     fld     dword ptr [ecx + 0xd68]
  0049B9E7:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049B9ED:  df e0                 fnstsw  ax
  0049B9EF:  f6 c4 41              test    ah, 0x41
  0049B9F2:  75 08                 jne     0x49b9fc
  0049B9F4:  89 91 68 0d 00 00     mov     dword ptr [ecx + 0xd68], edx
  0049B9FA:  eb 1d                 jmp     0x49ba19
  0049B9FC:  d9 81 68 0d 00 00     fld     dword ptr [ecx + 0xd68]
  0049BA02:  d8 1d 58 1f 5b 00     fcomp   dword ptr [0x5b1f58]
  0049BA08:  df e0                 fnstsw  ax
  0049BA0A:  f6 c4 01              test    ah, 1
  0049BA0D:  74 0a                 je      0x49ba19
  0049BA0F:  c7 81 68 0d 00 00 00 00 40 bf  mov     dword ptr [ecx + 0xd68], 0xbf400000
  0049BA19:  d9 81 6c 0d 00 00     fld     dword ptr [ecx + 0xd6c]
  0049BA1F:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049BA25:  df e0                 fnstsw  ax
  0049BA27:  f6 c4 41              test    ah, 0x41
  0049BA2A:  75 07                 jne     0x49ba33
  0049BA2C:  89 91 6c 0d 00 00     mov     dword ptr [ecx + 0xd6c], edx
  0049BA32:  c3                    ret     
  0049BA33:  d9 81 6c 0d 00 00     fld     dword ptr [ecx + 0xd6c]
  0049BA39:  d8 1d 58 1f 5b 00     fcomp   dword ptr [0x5b1f58]
  0049BA3F:  df e0                 fnstsw  ax
  0049BA41:  f6 c4 01              test    ah, 1
  0049BA44:  74 0a                 je      0x49ba50
  0049BA46:  c7 81 6c 0d 00 00 00 00 40 bf  mov     dword ptr [ecx + 0xd6c], 0xbf400000
  0049BA50:  c3                    ret     
  0049BA51:  90                    nop     
  0049BA52:  90                    nop     
  0049BA53:  90                    nop     
  0049BA54:  90                    nop     
  0049BA55:  90                    nop     
  0049BA56:  90                    nop     
  0049BA57:  90                    nop     
  0049BA58:  90                    nop     
  0049BA59:  90                    nop     
  0049BA5A:  90                    nop     
  0049BA5B:  90                    nop     
  0049BA5C:  90                    nop     
  0049BA5D:  90                    nop     
  0049BA5E:  90                    nop     
  0049BA5F:  90                    nop     