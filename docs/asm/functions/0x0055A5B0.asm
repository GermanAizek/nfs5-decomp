; Function: DDRAW_sub_0055A5B0
; Address:  0x0055A5B0 - 0x0055A640 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A5B0:
  0055A5B0:  56                    push    esi
  0055A5B1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A5B5:  f6 86 40 02 00 00 01  test    byte ptr [esi + 0x240], 1
  0055A5BC:  74 78                 je      0x55a636
  0055A5BE:  8b 86 40 02 00 00     mov     eax, dword ptr [esi + 0x240]
  0055A5C4:  24 fe                 and     al, 0xfe
  0055A5C6:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  0055A5CC:  56                    push    esi
  0055A5CD:  e8 de 40 02 00        call    0x57e6b0
  0055A5D2:  83 c4 04              add     esp, 4
  0055A5D5:  85 c0                 test    eax, eax
  0055A5D7:  75 2c                 jne     0x55a605
  0055A5D9:  6a 00                 push    0
  0055A5DB:  e8 d0 37 00 00        call    0x55ddb0
  0055A5E0:  83 c4 04              add     esp, 4
  0055A5E3:  85 c0                 test    eax, eax
  0055A5E5:  74 0a                 je      0x55a5f1
  0055A5E7:  6a 00                 push    0
  0055A5E9:  e8 b2 a6 fd ff        call    0x534ca0
  0055A5EE:  83 c4 04              add     esp, 4
  0055A5F1:  6a 01                 push    1
  0055A5F3:  e8 78 37 00 00        call    0x55dd70
  0055A5F8:  56                    push    esi
  0055A5F9:  e8 b2 40 02 00        call    0x57e6b0
  0055A5FE:  83 c4 08              add     esp, 8
  0055A601:  85 c0                 test    eax, eax
  0055A603:  74 d4                 je      0x55a5d9
  0055A605:  50                    push    eax
  0055A606:  56                    push    esi
  0055A607:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055A60E:  e8 cd 40 02 00        call    0x57e6e0
  0055A613:  8d 8e 08 02 00 00     lea     ecx, [esi + 0x208]
  0055A619:  6a 00                 push    0
  0055A61B:  51                    push    ecx
  0055A61C:  e8 1f 3a 00 00        call    0x55e040
  0055A621:  56                    push    esi
  0055A622:  e8 59 40 02 00        call    0x57e680
  0055A627:  56                    push    esi
  0055A628:  e8 13 00 00 00        call    0x55a640
  0055A62D:  56                    push    esi
  0055A62E:  e8 1d 5f fd ff        call    0x530550
  0055A633:  83 c4 1c              add     esp, 0x1c
  0055A636:  5e                    pop     esi
  0055A637:  c3                    ret     
  0055A638:  90                    nop     
  0055A639:  90                    nop     
  0055A63A:  90                    nop     
  0055A63B:  90                    nop     
  0055A63C:  90                    nop     
  0055A63D:  90                    nop     
  0055A63E:  90                    nop     
  0055A63F:  90                    nop     