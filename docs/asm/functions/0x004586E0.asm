; Function: sub_004586E0
; Address:  0x004586E0 - 0x00458780 (160 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004586E0:
  004586E0:  51                    push    ecx
  004586E1:  56                    push    esi
  004586E2:  8b f1                 mov     esi, ecx
  004586E4:  e8 c7 c0 0f 00        call    0x5547b0
  004586E9:  d8 8e 68 67 00 00     fmul    dword ptr [esi + 0x6768]
  004586EF:  d9 86 68 67 00 00     fld     dword ptr [esi + 0x6768]
  004586F5:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  004586FB:  de e9                 fsubp   st(1)
  004586FD:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00458701:  e8 aa c0 0f 00        call    0x5547b0
  00458706:  d8 8e 6c 67 00 00     fmul    dword ptr [esi + 0x676c]
  0045870C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00458710:  d9 c0                 fld     st(0)
  00458712:  d8 8e 70 67 00 00     fmul    dword ptr [esi + 0x6770]
  00458718:  8d 04 40              lea     eax, [eax + eax*2]
  0045871B:  c1 e0 04              shl     eax, 4
  0045871E:  d8 86 88 67 00 00     fadd    dword ptr [esi + 0x6788]
  00458724:  03 c6                 add     eax, esi
  00458726:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00458729:  d9 c0                 fld     st(0)
  0045872B:  d8 8e 74 67 00 00     fmul    dword ptr [esi + 0x6774]
  00458731:  d8 86 8c 67 00 00     fadd    dword ptr [esi + 0x678c]
  00458737:  d9 58 10              fstp    dword ptr [eax + 0x10]
  0045873A:  d8 8e 78 67 00 00     fmul    dword ptr [esi + 0x6778]
  00458740:  d8 86 90 67 00 00     fadd    dword ptr [esi + 0x6790]
  00458746:  d9 58 14              fstp    dword ptr [eax + 0x14]
  00458749:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045874D:  d8 8e 7c 67 00 00     fmul    dword ptr [esi + 0x677c]
  00458753:  d8 40 0c              fadd    dword ptr [eax + 0xc]
  00458756:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00458759:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045875D:  d8 8e 80 67 00 00     fmul    dword ptr [esi + 0x6780]
  00458763:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00458766:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00458769:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045876D:  d8 8e 84 67 00 00     fmul    dword ptr [esi + 0x6784]
  00458773:  5e                    pop     esi
  00458774:  d8 40 14              fadd    dword ptr [eax + 0x14]
  00458777:  d9 58 14              fstp    dword ptr [eax + 0x14]
  0045877A:  59                    pop     ecx
  0045877B:  c2 04 00              ret     4
  0045877E:  90                    nop     
  0045877F:  90                    nop     