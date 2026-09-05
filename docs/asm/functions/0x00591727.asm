; Function: NETGATHR_sub_00591727
; Address:  0x00591727 - 0x005917FC (213 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591727:
  00591727:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059172B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0059172F:  53                    push    ebx
  00591730:  56                    push    esi
  00591731:  57                    push    edi
  00591732:  55                    push    ebp
  00591733:  50                    push    eax
  00591734:  c1 e2 02              shl     edx, 2
  00591737:  89 15 60 05 5e 00     mov     dword ptr [0x5e0560], edx
  0059173D:  be ac 06 5e 00        mov     esi, 0x5e06ac
  00591742:  c7 05 64 05 5e 00 8c 05 5e 00  mov     dword ptr [0x5e0564], 0x5e058c
  0059174C:  e8 6f fd ff ff        call    0x5914c0
  00591751:  be cc 06 5e 00        mov     esi, 0x5e06cc
  00591756:  c7 05 64 05 5e 00 90 05 5e 00  mov     dword ptr [0x5e0564], 0x5e0590
  00591760:  e8 5b fd ff ff        call    0x5914c0
  00591765:  be ec 06 5e 00        mov     esi, 0x5e06ec
  0059176A:  c7 05 64 05 5e 00 94 05 5e 00  mov     dword ptr [0x5e0564], 0x5e0594
  00591774:  e8 47 fd ff ff        call    0x5914c0
  00591779:  be 0c 07 5e 00        mov     esi, 0x5e070c
  0059177E:  c7 05 64 05 5e 00 98 05 5e 00  mov     dword ptr [0x5e0564], 0x5e0598
  00591788:  e8 33 fd ff ff        call    0x5914c0
  0059178D:  be 2c 07 5e 00        mov     esi, 0x5e072c
  00591792:  c7 05 64 05 5e 00 9c 05 5e 00  mov     dword ptr [0x5e0564], 0x5e059c
  0059179C:  e8 1f fd ff ff        call    0x5914c0
  005917A1:  be 4c 07 5e 00        mov     esi, 0x5e074c
  005917A6:  c7 05 64 05 5e 00 a0 05 5e 00  mov     dword ptr [0x5e0564], 0x5e05a0
  005917B0:  e8 0b fd ff ff        call    0x5914c0
  005917B5:  be 6c 07 5e 00        mov     esi, 0x5e076c
  005917BA:  c7 05 64 05 5e 00 a4 05 5e 00  mov     dword ptr [0x5e0564], 0x5e05a4
  005917C4:  e8 f7 fc ff ff        call    0x5914c0
  005917C9:  be 8c 07 5e 00        mov     esi, 0x5e078c
  005917CE:  c7 05 64 05 5e 00 a8 05 5e 00  mov     dword ptr [0x5e0564], 0x5e05a8
  005917D8:  e8 e3 fc ff ff        call    0x5914c0
  005917DD:  58                    pop     eax
  005917DE:  be 8c 05 5e 00        mov     esi, 0x5e058c
  005917E3:  a3 64 05 5e 00        mov     dword ptr [0x5e0564], eax
  005917E8:  e8 30 fe ff ff        call    0x59161d
  005917ED:  a1 64 05 5e 00        mov     eax, dword ptr [0x5e0564]
  005917F2:  8b 15 60 05 5e 00     mov     edx, dword ptr [0x5e0560]
  005917F8:  03 c2                 add     eax, edx