; Function: DDRAW_sub_0055A720
; Address:  0x0055A720 - 0x0055A770 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A720:
  0055A720:  56                    push    esi
  0055A721:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A725:  57                    push    edi
  0055A726:  56                    push    esi
  0055A727:  33 ff                 xor     edi, edi
  0055A729:  e8 e2 15 00 00        call    0x55bd10
  0055A72E:  83 c4 04              add     esp, 4
  0055A731:  85 c0                 test    eax, eax
  0055A733:  74 34                 je      0x55a769
  0055A735:  8b 86 40 02 00 00     mov     eax, dword ptr [esi + 0x240]
  0055A73B:  0c 02                 or      al, 2
  0055A73D:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  0055A743:  56                    push    esi
  0055A744:  e8 67 3f 02 00        call    0x57e6b0
  0055A749:  83 c4 04              add     esp, 4
  0055A74C:  85 c0                 test    eax, eax
  0055A74E:  74 19                 je      0x55a769
  0055A750:  50                    push    eax
  0055A751:  56                    push    esi
  0055A752:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055A759:  e8 82 3f 02 00        call    0x57e6e0
  0055A75E:  83 c4 08              add     esp, 8
  0055A761:  b8 01 00 00 00        mov     eax, 1
  0055A766:  5f                    pop     edi
  0055A767:  5e                    pop     esi
  0055A768:  c3                    ret     
  0055A769:  8b c7                 mov     eax, edi
  0055A76B:  5f                    pop     edi
  0055A76C:  5e                    pop     esi
  0055A76D:  c3                    ret     
  0055A76E:  90                    nop     
  0055A76F:  90                    nop     