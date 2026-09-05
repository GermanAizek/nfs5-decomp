; Function: STREAM_sub_0056B700
; Address:  0x0056B700 - 0x0056B740 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B700:
  0056B700:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056B704:  8b 0d ac 06 5e 00     mov     ecx, dword ptr [0x5e06ac]
  0056B70A:  56                    push    esi
  0056B70B:  ba 08 00 00 00        mov     edx, 8
  0056B710:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  0056B717:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056B71B:  89 08                 mov     dword ptr [eax], ecx
  0056B71D:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056B720:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056B723:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056B726:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056B729:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0056B72C:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0056B72F:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0056B732:  03 c6                 add     eax, esi
  0056B734:  4a                    dec     edx
  0056B735:  75 e4                 jne     0x56b71b
  0056B737:  5e                    pop     esi
  0056B738:  c3                    ret     
  0056B739:  90                    nop     
  0056B73A:  90                    nop     
  0056B73B:  90                    nop     
  0056B73C:  90                    nop     
  0056B73D:  90                    nop     
  0056B73E:  90                    nop     
  0056B73F:  90                    nop     