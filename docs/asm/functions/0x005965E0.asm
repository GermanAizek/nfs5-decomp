; Function: LLPACKET_sub_005965E0
; Address:  0x005965E0 - 0x00596680 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005965E0:
  005965E0:  51                    push    ecx
  005965E1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005965E5:  56                    push    esi
  005965E6:  c1 f8 06              sar     eax, 6
  005965E9:  25 ff 03 00 00        and     eax, 0x3ff
  005965EE:  be 00 04 00 00        mov     esi, 0x400
  005965F3:  57                    push    edi
  005965F4:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005965F8:  2b f0                 sub     esi, eax
  005965FA:  56                    push    esi
  005965FB:  c1 ff 06              sar     edi, 6
  005965FE:  e8 8d 36 00 00        call    0x599c90
  00596603:  81 c6 00 01 00 00     add     esi, 0x100
  00596609:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0059660D:  56                    push    esi
  0059660E:  e8 7d 36 00 00        call    0x599c90
  00596613:  57                    push    edi
  00596614:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00596618:  e8 73 36 00 00        call    0x599c90
  0059661D:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00596621:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00596625:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00596629:  81 c7 00 01 00 00     add     edi, 0x100
  0059662F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00596633:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00596637:  57                    push    edi
  00596638:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0059663C:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00596642:  d9 1e                 fstp    dword ptr [esi]
  00596644:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00596648:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  0059664E:  d9 5e 04              fstp    dword ptr [esi + 4]
  00596651:  e8 3a 36 00 00        call    0x599c90
  00596656:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0059665A:  83 c4 10              add     esp, 0x10
  0059665D:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00596661:  5f                    pop     edi
  00596662:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00596666:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0059666C:  d9 5e 08              fstp    dword ptr [esi + 8]
  0059666F:  5e                    pop     esi
  00596670:  59                    pop     ecx
  00596671:  c3                    ret     
  00596672:  90                    nop     
  00596673:  90                    nop     
  00596674:  90                    nop     
  00596675:  90                    nop     
  00596676:  90                    nop     
  00596677:  90                    nop     
  00596678:  90                    nop     
  00596679:  90                    nop     
  0059667A:  90                    nop     
  0059667B:  90                    nop     
  0059667C:  90                    nop     
  0059667D:  90                    nop     
  0059667E:  90                    nop     
  0059667F:  90                    nop     