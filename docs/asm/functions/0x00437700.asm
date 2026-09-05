; Function: sub_00437700
; Address:  0x00437700 - 0x00437752 (82 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437700:
  00437700:  83 ec 0c              sub     esp, 0xc
  00437703:  53                    push    ebx
  00437704:  55                    push    ebp
  00437705:  56                    push    esi
  00437706:  57                    push    edi
  00437707:  6a 00                 push    0
  00437709:  6a 00                 push    0
  0043770B:  6a 00                 push    0
  0043770D:  8b f1                 mov     esi, ecx
  0043770F:  68 fe 46 00 00        push    0x46fe
  00437714:  e8 47 6a fe ff        call    0x41e160
  00437719:  50                    push    eax
  0043771A:  e8 41 dc 0f 00        call    0x535360
  0043771F:  8b 0d 30 15 5b 00     mov     ecx, dword ptr [0x5b1530]
  00437725:  83 c4 08              add     esp, 8
  00437728:  50                    push    eax
  00437729:  a1 34 15 5b 00        mov     eax, dword ptr [0x5b1534]
  0043772E:  68 30 6d 5e 00        push    0x5e6d30
  00437733:  50                    push    eax
  00437734:  51                    push    ecx
  00437735:  8b ce                 mov     ecx, esi
  00437737:  e8 e4 2d fe ff        call    0x41a520
  0043773C:  c7 06 44 15 5b 00     mov     dword ptr [esi], 0x5b1544
  00437742:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00437747:  99                    cdq     
  00437748:  db 05 3c 15 5b 00     fild    dword ptr [0x5b153c]
  0043774E:  2b c2                 sub     eax, edx
  00437750:  33 ed                 xor     ebp, ebp