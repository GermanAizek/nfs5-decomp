; Function: sub_0047A619
; Address:  0x0047A619 - 0x0047A660 (71 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A619:
  0047A619:  1f                    pop     ds
  0047A61A:  03 d0                 add     edx, eax
  0047A61C:  83 fa 01              cmp     edx, 1
  0047A61F:  7e 2b                 jle     0x47a64c
  0047A621:  8b c6                 mov     eax, esi
  0047A623:  6a 00                 push    0
  0047A625:  50                    push    eax
  0047A626:  53                    push    ebx
  0047A627:  83 ee 50              sub     esi, 0x50
  0047A62A:  e8 61 11 00 00        call    0x47b790
  0047A62F:  8b ce                 mov     ecx, esi
  0047A631:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A636:  2b cb                 sub     ecx, ebx
  0047A638:  83 c4 0c              add     esp, 0xc
  0047A63B:  f7 e9                 imul    ecx
  0047A63D:  c1 fa 05              sar     edx, 5
  0047A640:  8b ca                 mov     ecx, edx
  0047A642:  c1 e9 1f              shr     ecx, 0x1f
  0047A645:  03 d1                 add     edx, ecx
  0047A647:  83 fa 01              cmp     edx, 1
  0047A64A:  7f d5                 jg      0x47a621
  0047A64C:  5f                    pop     edi
  0047A64D:  5e                    pop     esi
  0047A64E:  5d                    pop     ebp
  0047A64F:  5b                    pop     ebx
  0047A650:  81 c4 f0 00 00 00     add     esp, 0xf0
  0047A656:  c3                    ret     
  0047A657:  90                    nop     
  0047A658:  90                    nop     
  0047A659:  90                    nop     
  0047A65A:  90                    nop     
  0047A65B:  90                    nop     
  0047A65C:  90                    nop     
  0047A65D:  90                    nop     
  0047A65E:  90                    nop     
  0047A65F:  90                    nop     