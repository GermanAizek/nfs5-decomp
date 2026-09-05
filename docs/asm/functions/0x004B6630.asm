; Function: TRACK_sub_004B6630
; Address:  0x004B6630 - 0x004B66A0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6630:
  004B6630:  53                    push    ebx
  004B6631:  55                    push    ebp
  004B6632:  56                    push    esi
  004B6633:  8b f1                 mov     esi, ecx
  004B6635:  57                    push    edi
  004B6636:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004B6639:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004B663C:  50                    push    eax
  004B663D:  8d 7e 10              lea     edi, [esi + 0x10]
  004B6640:  51                    push    ecx
  004B6641:  68 08 50 5d 00        push    0x5d5008
  004B6646:  57                    push    edi
  004B6647:  e8 83 8e 0e 00        call    0x59f4cf
  004B664C:  83 c4 10              add     esp, 0x10
  004B664F:  8d 9e 14 01 00 00     lea     ebx, [esi + 0x114]
  004B6655:  53                    push    ebx
  004B6656:  68 3f 00 0f 00        push    0xf003f
  004B665B:  6a 00                 push    0
  004B665D:  57                    push    edi
  004B665E:  68 02 00 00 80        push    0x80000002
  004B6663:  ff 15 08 00 5b 00     call    dword ptr [0x5b0008]
  004B6669:  8b e8                 mov     ebp, eax
  004B666B:  85 ed                 test    ebp, ebp
  004B666D:  74 18                 je      0x4b6687
  004B666F:  53                    push    ebx
  004B6670:  57                    push    edi
  004B6671:  68 02 00 00 80        push    0x80000002
  004B6676:  ff 15 00 00 5b 00     call    dword ptr [0x5b0000]
  004B667C:  85 c0                 test    eax, eax
  004B667E:  75 07                 jne     0x4b6687
  004B6680:  8b 16                 mov     edx, dword ptr [esi]
  004B6682:  8b ce                 mov     ecx, esi
  004B6684:  ff 52 08              call    dword ptr [edx + 8]
  004B6687:  c6 86 10 01 00 00 01  mov     byte ptr [esi + 0x110], 1
  004B668E:  33 c0                 xor     eax, eax
  004B6690:  5f                    pop     edi
  004B6691:  5e                    pop     esi
  004B6692:  85 ed                 test    ebp, ebp
  004B6694:  5d                    pop     ebp
  004B6695:  5b                    pop     ebx
  004B6696:  0f 94 c0              sete    al
  004B6699:  c3                    ret     
  004B669A:  90                    nop     
  004B669B:  90                    nop     
  004B669C:  90                    nop     
  004B669D:  90                    nop     
  004B669E:  90                    nop     
  004B669F:  90                    nop     