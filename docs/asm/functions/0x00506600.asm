; Function: sub_00506600
; Address:  0x00506600 - 0x00506650 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506600:
  00506600:  53                    push    ebx
  00506601:  56                    push    esi
  00506602:  68 90 01 00 00        push    0x190
  00506607:  e8 84 6e 09 00        call    0x59d490
  0050660C:  8b f0                 mov     esi, eax
  0050660E:  33 db                 xor     ebx, ebx
  00506610:  83 c4 04              add     esp, 4
  00506613:  3b f3                 cmp     esi, ebx
  00506615:  74 2a                 je      0x506641
  00506617:  8b ce                 mov     ecx, esi
  00506619:  e8 e2 02 fc ff        call    0x4c6900
  0050661E:  88 9e 4c 01 00 00     mov     byte ptr [esi + 0x14c], bl
  00506624:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  0050662A:  89 9e 5c 01 00 00     mov     dword ptr [esi + 0x15c], ebx
  00506630:  88 9e 88 01 00 00     mov     byte ptr [esi + 0x188], bl
  00506636:  c7 06 f4 6b 5b 00     mov     dword ptr [esi], 0x5b6bf4
  0050663C:  8b c6                 mov     eax, esi
  0050663E:  5e                    pop     esi
  0050663F:  5b                    pop     ebx
  00506640:  c3                    ret     
  00506641:  5e                    pop     esi
  00506642:  33 c0                 xor     eax, eax
  00506644:  5b                    pop     ebx
  00506645:  c3                    ret     
  00506646:  90                    nop     
  00506647:  90                    nop     
  00506648:  90                    nop     
  00506649:  90                    nop     
  0050664A:  90                    nop     
  0050664B:  90                    nop     
  0050664C:  90                    nop     
  0050664D:  90                    nop     
  0050664E:  90                    nop     
  0050664F:  90                    nop     