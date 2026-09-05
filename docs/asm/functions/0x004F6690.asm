; Function: sub_004F6690
; Address:  0x004F6690 - 0x004F6920 (656 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6690:
  004F6690:  56                    push    esi
  004F6691:  57                    push    edi
  004F6692:  8b f1                 mov     esi, ecx
  004F6694:  e8 67 52 01 00        call    0x50b900
  004F6699:  6a 00                 push    0
  004F669B:  68 b8 5c 5d 00        push    0x5d5cb8
  004F66A0:  68 a8 b6 5c 00        push    0x5cb6a8
  004F66A5:  6a 00                 push    0
  004F66A7:  68 44 86 5d 00        push    0x5d8644
  004F66AC:  e8 8f 08 fc ff        call    0x4b6f40
  004F66B1:  83 c4 04              add     esp, 4
  004F66B4:  50                    push    eax
  004F66B5:  e8 bd 91 0a 00        call    0x59f877
  004F66BA:  8b f8                 mov     edi, eax
  004F66BC:  83 c4 14              add     esp, 0x14
  004F66BF:  8b cf                 mov     ecx, edi
  004F66C1:  8b 07                 mov     eax, dword ptr [edi]
  004F66C3:  6a 00                 push    0
  004F66C5:  ff 50 24              call    dword ptr [eax + 0x24]
  004F66C8:  85 c0                 test    eax, eax
  004F66CA:  0f 95 c1              setne   cl
  004F66CD:  51                    push    ecx
  004F66CE:  68 28 8f 5d 00        push    0x5d8f28
  004F66D3:  8b ce                 mov     ecx, esi
  004F66D5:  e8 b6 5e 01 00        call    0x50c590
  004F66DA:  8b 17                 mov     edx, dword ptr [edi]
  004F66DC:  6a 00                 push    0
  004F66DE:  8b cf                 mov     ecx, edi
  004F66E0:  ff 52 24              call    dword ptr [edx + 0x24]
  004F66E3:  85 c0                 test    eax, eax
  004F66E5:  0f 95 c0              setne   al
  004F66E8:  50                    push    eax
  004F66E9:  68 10 8f 5d 00        push    0x5d8f10
  004F66EE:  8b ce                 mov     ecx, esi
  004F66F0:  e8 9b 5e 01 00        call    0x50c590
  004F66F5:  8b 17                 mov     edx, dword ptr [edi]
  004F66F7:  6a 00                 push    0
  004F66F9:  8b cf                 mov     ecx, edi
  004F66FB:  ff 52 24              call    dword ptr [edx + 0x24]
  004F66FE:  85 c0                 test    eax, eax
  004F6700:  0f 95 c0              setne   al
  004F6703:  50                    push    eax
  004F6704:  68 fc 8e 5d 00        push    0x5d8efc
  004F6709:  8b ce                 mov     ecx, esi
  004F670B:  e8 80 5e 01 00        call    0x50c590
  004F6710:  8b 17                 mov     edx, dword ptr [edi]
  004F6712:  8b cf                 mov     ecx, edi
  004F6714:  ff 52 24              call    dword ptr [edx + 0x24]
  004F6717:  85 c0                 test    eax, eax
  004F6719:  75 48                 jne     0x4f6763
  004F671B:  50                    push    eax
  004F671C:  6a 01                 push    1
  004F671E:  68 44 8e 5d 00        push    0x5d8e44
  004F6723:  8b ce                 mov     ecx, esi
  004F6725:  e8 f6 5e 01 00        call    0x50c620
  004F672A:  6a 00                 push    0
  004F672C:  6a 00                 push    0
  004F672E:  68 a8 8e 5d 00        push    0x5d8ea8
  004F6733:  8b ce                 mov     ecx, esi
  004F6735:  e8 e6 5e 01 00        call    0x50c620
  004F673A:  6a 00                 push    0
  004F673C:  6a 00                 push    0
  004F673E:  68 a8 8e 5d 00        push    0x5d8ea8
  004F6743:  8b ce                 mov     ecx, esi
  004F6745:  e8 46 5e 01 00        call    0x50c590
  004F674A:  6a 00                 push    0
  004F674C:  6a 00                 push    0
  004F674E:  68 10 8f 5d 00        push    0x5d8f10
  004F6753:  8b ce                 mov     ecx, esi
  004F6755:  e8 36 5e 01 00        call    0x50c590
  004F675A:  6a 00                 push    0
  004F675C:  6a 00                 push    0
  004F675E:  e9 d7 00 00 00        jmp     0x4f683a
  004F6763:  8a 86 90 02 00 00     mov     al, byte ptr [esi + 0x290]
  004F6769:  6a 00                 push    0
  004F676B:  84 c0                 test    al, al
  004F676D:  74 59                 je      0x4f67c8
  004F676F:  6a 01                 push    1
  004F6771:  68 a8 8e 5d 00        push    0x5d8ea8
  004F6776:  8b ce                 mov     ecx, esi
  004F6778:  e8 a3 5e 01 00        call    0x50c620
  004F677D:  6a 00                 push    0
  004F677F:  6a 01                 push    1
  004F6781:  68 90 8e 5d 00        push    0x5d8e90
  004F6786:  8b ce                 mov     ecx, esi
  004F6788:  e8 93 5e 01 00        call    0x50c620
  004F678D:  6a 00                 push    0
  004F678F:  6a 00                 push    0
  004F6791:  68 64 8e 5d 00        push    0x5d8e64
  004F6796:  8b ce                 mov     ecx, esi
  004F6798:  e8 83 5e 01 00        call    0x50c620
  004F679D:  6a 00                 push    0
  004F679F:  6a 00                 push    0
  004F67A1:  68 58 8e 5d 00        push    0x5d8e58
  004F67A6:  8b ce                 mov     ecx, esi
  004F67A8:  e8 73 5e 01 00        call    0x50c620
  004F67AD:  6a 00                 push    0
  004F67AF:  6a 00                 push    0
  004F67B1:  68 44 8e 5d 00        push    0x5d8e44
  004F67B6:  8b ce                 mov     ecx, esi
  004F67B8:  e8 63 5e 01 00        call    0x50c620
  004F67BD:  6a 00                 push    0
  004F67BF:  6a 01                 push    1
  004F67C1:  68 44 8e 5d 00        push    0x5d8e44
  004F67C6:  eb 57                 jmp     0x4f681f
  004F67C8:  6a 00                 push    0
  004F67CA:  68 a8 8e 5d 00        push    0x5d8ea8
  004F67CF:  8b ce                 mov     ecx, esi
  004F67D1:  e8 4a 5e 01 00        call    0x50c620
  004F67D6:  6a 00                 push    0
  004F67D8:  6a 00                 push    0
  004F67DA:  68 90 8e 5d 00        push    0x5d8e90
  004F67DF:  8b ce                 mov     ecx, esi
  004F67E1:  e8 3a 5e 01 00        call    0x50c620
  004F67E6:  6a 00                 push    0
  004F67E8:  6a 01                 push    1
  004F67EA:  68 64 8e 5d 00        push    0x5d8e64
  004F67EF:  8b ce                 mov     ecx, esi
  004F67F1:  e8 2a 5e 01 00        call    0x50c620
  004F67F6:  6a 00                 push    0
  004F67F8:  6a 01                 push    1
  004F67FA:  68 58 8e 5d 00        push    0x5d8e58
  004F67FF:  8b ce                 mov     ecx, esi
  004F6801:  e8 1a 5e 01 00        call    0x50c620
  004F6806:  6a 00                 push    0
  004F6808:  6a 01                 push    1
  004F680A:  68 44 8e 5d 00        push    0x5d8e44
  004F680F:  8b ce                 mov     ecx, esi
  004F6811:  e8 0a 5e 01 00        call    0x50c620
  004F6816:  6a 00                 push    0
  004F6818:  6a 01                 push    1
  004F681A:  68 a8 8e 5d 00        push    0x5d8ea8
  004F681F:  8b ce                 mov     ecx, esi
  004F6821:  e8 6a 5d 01 00        call    0x50c590
  004F6826:  6a 00                 push    0
  004F6828:  6a 01                 push    1
  004F682A:  68 10 8f 5d 00        push    0x5d8f10
  004F682F:  8b ce                 mov     ecx, esi
  004F6831:  e8 5a 5d 01 00        call    0x50c590
  004F6836:  6a 00                 push    0
  004F6838:  6a 01                 push    1
  004F683A:  68 e8 8e 5d 00        push    0x5d8ee8
  004F683F:  8b ce                 mov     ecx, esi
  004F6841:  e8 4a 5d 01 00        call    0x50c590
  004F6846:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  004F684C:  85 c0                 test    eax, eax
  004F684E:  75 62                 jne     0x4f68b2
  004F6850:  68 64 8e 5d 00        push    0x5d8e64
  004F6855:  e8 86 a5 fd ff        call    0x4d0de0
  004F685A:  8b c8                 mov     ecx, eax
  004F685C:  e8 1f 05 03 00        call    0x526d80
  004F6861:  83 f8 ff              cmp     eax, -1
  004F6864:  74 4c                 je      0x4f68b2
  004F6866:  6a 00                 push    0
  004F6868:  68 c0 6d 5d 00        push    0x5d6dc0
  004F686D:  68 90 55 5d 00        push    0x5d5590
  004F6872:  6a 00                 push    0
  004F6874:  50                    push    eax
  004F6875:  e8 66 a5 fd ff        call    0x4d0de0
  004F687A:  8b c8                 mov     ecx, eax
  004F687C:  e8 5f 09 03 00        call    0x5271e0
  004F6881:  50                    push    eax
  004F6882:  e8 f0 8f 0a 00        call    0x59f877
  004F6887:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004F688D:  8b 10                 mov     edx, dword ptr [eax]
  004F688F:  83 c4 14              add     esp, 0x14
  004F6892:  8b c8                 mov     ecx, eax
  004F6894:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004F6897:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F689D:  e8 7e 77 fd ff        call    0x4ce020
  004F68A2:  6a 00                 push    0
  004F68A4:  6a 01                 push    1
  004F68A6:  68 58 8e 5d 00        push    0x5d8e58
  004F68AB:  8b ce                 mov     ecx, esi
  004F68AD:  e8 6e 5d 01 00        call    0x50c620
  004F68B2:  8b 86 8c 02 00 00     mov     eax, dword ptr [esi + 0x28c]
  004F68B8:  85 c0                 test    eax, eax
  004F68BA:  75 52                 jne     0x4f690e
  004F68BC:  68 90 8e 5d 00        push    0x5d8e90
  004F68C1:  e8 1a a5 fd ff        call    0x4d0de0
  004F68C6:  8b c8                 mov     ecx, eax
  004F68C8:  e8 b3 04 03 00        call    0x526d80
  004F68CD:  83 f8 ff              cmp     eax, -1
  004F68D0:  74 3c                 je      0x4f690e
  004F68D2:  6a 00                 push    0
  004F68D4:  68 c0 6d 5d 00        push    0x5d6dc0
  004F68D9:  68 90 55 5d 00        push    0x5d5590
  004F68DE:  6a 00                 push    0
  004F68E0:  50                    push    eax
  004F68E1:  e8 fa a4 fd ff        call    0x4d0de0
  004F68E6:  8b c8                 mov     ecx, eax
  004F68E8:  e8 f3 08 03 00        call    0x5271e0
  004F68ED:  50                    push    eax
  004F68EE:  e8 84 8f 0a 00        call    0x59f877
  004F68F3:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  004F68F9:  8b 10                 mov     edx, dword ptr [eax]
  004F68FB:  83 c4 14              add     esp, 0x14
  004F68FE:  8b c8                 mov     ecx, eax
  004F6900:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004F6903:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004F6909:  e8 e2 76 fd ff        call    0x4cdff0
  004F690E:  5f                    pop     edi
  004F690F:  5e                    pop     esi
  004F6910:  c3                    ret     
  004F6911:  90                    nop     
  004F6912:  90                    nop     
  004F6913:  90                    nop     
  004F6914:  90                    nop     
  004F6915:  90                    nop     
  004F6916:  90                    nop     
  004F6917:  90                    nop     
  004F6918:  90                    nop     
  004F6919:  90                    nop     
  004F691A:  90                    nop     
  004F691B:  90                    nop     
  004F691C:  90                    nop     
  004F691D:  90                    nop     
  004F691E:  90                    nop     
  004F691F:  90                    nop     