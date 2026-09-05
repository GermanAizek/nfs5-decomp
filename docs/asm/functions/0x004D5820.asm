; Function: TRACK_sub_004D5820
; Address:  0x004D5820 - 0x004D586C (76 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5820:
  004D5820:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004D5825:  83 ec 08              sub     esp, 8
  004D5828:  8b 80 d8 00 00 00     mov     eax, dword ptr [eax + 0xd8]
  004D582E:  53                    push    ebx
  004D582F:  55                    push    ebp
  004D5830:  56                    push    esi
  004D5831:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004D5834:  8b 10                 mov     edx, dword ptr [eax]
  004D5836:  2b f2                 sub     esi, edx
  004D5838:  57                    push    edi
  004D5839:  c1 fe 02              sar     esi, 2
  004D583C:  4e                    dec     esi
  004D583D:  8b d9                 mov     ebx, ecx
  004D583F:  78 52                 js      0x4d5893
  004D5841:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004D5845:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  004D584B:  55                    push    ebp
  004D584C:  8b 11                 mov     edx, dword ptr [ecx]
  004D584E:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  004D5851:  8b 38                 mov     edi, dword ptr [eax]
  004D5853:  8b cf                 mov     ecx, edi
  004D5855:  e8 26 15 05 00        call    0x526d80
  004D585A:  83 f8 ff              cmp     eax, -1
  004D585D:  75 0d                 jne     0x4d586c
  004D585F:  4e                    dec     esi
  004D5860:  79 e3                 jns     0x4d5845
  004D5862:  5f                    pop     edi
  004D5863:  5e                    pop     esi
  004D5864:  5d                    pop     ebp
  004D5865:  5b                    pop     ebx
  004D5866:  83 c4 08              add     esp, 8
  004D5869:  c2 0c 00              ret     0xc