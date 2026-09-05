; Function: sub_004636F0
; Address:  0x004636F0 - 0x00463745 (85 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004636F0:
  004636F0:  83 ec 40              sub     esp, 0x40
  004636F3:  53                    push    ebx
  004636F4:  55                    push    ebp
  004636F5:  56                    push    esi
  004636F6:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  004636FA:  8b c6                 mov     eax, esi
  004636FC:  c1 e0 05              shl     eax, 5
  004636FF:  03 c6                 add     eax, esi
  00463701:  8d 34 46              lea     esi, [esi + eax*2]
  00463704:  c1 e6 02              shl     esi, 2
  00463707:  8b 8e 64 5d 62 00     mov     ecx, dword ptr [esi + 0x625d64]
  0046370D:  8b ae 60 5d 62 00     mov     ebp, dword ptr [esi + 0x625d60]
  00463713:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00463719:  81 c1 30 03 00 00     add     ecx, 0x330
  0046371F:  53                    push    ebx
  00463720:  51                    push    ecx
  00463721:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00463725:  e8 36 d2 0c 00        call    0x530960
  0046372A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463730:  83 c4 08              add     esp, 8
  00463733:  53                    push    ebx
  00463734:  df e0                 fnstsw  ax
  00463736:  f6 c4 01              test    ah, 1
  00463739:  74 19                 je      0x463754
  0046373B:  8b 96 64 5d 62 00     mov     edx, dword ptr [esi + 0x625d64]