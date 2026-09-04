; Function: HFLIP_sub_561701
; Address:  0x00561701 - 0x00561770 (111 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561701:
  00561701:  b8 00 c0 ff ff        mov     eax, 0xffffc000
  00561706:  5e                    pop     esi
  00561707:  2b c1                 sub     eax, ecx
  00561709:  c3                    ret     
  0056170A:  8b ff                 mov     edi, edi
  0056170C:  d6                    salc    
  0056170D:  16                    push    ss
  0056170E:  56                    push    esi
  0056170F:  00 cd                 add     ch, cl
  00561711:  16                    push    ss
  00561712:  56                    push    esi
  00561713:  00 da                 add     dl, bl
  00561715:  16                    push    ss
  00561716:  56                    push    esi
  00561717:  00 e3                 add     bl, ah
  00561719:  16                    push    ss
  0056171A:  56                    push    esi
  0056171B:  00 eb                 add     bl, ch
  0056171D:  16                    push    ss
  0056171E:  56                    push    esi
  0056171F:  00 f1                 add     cl, dh
  00561721:  16                    push    ss
  00561722:  56                    push    esi
  00561723:  00 f9                 add     cl, bh
  00561725:  16                    push    ss
  00561726:  56                    push    esi
  00561727:  00 01                 add     byte ptr [ecx], al
  00561729:  17                    pop     ss
  0056172A:  56                    push    esi
  0056172B:  00 90 90 90 90 53     add     byte ptr [eax + 0x53909090], dl
  00561731:  56                    push    esi
  00561732:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00561736:  57                    push    edi
  00561737:  8b fe                 mov     edi, esi
  00561739:  c1 ff 06              sar     edi, 6
  0056173C:  57                    push    edi
  0056173D:  e8 4e af 02 00        call    0x58c690
  00561742:  57                    push    edi
  00561743:  8b d8                 mov     ebx, eax
  00561745:  e8 a6 af 02 00        call    0x58c6f0
  0056174A:  83 e6 3f              and     esi, 0x3f
  0056174D:  83 c4 08              add     esp, 8
  00561750:  69 f6 7e 48 06 00     imul    esi, esi, 0x6487e
  00561756:  c1 f8 02              sar     eax, 2
  00561759:  c1 fe 09              sar     esi, 9
  0056175C:  0f af c6              imul    eax, esi
  0056175F:  c1 f8 15              sar     eax, 0x15
  00561762:  5f                    pop     edi
  00561763:  03 c3                 add     eax, ebx
  00561765:  5e                    pop     esi
  00561766:  5b                    pop     ebx
  00561767:  c3                    ret     
  00561768:  90                    nop     
  00561769:  90                    nop     
  0056176A:  90                    nop     
  0056176B:  90                    nop     
  0056176C:  90                    nop     
  0056176D:  90                    nop     
  0056176E:  90                    nop     
  0056176F:  90                    nop     