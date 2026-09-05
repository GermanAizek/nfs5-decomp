; Function: sub_0040B540
; Address:  0x0040B540 - 0x0040B580 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B540:
  0040B540:  33 c9                 xor     ecx, ecx
  0040B542:  b8 64 53 5e 00        mov     eax, 0x5e5364
  0040B547:  83 38 00              cmp     dword ptr [eax], 0
  0040B54A:  74 0e                 je      0x40b55a
  0040B54C:  83 c0 04              add     eax, 4
  0040B54F:  41                    inc     ecx
  0040B550:  3d 8c 53 5e 00        cmp     eax, 0x5e538c
  0040B555:  7c f0                 jl      0x40b547
  0040B557:  33 c0                 xor     eax, eax
  0040B559:  c3                    ret     
  0040B55A:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040B55D:  c7 04 8d 64 53 5e 00 01 00 00 00  mov     dword ptr [ecx*4 + 0x5e5364], 1
  0040B568:  c1 e0 05              shl     eax, 5
  0040B56B:  05 18 4d 5e 00        add     eax, 0x5e4d18
  0040B570:  c3                    ret     
  0040B571:  90                    nop     
  0040B572:  90                    nop     
  0040B573:  90                    nop     
  0040B574:  90                    nop     
  0040B575:  90                    nop     
  0040B576:  90                    nop     
  0040B577:  90                    nop     
  0040B578:  90                    nop     
  0040B579:  90                    nop     
  0040B57A:  90                    nop     
  0040B57B:  90                    nop     
  0040B57C:  90                    nop     
  0040B57D:  90                    nop     
  0040B57E:  90                    nop     
  0040B57F:  90                    nop     