; Function: sub_0047CDA0
; Address:  0x0047CDA0 - 0x0047CDE0 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CDA0:
  0047CDA0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047CDA4:  56                    push    esi
  0047CDA5:  8b f1                 mov     esi, ecx
  0047CDA7:  6a 01                 push    1
  0047CDA9:  50                    push    eax
  0047CDAA:  51                    push    ecx
  0047CDAB:  8d 54 24 14           lea     edx, [esp + 0x14]
  0047CDAF:  8b cc                 mov     ecx, esp
  0047CDB1:  52                    push    edx
  0047CDB2:  e8 b9 ef ff ff        call    0x47bd70
  0047CDB7:  8b ce                 mov     ecx, esi
  0047CDB9:  e8 92 f7 ff ff        call    0x47c550
  0047CDBE:  33 c0                 xor     eax, eax
  0047CDC0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0047CDC3:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0047CDC6:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0047CDC9:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0047CDCC:  8b c6                 mov     eax, esi
  0047CDCE:  5e                    pop     esi
  0047CDCF:  c2 08 00              ret     8
  0047CDD2:  90                    nop     
  0047CDD3:  90                    nop     
  0047CDD4:  90                    nop     
  0047CDD5:  90                    nop     
  0047CDD6:  90                    nop     
  0047CDD7:  90                    nop     
  0047CDD8:  90                    nop     
  0047CDD9:  90                    nop     
  0047CDDA:  90                    nop     
  0047CDDB:  90                    nop     
  0047CDDC:  90                    nop     
  0047CDDD:  90                    nop     
  0047CDDE:  90                    nop     
  0047CDDF:  90                    nop     