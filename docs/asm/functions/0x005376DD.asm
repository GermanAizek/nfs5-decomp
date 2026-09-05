; Function: SHPCLUT_sub_005376DD
; Address:  0x005376DD - 0x00537750 (115 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005376DD:
  005376DD:  00 eb                 add     bl, ch
  005376DF:  23 8b 96 d0 00 00     and     ecx, dword ptr [ebx + 0xd096]
  005376E5:  00 8b 86 cc 00 00     add     byte ptr [ebx + 0xcc86], cl
  005376EB:  00 8b 8e d8 00 00     add     byte ptr [ebx + 0xd88e], cl
  005376F1:  00 52 8b              add     byte ptr [edx - 0x75], dl
  005376F4:  96                    xchg    esi, eax
  005376F5:  d4 00                 aam     0
  005376F7:  00 00                 add     byte ptr [eax], al
  005376F9:  50                    push    eax
  005376FA:  51                    push    ecx
  005376FB:  52                    push    edx
  005376FC:  8b ce                 mov     ecx, esi
  005376FE:  e8 7d 00 00 00        call    0x537780
  00537703:  d9 86 dc 01 00 00     fld     dword ptr [esi + 0x1dc]
  00537709:  d8 86 e4 01 00 00     fadd    dword ptr [esi + 0x1e4]
  0053770F:  e8 94 7d 06 00        call    0x59f4a8
  00537714:  d9 86 d8 01 00 00     fld     dword ptr [esi + 0x1d8]
  0053771A:  d8 86 e0 01 00 00     fadd    dword ptr [esi + 0x1e0]
  00537720:  50                    push    eax
  00537721:  e8 82 7d 06 00        call    0x59f4a8
  00537726:  d9 86 e4 01 00 00     fld     dword ptr [esi + 0x1e4]
  0053772C:  50                    push    eax
  0053772D:  e8 76 7d 06 00        call    0x59f4a8
  00537732:  d9 86 e0 01 00 00     fld     dword ptr [esi + 0x1e0]
  00537738:  50                    push    eax
  00537739:  e8 6a 7d 06 00        call    0x59f4a8
  0053773E:  50                    push    eax
  0053773F:  ff 15 d4 b7 6b 00     call    dword ptr [0x6bb7d4]
  00537745:  5e                    pop     esi
  00537746:  c3                    ret     
  00537747:  90                    nop     
  00537748:  90                    nop     
  00537749:  90                    nop     
  0053774A:  90                    nop     
  0053774B:  90                    nop     
  0053774C:  90                    nop     
  0053774D:  90                    nop     
  0053774E:  90                    nop     
  0053774F:  90                    nop     