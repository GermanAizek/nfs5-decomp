; Function: TRACK_sub_004BB630
; Address:  0x004BB630 - 0x004BB680 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB630:
  004BB630:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BB634:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004BB638:  56                    push    esi
  004BB639:  8b f1                 mov     esi, ecx
  004BB63B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BB63F:  50                    push    eax
  004BB640:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004BB644:  51                    push    ecx
  004BB645:  52                    push    edx
  004BB646:  50                    push    eax
  004BB647:  8b ce                 mov     ecx, esi
  004BB649:  e8 72 b9 ff ff        call    0x4b6fc0
  004BB64E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004BB652:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  004BB656:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004BB65A:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004BB65D:  33 c9                 xor     ecx, ecx
  004BB65F:  88 46 1c              mov     byte ptr [esi + 0x1c], al
  004BB662:  3a c1                 cmp     al, cl
  004BB664:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004BB667:  88 4e 1d              mov     byte ptr [esi + 0x1d], cl
  004BB66A:  89 56 20              mov     dword ptr [esi + 0x20], edx
  004BB66D:  c7 06 d4 32 5b 00     mov     dword ptr [esi], 0x5b32d4
  004BB673:  74 04                 je      0x4bb679
  004BB675:  c6 46 1d 01           mov     byte ptr [esi + 0x1d], 1
  004BB679:  8b c6                 mov     eax, esi
  004BB67B:  5e                    pop     esi
  004BB67C:  c2 1c 00              ret     0x1c
  004BB67F:  90                    nop     