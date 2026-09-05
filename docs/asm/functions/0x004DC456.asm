; Function: FEINTRO_sub_004DC456
; Address:  0x004DC456 - 0x004DC4C8 (114 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC456:
  004DC456:  03 8b c8 a1 a8 98     add     ecx, dword ptr [ebx - 0x67575e38]
  004DC45C:  65 00 f7              add     bh, dh
  004DC45F:  d9 03                 fld     dword ptr [ebx]
  004DC461:  c1 2b e8              shr     dword ptr [ebx], 0xe8
  004DC464:  a3 a8 98 65 00        mov     dword ptr [0x6598a8], eax
  004DC469:  8b fd                 mov     edi, ebp
  004DC46B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004DC46F:  8b f7                 mov     esi, edi
  004DC471:  3b fb                 cmp     edi, ebx
  004DC473:  0f 8d b6 00 00 00     jge     0x4dc52f
  004DC479:  56                    push    esi
  004DC47A:  e8 21 f3 ff ff        call    0x4db7a0
  004DC47F:  83 c4 04              add     esp, 4
  004DC482:  e8 79 3f fd ff        call    0x4b0400
  004DC487:  e8 14 e1 05 00        call    0x53a5a0
  004DC48C:  8b 0d a8 98 65 00     mov     ecx, dword ptr [0x6598a8]
  004DC492:  8b e8                 mov     ebp, eax
  004DC494:  a1 ac 98 65 00        mov     eax, dword ptr [0x6598ac]
  004DC499:  8b f5                 mov     esi, ebp
  004DC49B:  2b f1                 sub     esi, ecx
  004DC49D:  85 c0                 test    eax, eax
  004DC49F:  0f 84 82 00 00 00     je      0x4dc527
  004DC4A5:  a1 34 99 65 00        mov     eax, dword ptr [0x659934]
  004DC4AA:  8d 54 24 40           lea     edx, [esp + 0x40]
  004DC4AE:  52                    push    edx
  004DC4AF:  50                    push    eax
  004DC4B0:  e8 5b 81 08 00        call    0x564610
  004DC4B5:  83 c4 08              add     esp, 8
  004DC4B8:  e8 13 d1 08 00        call    0x5695d0
  004DC4BD:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004DC4C1:  2b c8                 sub     ecx, eax
  004DC4C3:  a1 b8 c2 65 00        mov     eax, dword ptr [0x65c2b8]