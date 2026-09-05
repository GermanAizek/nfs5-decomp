; Function: GARAGE_sub_00515640
; Address:  0x00515640 - 0x0051568A (74 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515640:
  00515640:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00515644:  56                    push    esi
  00515645:  6a 00                 push    0
  00515647:  6a 00                 push    0
  00515649:  6a 01                 push    1
  0051564B:  6a 00                 push    0
  0051564D:  6a 00                 push    0
  0051564F:  6a 00                 push    0
  00515651:  8b f1                 mov     esi, ecx
  00515653:  50                    push    eax
  00515654:  e8 d7 5f fa ff        call    0x4bb630
  00515659:  6a 0c                 push    0xc
  0051565B:  c7 06 24 84 5b 00     mov     dword ptr [esi], 0x5b8424
  00515661:  e8 2a 7e 08 00        call    0x59d490
  00515666:  83 c4 04              add     esp, 4
  00515669:  85 c0                 test    eax, eax
  0051566B:  74 1d                 je      0x51568a
  0051566D:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00515673:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0051567A:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00515681:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00515684:  8b c6                 mov     eax, esi
  00515686:  5e                    pop     esi
  00515687:  c2 04 00              ret     4