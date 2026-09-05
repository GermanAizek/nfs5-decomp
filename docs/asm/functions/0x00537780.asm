; Function: SHPCLUT_sub_00537780
; Address:  0x00537780 - 0x005378A0 (288 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537780:
  00537780:  56                    push    esi
  00537781:  8b f1                 mov     esi, ecx
  00537783:  57                    push    edi
  00537784:  8d be 48 01 00 00     lea     edi, [esi + 0x148]
  0053778A:  8b cf                 mov     ecx, edi
  0053778C:  e8 cf 0a 00 00        call    0x538260
  00537791:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537795:  d8 0d 84 98 5b 00     fmul    dword ptr [0x5b9884]
  0053779B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053779F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005377A3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005377A7:  d9 f2                 fptan   
  005377A9:  dd d8                 fstp    st(0)
  005377AB:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005377B1:  d9 c0                 fld     st(0)
  005377B3:  d8 8e 00 02 00 00     fmul    dword ptr [esi + 0x200]
  005377B9:  d9 1f                 fstp    dword ptr [edi]
  005377BB:  d8 8e 04 02 00 00     fmul    dword ptr [esi + 0x204]
  005377C1:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005377C5:  d9 e0                 fchs    
  005377C7:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  005377CA:  d9 86 08 02 00 00     fld     dword ptr [esi + 0x208]
  005377D0:  d9 e0                 fchs    
  005377D2:  d9 5f 20              fstp    dword ptr [edi + 0x20]
  005377D5:  d9 86 0c 02 00 00     fld     dword ptr [esi + 0x20c]
  005377DB:  d9 e0                 fchs    
  005377DD:  d9 5f 24              fstp    dword ptr [edi + 0x24]
  005377E0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005377E4:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  005377E8:  c7 47 28 00 00 80 bf  mov     dword ptr [edi + 0x28], 0xbf800000
  005377EF:  c7 47 3c 00 00 80 3f  mov     dword ptr [edi + 0x3c], 0x3f800000
  005377F6:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  005377FC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00537800:  d8 7c 24 18           fdivr   dword ptr [esp + 0x18]
  00537804:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  0053780A:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537810:  40                    inc     eax
  00537811:  89 8e d0 00 00 00     mov     dword ptr [esi + 0xd0], ecx
  00537817:  89 96 d4 00 00 00     mov     dword ptr [esi + 0xd4], edx
  0053781D:  c7 86 20 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x220], 0
  00537827:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  0053782D:  5f                    pop     edi
  0053782E:  d9 96 dc 00 00 00     fst     dword ptr [esi + 0xdc]
  00537834:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00537838:  d9 e0                 fchs    
  0053783A:  d9 9e e0 00 00 00     fstp    dword ptr [esi + 0xe0]
  00537840:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537844:  d8 0d 80 98 5b 00     fmul    dword ptr [0x5b9880]
  0053784A:  d9 c0                 fld     st(0)
  0053784C:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00537850:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00537854:  d9 c0                 fld     st(0)
  00537856:  d9 f2                 fptan   
  00537858:  dd d8                 fstp    st(0)
  0053785A:  d9 9e f8 00 00 00     fstp    dword ptr [esi + 0xf8]
  00537860:  d9 05 7c 98 5b 00     fld     dword ptr [0x5b987c]
  00537866:  d8 e1                 fsub    st(1)
  00537868:  d9 fe                 fsin    
  0053786A:  d9 9e fc 00 00 00     fstp    dword ptr [esi + 0xfc]
  00537870:  dd d8                 fstp    st(0)
  00537872:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537876:  d9 f2                 fptan   
  00537878:  dd d8                 fstp    st(0)
  0053787A:  d9 9e 00 01 00 00     fstp    dword ptr [esi + 0x100]
  00537880:  d9 05 7c 98 5b 00     fld     dword ptr [0x5b987c]
  00537886:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0053788A:  d9 fe                 fsin    
  0053788C:  d9 9e 04 01 00 00     fstp    dword ptr [esi + 0x104]
  00537892:  5e                    pop     esi
  00537893:  c2 10 00              ret     0x10
  00537896:  90                    nop     
  00537897:  90                    nop     
  00537898:  90                    nop     
  00537899:  90                    nop     
  0053789A:  90                    nop     
  0053789B:  90                    nop     
  0053789C:  90                    nop     
  0053789D:  90                    nop     
  0053789E:  90                    nop     
  0053789F:  90                    nop     