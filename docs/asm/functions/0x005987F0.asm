; Function: LLPACKET_sub_005987F0
; Address:  0x005987F0 - 0x00598860 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005987F0:
  005987F0:  56                    push    esi
  005987F1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005987F5:  85 f6                 test    esi, esi
  005987F7:  7e 58                 jle     0x598851
  005987F9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005987FD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00598801:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00598805:  57                    push    edi
  00598806:  2b d1                 sub     edx, ecx
  00598808:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0059880B:  d8 0c 0a              fmul    dword ptr [edx + ecx]
  0059880E:  d9 40 14              fld     dword ptr [eax + 0x14]
  00598811:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00598814:  8b 78 20              mov     edi, dword ptr [eax + 0x20]
  00598817:  83 c1 04              add     ecx, 4
  0059881A:  89 78 24              mov     dword ptr [eax + 0x24], edi
  0059881D:  8b 7c 0a fc           mov     edi, dword ptr [edx + ecx - 4]
  00598821:  de c1                 faddp   st(1)
  00598823:  d9 40 10              fld     dword ptr [eax + 0x10]
  00598826:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00598829:  89 78 20              mov     dword ptr [eax + 0x20], edi
  0059882C:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  0059882F:  4e                    dec     esi
  00598830:  de c1                 faddp   st(1)
  00598832:  d9 40 18              fld     dword ptr [eax + 0x18]
  00598835:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00598838:  de e9                 fsubp   st(1)
  0059883A:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0059883D:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00598840:  89 78 2c              mov     dword ptr [eax + 0x2c], edi
  00598843:  de e9                 fsubp   st(1)
  00598845:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00598848:  8b 79 fc              mov     edi, dword ptr [ecx - 4]
  0059884B:  89 78 28              mov     dword ptr [eax + 0x28], edi
  0059884E:  75 b8                 jne     0x598808
  00598850:  5f                    pop     edi
  00598851:  5e                    pop     esi
  00598852:  c3                    ret     
  00598853:  90                    nop     
  00598854:  90                    nop     
  00598855:  90                    nop     
  00598856:  90                    nop     
  00598857:  90                    nop     
  00598858:  90                    nop     
  00598859:  90                    nop     
  0059885A:  90                    nop     
  0059885B:  90                    nop     
  0059885C:  90                    nop     
  0059885D:  90                    nop     
  0059885E:  90                    nop     
  0059885F:  90                    nop     