; Function: sub_005AD730
; Address:  0x005AD730 - 0x005AD770 (64 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD730:
  005AD730:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005AD734:  8d 44 24 08           lea     eax, [esp + 8]
  005AD738:  56                    push    esi
  005AD739:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005AD73D:  50                    push    eax
  005AD73E:  51                    push    ecx
  005AD73F:  56                    push    esi
  005AD740:  6a 01                 push    1
  005AD742:  e8 a9 37 f8 ff        call    0x530ef0
  005AD747:  8d 54 24 18           lea     edx, [esp + 0x18]
  005AD74B:  52                    push    edx
  005AD74C:  56                    push    esi
  005AD74D:  56                    push    esi
  005AD74E:  6a 01                 push    1
  005AD750:  e8 9b 37 f8 ff        call    0x530ef0
  005AD755:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005AD759:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  005AD75D:  83 c4 20              add     esp, 0x20
  005AD760:  5e                    pop     esi
  005AD761:  c3                    ret     
  005AD762:  90                    nop     
  005AD763:  90                    nop     
  005AD764:  90                    nop     
  005AD765:  90                    nop     
  005AD766:  90                    nop     
  005AD767:  90                    nop     
  005AD768:  90                    nop     
  005AD769:  90                    nop     
  005AD76A:  90                    nop     
  005AD76B:  90                    nop     
  005AD76C:  90                    nop     
  005AD76D:  90                    nop     
  005AD76E:  90                    nop     
  005AD76F:  90                    nop     