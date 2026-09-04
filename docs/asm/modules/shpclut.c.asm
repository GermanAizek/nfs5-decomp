; Module: shpclut.c
; Total Matched Functions: 17
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

; Function: SHPCLUT_sub_537950
; Address:  0x00537950 - 0x00537970 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537950:
  00537950:  8b 89 b8 00 00 00     mov     ecx, dword ptr [ecx + 0xb8]
  00537956:  51                    push    ecx
  00537957:  6a 03                 push    3
  00537959:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053795F:  ff 25 3c b7 6b 00     jmp     dword ptr [0x6bb73c]
  00537965:  90                    nop     
  00537966:  90                    nop     
  00537967:  90                    nop     
  00537968:  90                    nop     
  00537969:  90                    nop     
  0053796A:  90                    nop     
  0053796B:  90                    nop     
  0053796C:  90                    nop     
  0053796D:  90                    nop     
  0053796E:  90                    nop     
  0053796F:  90                    nop     

; Function: SHPCLUT_sub_537BE0
; Address:  0x00537BE0 - 0x00537BF0 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537BE0:
  00537BE0:  dd d8                 fstp    st(0)
  00537BE2:  b0 01                 mov     al, 1
  00537BE4:  5e                    pop     esi
  00537BE5:  83 c4 0c              add     esp, 0xc
  00537BE8:  c2 08 00              ret     8
  00537BEB:  90                    nop     
  00537BEC:  90                    nop     
  00537BED:  90                    nop     
  00537BEE:  90                    nop     
  00537BEF:  90                    nop     

; Function: SHPCLUT_sub_537CC8
; Address:  0x00537CC8 - 0x00537CD0 (8 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537CC8:
  00537CC8:  dd d8                 fstp    st(0)
  00537CCA:  b0 01                 mov     al, 1
  00537CCC:  c2 20 00              ret     0x20
  00537CCF:  90                    nop     

; Function: SHPCLUT_sub_537E60
; Address:  0x00537E60 - 0x00537E80 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_537E60:
  00537E60:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00537E64:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00537E68:  50                    push    eax
  00537E69:  52                    push    edx
  00537E6A:  51                    push    ecx
  00537E6B:  e8 10 00 00 00        call    0x537e80
  00537E70:  83 c4 0c              add     esp, 0xc
  00537E73:  c2 08 00              ret     8
  00537E76:  90                    nop     
  00537E77:  90                    nop     
  00537E78:  90                    nop     
  00537E79:  90                    nop     
  00537E7A:  90                    nop     
  00537E7B:  90                    nop     
  00537E7C:  90                    nop     
  00537E7D:  90                    nop     
  00537E7E:  90                    nop     
  00537E7F:  90                    nop     

; Function: SHPCLUT_sub_538360
; Address:  0x00538360 - 0x00538380 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538360:
  00538360:  56                    push    esi
  00538361:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00538365:  57                    push    edi
  00538366:  8b f9                 mov     edi, ecx
  00538368:  b9 10 00 00 00        mov     ecx, 0x10
  0053836D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0053836F:  5f                    pop     edi
  00538370:  5e                    pop     esi
  00538371:  c2 04 00              ret     4
  00538374:  90                    nop     
  00538375:  90                    nop     
  00538376:  90                    nop     
  00538377:  90                    nop     
  00538378:  90                    nop     
  00538379:  90                    nop     
  0053837A:  90                    nop     
  0053837B:  90                    nop     
  0053837C:  90                    nop     
  0053837D:  90                    nop     
  0053837E:  90                    nop     
  0053837F:  90                    nop     

; Function: SHPCLUT_sub_538480
; Address:  0x00538480 - 0x00538490 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538480:
  00538480:  8b 01                 mov     eax, dword ptr [ecx]
  00538482:  85 c0                 test    eax, eax
  00538484:  74 07                 je      0x53848d
  00538486:  50                    push    eax
  00538487:  e8 64 50 06 00        call    0x59d4f0
  0053848C:  59                    pop     ecx
  0053848D:  c3                    ret     
  0053848E:  90                    nop     
  0053848F:  90                    nop     

; Function: SHPCLUT_sub_538500
; Address:  0x00538500 - 0x00538510 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538500:
  00538500:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00538503:  c3                    ret     
  00538504:  90                    nop     
  00538505:  90                    nop     
  00538506:  90                    nop     
  00538507:  90                    nop     
  00538508:  90                    nop     
  00538509:  90                    nop     
  0053850A:  90                    nop     
  0053850B:  90                    nop     
  0053850C:  90                    nop     
  0053850D:  90                    nop     
  0053850E:  90                    nop     
  0053850F:  90                    nop     

; Function: SHPCLUT_sub_538510
; Address:  0x00538510 - 0x00538520 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538510:
  00538510:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00538513:  c6 41 18 01           mov     byte ptr [ecx + 0x18], 1
  00538517:  40                    inc     eax
  00538518:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0053851B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0053851E:  c3                    ret     
  0053851F:  90                    nop     

; Function: SHPCLUT_sub_538DC0
; Address:  0x00538DC0 - 0x00538DD0 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538DC0:
  00538DC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538DC4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00538DC8:  8b 00                 mov     eax, dword ptr [eax]
  00538DCA:  8b 11                 mov     edx, dword ptr [ecx]
  00538DCC:  2b c2                 sub     eax, edx
  00538DCE:  c3                    ret     
  00538DCF:  90                    nop     

; Function: SHPCLUT_sub_538F20
; Address:  0x00538F20 - 0x00538F30 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538F20:
  00538F20:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538F25:  50                    push    eax
  00538F26:  e8 55 79 ff ff        call    0x530880
  00538F2B:  59                    pop     ecx
  00538F2C:  c3                    ret     
  00538F2D:  90                    nop     
  00538F2E:  90                    nop     
  00538F2F:  90                    nop     

; Function: SHPCLUT_sub_538F30
; Address:  0x00538F30 - 0x00538F40 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538F30:
  00538F30:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00538F35:  50                    push    eax
  00538F36:  e8 35 79 ff ff        call    0x530870
  00538F3B:  59                    pop     ecx
  00538F3C:  c3                    ret     
  00538F3D:  90                    nop     
  00538F3E:  90                    nop     
  00538F3F:  90                    nop     