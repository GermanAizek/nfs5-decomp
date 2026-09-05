; Function: LLPACKET_sub_00596CA4
; Address:  0x00596CA4 - 0x00596CD0 (44 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596CA4:
  00596CA4:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596CAA:  85 d2                 test    edx, edx
  00596CAC:  7e 10                 jle     0x596cbe
  00596CAE:  56                    push    esi
  00596CAF:  8d 48 14              lea     ecx, [eax + 0x14]
  00596CB2:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00596CB5:  89 31                 mov     dword ptr [ecx], esi
  00596CB7:  83 c1 04              add     ecx, 4
  00596CBA:  4a                    dec     edx
  00596CBB:  75 f5                 jne     0x596cb2
  00596CBD:  5e                    pop     esi
  00596CBE:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00596CC1:  c6 40 01 00           mov     byte ptr [eax + 1], 0
  00596CC5:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00596CC8:  c6 00 02              mov     byte ptr [eax], 2
  00596CCB:  c3                    ret     
  00596CCC:  90                    nop     
  00596CCD:  90                    nop     
  00596CCE:  90                    nop     
  00596CCF:  90                    nop     