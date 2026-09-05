; Function: sub_00501870
; Address:  0x00501870 - 0x005018A0 (48 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501870:
  00501870:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00501874:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00501878:  56                    push    esi
  00501879:  8b f1                 mov     esi, ecx
  0050187B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050187F:  50                    push    eax
  00501880:  51                    push    ecx
  00501881:  52                    push    edx
  00501882:  8b ce                 mov     ecx, esi
  00501884:  e8 17 e4 fe ff        call    0x4efca0
  00501889:  c7 06 cc 65 5b 00     mov     dword ptr [esi], 0x5b65cc
  0050188F:  8b c6                 mov     eax, esi
  00501891:  5e                    pop     esi
  00501892:  c2 0c 00              ret     0xc
  00501895:  90                    nop     
  00501896:  90                    nop     
  00501897:  90                    nop     
  00501898:  90                    nop     
  00501899:  90                    nop     
  0050189A:  90                    nop     
  0050189B:  90                    nop     
  0050189C:  90                    nop     
  0050189D:  90                    nop     
  0050189E:  90                    nop     
  0050189F:  90                    nop     