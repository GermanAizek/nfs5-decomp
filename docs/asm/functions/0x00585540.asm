; Function: INTPRT_sub_00585540
; Address:  0x00585540 - 0x005855B0 (112 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585540:
  00585540:  56                    push    esi
  00585541:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00585545:  57                    push    edi
  00585546:  56                    push    esi
  00585547:  33 ff                 xor     edi, edi
  00585549:  e8 02 9b ff ff        call    0x57f050
  0058554E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00585552:  83 c4 04              add     esp, 4
  00585555:  3b c8                 cmp     ecx, eax
  00585557:  75 1a                 jne     0x585573
  00585559:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058555D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00585560:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00585563:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00585567:  51                    push    ecx
  00585568:  52                    push    edx
  00585569:  50                    push    eax
  0058556A:  ff 50 24              call    dword ptr [eax + 0x24]
  0058556D:  83 c4 0c              add     esp, 0xc
  00585570:  5f                    pop     edi
  00585571:  5e                    pop     esi
  00585572:  c3                    ret     
  00585573:  51                    push    ecx
  00585574:  56                    push    esi
  00585575:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  00585578:  e8 03 9c ff ff        call    0x57f180
  0058557D:  83 c4 08              add     esp, 8
  00585580:  85 c0                 test    eax, eax
  00585582:  74 1d                 je      0x5855a1
  00585584:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00585588:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058558C:  56                    push    esi
  0058558D:  51                    push    ecx
  0058558E:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00585591:  52                    push    edx
  00585592:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00585596:  51                    push    ecx
  00585597:  52                    push    edx
  00585598:  ff 50 08              call    dword ptr [eax + 8]
  0058559B:  83 c4 14              add     esp, 0x14
  0058559E:  5f                    pop     edi
  0058559F:  5e                    pop     esi
  005855A0:  c3                    ret     
  005855A1:  8b c7                 mov     eax, edi
  005855A3:  5f                    pop     edi
  005855A4:  5e                    pop     esi
  005855A5:  c3                    ret     
  005855A6:  90                    nop     
  005855A7:  90                    nop     
  005855A8:  90                    nop     
  005855A9:  90                    nop     
  005855AA:  90                    nop     
  005855AB:  90                    nop     
  005855AC:  90                    nop     
  005855AD:  90                    nop     
  005855AE:  90                    nop     
  005855AF:  90                    nop     