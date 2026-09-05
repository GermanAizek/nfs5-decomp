; Function: SHPCLUT_sub_00537511
; Address:  0x00537511 - 0x00537650 (319 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537511:
  00537511:  d9 96 d8 01 00 00     fst     dword ptr [esi + 0x1d8]
  00537517:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053751B:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0053751F:  d9 c0                 fld     st(0)
  00537521:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00537527:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053752B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053752F:  89 86 dc 01 00 00     mov     dword ptr [esi + 0x1dc], eax
  00537535:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00537539:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053753D:  89 86 e8 01 00 00     mov     dword ptr [esi + 0x1e8], eax
  00537543:  d9 96 f0 01 00 00     fst     dword ptr [esi + 0x1f0]
  00537549:  d9 44 24 04           fld     dword ptr [esp + 4]
  0053754D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00537553:  89 8e e0 01 00 00     mov     dword ptr [esi + 0x1e0], ecx
  00537559:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0053755D:  89 96 e4 01 00 00     mov     dword ptr [esi + 0x1e4], edx
  00537563:  89 8e ec 01 00 00     mov     dword ptr [esi + 0x1ec], ecx
  00537569:  d9 54 24 08           fst     dword ptr [esp + 8]
  0053756D:  d9 9e f4 01 00 00     fstp    dword ptr [esi + 0x1f4]
  00537573:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  00537577:  d9 96 f8 01 00 00     fst     dword ptr [esi + 0x1f8]
  0053757D:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537581:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00537585:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00537589:  d9 9e fc 01 00 00     fstp    dword ptr [esi + 0x1fc]
  0053758F:  d9 c1                 fld     st(1)
  00537591:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  00537595:  df e0                 fnstsw  ax
  00537597:  f6 c4 40              test    ah, 0x40
  0053759A:  74 37                 je      0x5375d3
  0053759C:  d9 44 24 04           fld     dword ptr [esp + 4]
  005375A0:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  005375A4:  df e0                 fnstsw  ax
  005375A6:  f6 c4 40              test    ah, 0x40
  005375A9:  74 28                 je      0x5375d3
  005375AB:  dd d8                 fstp    st(0)
  005375AD:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  005375B2:  33 c0                 xor     eax, eax
  005375B4:  dd d8                 fstp    st(0)
  005375B6:  89 8e 14 02 00 00     mov     dword ptr [esi + 0x214], ecx
  005375BC:  89 8e 10 02 00 00     mov     dword ptr [esi + 0x210], ecx
  005375C2:  89 8e 04 02 00 00     mov     dword ptr [esi + 0x204], ecx
  005375C8:  89 8e 00 02 00 00     mov     dword ptr [esi + 0x200], ecx
  005375CE:  e9 1f ff ff ff        jmp     0x5374f2
  005375D3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005375D7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005375DD:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  005375E1:  de e1                 fsubrp  st(1)
  005375E3:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005375E7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005375ED:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  005375F1:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  005375F5:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005375F9:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005375FD:  d8 f2                 fdiv    st(2)
  005375FF:  d9 96 10 02 00 00     fst     dword ptr [esi + 0x210]
  00537605:  d9 9e 00 02 00 00     fstp    dword ptr [esi + 0x200]
  0053760B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0053760F:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  00537613:  d9 96 14 02 00 00     fst     dword ptr [esi + 0x214]
  00537619:  d9 9e 04 02 00 00     fstp    dword ptr [esi + 0x204]
  0053761F:  dc c0                 fadd    st(0), st(0)
  00537621:  de f1                 fdivrp  st(1)
  00537623:  d9 96 18 02 00 00     fst     dword ptr [esi + 0x218]
  00537629:  d9 9e 08 02 00 00     fstp    dword ptr [esi + 0x208]
  0053762F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00537633:  dc c0                 fadd    st(0), st(0)
  00537635:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  00537639:  d9 96 1c 02 00 00     fst     dword ptr [esi + 0x21c]
  0053763F:  d9 9e 0c 02 00 00     fstp    dword ptr [esi + 0x20c]
  00537645:  5e                    pop     esi
  00537646:  83 c4 18              add     esp, 0x18
  00537649:  c2 18 00              ret     0x18
  0053764C:  90                    nop     
  0053764D:  90                    nop     
  0053764E:  90                    nop     
  0053764F:  90                    nop     