; Module: shpclut.c
; Total Matched Functions: 6
; Target: Porsche.exe

; Function: SHAPE_set_clut_ptr
; Address:  0x00536720 - 0x00536740 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_clut_ptr:
  00536720:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536724:  a1 c8 c9 5d 00        mov     eax, dword ptr [0x5dc9c8]
  00536729:  85 c9                 test    ecx, ecx
  0053672B:  89 0d c8 c9 5d 00     mov     dword ptr [0x5dc9c8], ecx
  00536731:  75 0a                 jne     0x53673d
  00536733:  c7 05 c8 c9 5d 00 50 a6 5b 00  mov     dword ptr [0x5dc9c8], 0x5ba650
  0053673D:  c3                    ret     
  0053673E:  90                    nop     
  0053673F:  90                    nop     

; Function: SHAPE_set_mode
; Address:  0x00536770 - 0x00536790 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_mode:
  00536770:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536774:  a1 b0 bf 69 00        mov     eax, dword ptr [0x69bfb0]
  00536779:  89 0d b0 bf 69 00     mov     dword ptr [0x69bfb0], ecx
  0053677F:  c7 05 e8 c9 5d 00 ff ff ff ff  mov     dword ptr [0x5dc9e8], 0xffffffff
  00536789:  c3                    ret     
  0053678A:  90                    nop     
  0053678B:  90                    nop     
  0053678C:  90                    nop     
  0053678D:  90                    nop     
  0053678E:  90                    nop     
  0053678F:  90                    nop     

; Function: SHAPE_set_width
; Address:  0x005367F0 - 0x00536810 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_width:
  005367F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005367F4:  a1 d4 c9 5d 00        mov     eax, dword ptr [0x5dc9d4]
  005367F9:  85 c9                 test    ecx, ecx
  005367FB:  89 0d d4 c9 5d 00     mov     dword ptr [0x5dc9d4], ecx
  00536801:  75 0a                 jne     0x53680d
  00536803:  c7 05 d4 c9 5d 00 10 00 00 00  mov     dword ptr [0x5dc9d4], 0x10
  0053680D:  c3                    ret     
  0053680E:  90                    nop     
  0053680F:  90                    nop     

; Function: SHAPE_set_height
; Address:  0x00536810 - 0x00536830 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_height:
  00536810:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536814:  a1 d8 c9 5d 00        mov     eax, dword ptr [0x5dc9d8]
  00536819:  85 c9                 test    ecx, ecx
  0053681B:  89 0d d8 c9 5d 00     mov     dword ptr [0x5dc9d8], ecx
  00536821:  75 0a                 jne     0x53682d
  00536823:  c7 05 d8 c9 5d 00 10 00 00 00  mov     dword ptr [0x5dc9d8], 0x10
  0053682D:  c3                    ret     
  0053682E:  90                    nop     
  0053682F:  90                    nop     

; Function: SHAPE_set_bpp
; Address:  0x00536830 - 0x00536850 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_bpp:
  00536830:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536834:  a1 dc c9 5d 00        mov     eax, dword ptr [0x5dc9dc]
  00536839:  85 c9                 test    ecx, ecx
  0053683B:  89 0d dc c9 5d 00     mov     dword ptr [0x5dc9dc], ecx
  00536841:  75 0a                 jne     0x53684d
  00536843:  c7 05 dc c9 5d 00 04 00 00 00  mov     dword ptr [0x5dc9dc], 4
  0053684D:  c3                    ret     
  0053684E:  90                    nop     
  0053684F:  90                    nop     

; Function: SHAPE_stub_ret
; Address:  0x00536850 - 0x00536860 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_stub_ret:
  00536850:  c3                    ret     
  00536851:  90                    nop     
  00536852:  90                    nop     
  00536853:  90                    nop     
  00536854:  90                    nop     
  00536855:  90                    nop     
  00536856:  90                    nop     
  00536857:  90                    nop     
  00536858:  90                    nop     
  00536859:  90                    nop     
  0053685A:  90                    nop     
  0053685B:  90                    nop     
  0053685C:  90                    nop     
  0053685D:  90                    nop     
  0053685E:  90                    nop     
  0053685F:  90                    nop     