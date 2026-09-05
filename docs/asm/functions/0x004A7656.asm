; Function: TRACK_sub_004A7656
; Address:  0x004A7656 - 0x004A7710 (186 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7656:
  004A7656:  24 0c                 and     al, 0xc
  004A7658:  00 00                 add     byte ptr [eax], al
  004A765A:  00 00                 add     byte ptr [eax], al
  004A765C:  c1 f8 10              sar     eax, 0x10
  004A765F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004A7663:  3d 80 00 00 00        cmp     eax, 0x80
  004A7668:  5e                    pop     esi
  004A7669:  8d 44 24 00           lea     eax, [esp]
  004A766D:  7c 04                 jl      0x4a7673
  004A766F:  8d 44 24 04           lea     eax, [esp + 4]
  004A7673:  83 38 00              cmp     dword ptr [eax], 0
  004A7676:  7f 04                 jg      0x4a767c
  004A7678:  8d 44 24 08           lea     eax, [esp + 8]
  004A767C:  8b 00                 mov     eax, dword ptr [eax]
  004A767E:  6a 00                 push    0
  004A7680:  a3 14 3e 65 00        mov     dword ptr [0x653e14], eax
  004A7685:  e8 36 f4 ff ff        call    0x4a6ac0
  004A768A:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A768F:  83 c4 04              add     esp, 4
  004A7692:  85 c0                 test    eax, eax
  004A7694:  74 4a                 je      0x4a76e0
  004A7696:  a1 f0 f6 5c 00        mov     eax, dword ptr [0x5cf6f0]
  004A769B:  85 c0                 test    eax, eax
  004A769D:  7e 41                 jle     0x4a76e0
  004A769F:  6a 00                 push    0
  004A76A1:  6a 00                 push    0
  004A76A3:  e8 38 ee ff ff        call    0x4a64e0
  004A76A8:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A76AD:  83 c4 08              add     esp, 8
  004A76B0:  83 f8 02              cmp     eax, 2
  004A76B3:  7d 2b                 jge     0x4a76e0
  004A76B5:  6a 01                 push    1
  004A76B7:  6a 00                 push    0
  004A76B9:  e8 22 ee ff ff        call    0x4a64e0
  004A76BE:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A76C3:  83 c4 08              add     esp, 8
  004A76C6:  83 f8 01              cmp     eax, 1
  004A76C9:  7d 15                 jge     0x4a76e0
  004A76CB:  6a 02                 push    2
  004A76CD:  6a 00                 push    0
  004A76CF:  e8 0c ee ff ff        call    0x4a64e0
  004A76D4:  6a 03                 push    3
  004A76D6:  6a 00                 push    0
  004A76D8:  e8 03 ee ff ff        call    0x4a64e0
  004A76DD:  83 c4 10              add     esp, 0x10
  004A76E0:  8b 15 30 3d 65 00     mov     edx, dword ptr [0x653d30]
  004A76E6:  a1 34 3d 65 00        mov     eax, dword ptr [0x653d34]
  004A76EB:  8b 0d 38 3d 65 00     mov     ecx, dword ptr [0x653d38]
  004A76F1:  89 15 24 3e 65 00     mov     dword ptr [0x653e24], edx
  004A76F7:  a3 28 3e 65 00        mov     dword ptr [0x653e28], eax
  004A76FC:  89 0d 2c 3e 65 00     mov     dword ptr [0x653e2c], ecx
  004A7702:  83 c4 18              add     esp, 0x18
  004A7705:  c3                    ret     
  004A7706:  90                    nop     
  004A7707:  90                    nop     
  004A7708:  90                    nop     
  004A7709:  90                    nop     
  004A770A:  90                    nop     
  004A770B:  90                    nop     
  004A770C:  90                    nop     
  004A770D:  90                    nop     
  004A770E:  90                    nop     
  004A770F:  90                    nop     