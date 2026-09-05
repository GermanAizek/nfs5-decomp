; Function: DDRAW_sub_0055A640
; Address:  0x0055A640 - 0x0055A690 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A640:
  0055A640:  56                    push    esi
  0055A641:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A645:  8d 86 44 02 00 00     lea     eax, [esi + 0x244]
  0055A64B:  50                    push    eax
  0055A64C:  e8 cf 46 02 00        call    0x57ed20
  0055A651:  8d 8e 60 02 00 00     lea     ecx, [esi + 0x260]
  0055A657:  51                    push    ecx
  0055A658:  e8 c3 46 02 00        call    0x57ed20
  0055A65D:  8d 96 98 02 00 00     lea     edx, [esi + 0x298]
  0055A663:  52                    push    edx
  0055A664:  e8 b7 46 02 00        call    0x57ed20
  0055A669:  8d 86 7c 02 00 00     lea     eax, [esi + 0x27c]
  0055A66F:  50                    push    eax
  0055A670:  e8 ab 46 02 00        call    0x57ed20
  0055A675:  81 c6 b4 02 00 00     add     esi, 0x2b4
  0055A67B:  56                    push    esi
  0055A67C:  e8 9f 46 02 00        call    0x57ed20
  0055A681:  83 c4 14              add     esp, 0x14
  0055A684:  5e                    pop     esi
  0055A685:  c3                    ret     
  0055A686:  90                    nop     
  0055A687:  90                    nop     
  0055A688:  90                    nop     
  0055A689:  90                    nop     
  0055A68A:  90                    nop     
  0055A68B:  90                    nop     
  0055A68C:  90                    nop     
  0055A68D:  90                    nop     
  0055A68E:  90                    nop     
  0055A68F:  90                    nop     