; Function: sub_004ED640
; Address:  0x004ED640 - 0x004ED66A (42 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED640:
  004ED640:  51                    push    ecx
  004ED641:  53                    push    ebx
  004ED642:  55                    push    ebp
  004ED643:  56                    push    esi
  004ED644:  8b 35 6c f7 68 00     mov     esi, dword ptr [0x68f76c]
  004ED64A:  57                    push    edi
  004ED64B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED64E:  8b 3e                 mov     edi, dword ptr [esi]
  004ED650:  8b c1                 mov     eax, ecx
  004ED652:  8b d7                 mov     edx, edi
  004ED654:  2b c8                 sub     ecx, eax
  004ED656:  c1 f9 02              sar     ecx, 2
  004ED659:  85 c9                 test    ecx, ecx
  004ED65B:  7e 0f                 jle     0x4ed66c
  004ED65D:  8b d8                 mov     ebx, eax
  004ED65F:  2b df                 sub     ebx, edi
  004ED661:  8b 2c 13              mov     ebp, dword ptr [ebx + edx]
  004ED664:  89 2a                 mov     dword ptr [edx], ebp
  004ED666:  83 c2 04              add     edx, 4
  004ED669:  49                    dec     ecx