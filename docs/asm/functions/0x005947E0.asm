; Function: LLPACKET_sub_005947E0
; Address:  0x005947E0 - 0x00594960 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005947E0:
  005947E0:  53                    push    ebx
  005947E1:  55                    push    ebp
  005947E2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  005947E6:  56                    push    esi
  005947E7:  85 ed                 test    ebp, ebp
  005947E9:  0f 84 60 01 00 00     je      0x59494f
  005947EF:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005947F2:  85 f6                 test    esi, esi
  005947F4:  0f 84 55 01 00 00     je      0x59494f
  005947FA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005947FD:  8d 5e 7c              lea     ebx, [esi + 0x7c]
  00594800:  57                    push    edi
  00594801:  53                    push    ebx
  00594802:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00594806:  e8 e5 a5 fe ff        call    0x57edf0
  0059480B:  83 c4 04              add     esp, 4
  0059480E:  85 c0                 test    eax, eax
  00594810:  74 17                 je      0x594829
  00594812:  8d 7e 60              lea     edi, [esi + 0x60]
  00594815:  50                    push    eax
  00594816:  57                    push    edi
  00594817:  e8 24 a5 fe ff        call    0x57ed40
  0059481C:  53                    push    ebx
  0059481D:  e8 ce a5 fe ff        call    0x57edf0
  00594822:  83 c4 0c              add     esp, 0xc
  00594825:  85 c0                 test    eax, eax
  00594827:  75 ec                 jne     0x594815
  00594829:  55                    push    ebp
  0059482A:  68 40 5b 6b 00        push    0x6b5b40
  0059482F:  e8 1c a7 fe ff        call    0x57ef50
  00594834:  83 c4 08              add     esp, 8
  00594837:  85 c0                 test    eax, eax
  00594839:  0f 84 9e 00 00 00     je      0x5948dd
  0059483F:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00594842:  85 c0                 test    eax, eax
  00594844:  0f 84 85 00 00 00     je      0x5948cf
  0059484A:  c7 45 28 00 00 00 00  mov     dword ptr [ebp + 0x28], 0
  00594851:  bf 03 00 00 00        mov     edi, 3
  00594856:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059485A:  55                    push    ebp
  0059485B:  ff 51 08              call    dword ptr [ecx + 8]
  0059485E:  83 c4 04              add     esp, 4
  00594861:  85 c0                 test    eax, eax
  00594863:  74 40                 je      0x5948a5
  00594865:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00594868:  68 ff ff 00 00        push    0xffff
  0059486D:  56                    push    esi
  0059486E:  52                    push    edx
  0059486F:  e8 6c fe ff ff        call    0x5946e0
  00594874:  83 c4 0c              add     esp, 0xc
  00594877:  85 c0                 test    eax, eax
  00594879:  74 04                 je      0x59487f
  0059487B:  33 ff                 xor     edi, edi
  0059487D:  eb 1f                 jmp     0x59489e
  0059487F:  6a 00                 push    0
  00594881:  e8 2a 95 fc ff        call    0x55ddb0
  00594886:  83 c4 04              add     esp, 4
  00594889:  85 c0                 test    eax, eax
  0059488B:  6a 01                 push    1
  0059488D:  74 07                 je      0x594896
  0059488F:  e8 bc 60 fa ff        call    0x53a950
  00594894:  eb 05                 jmp     0x59489b
  00594896:  e8 e5 94 fc ff        call    0x55dd80
  0059489B:  83 c4 04              add     esp, 4
  0059489E:  8b c7                 mov     eax, edi
  005948A0:  4f                    dec     edi
  005948A1:  85 c0                 test    eax, eax
  005948A3:  75 b1                 jne     0x594856
  005948A5:  6a 00                 push    0
  005948A7:  e8 04 95 fc ff        call    0x55ddb0
  005948AC:  83 c4 04              add     esp, 4
  005948AF:  85 c0                 test    eax, eax
  005948B1:  6a 03                 push    3
  005948B3:  74 07                 je      0x5948bc
  005948B5:  e8 96 60 fa ff        call    0x53a950
  005948BA:  eb 05                 jmp     0x5948c1
  005948BC:  e8 bf 94 fc ff        call    0x55dd80
  005948C1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005948C5:  83 c4 04              add     esp, 4
  005948C8:  55                    push    ebp
  005948C9:  ff 51 04              call    dword ptr [ecx + 4]
  005948CC:  83 c4 04              add     esp, 4
  005948CF:  55                    push    ebp
  005948D0:  68 20 5b 6b 00        push    0x6b5b20
  005948D5:  e8 66 a4 fe ff        call    0x57ed40
  005948DA:  83 c4 08              add     esp, 8
  005948DD:  55                    push    ebp
  005948DE:  68 20 5b 6b 00        push    0x6b5b20
  005948E3:  e8 68 a6 fe ff        call    0x57ef50
  005948E8:  83 c4 08              add     esp, 8
  005948EB:  85 c0                 test    eax, eax
  005948ED:  5f                    pop     edi
  005948EE:  74 5f                 je      0x59494f
  005948F0:  8d 56 60              lea     edx, [esi + 0x60]
  005948F3:  52                    push    edx
  005948F4:  e8 27 a4 fe ff        call    0x57ed20
  005948F9:  53                    push    ebx
  005948FA:  e8 21 a4 fe ff        call    0x57ed20
  005948FF:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  00594905:  50                    push    eax
  00594906:  e8 15 a4 fe ff        call    0x57ed20
  0059490B:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  00594911:  51                    push    ecx
  00594912:  e8 09 a4 fe ff        call    0x57ed20
  00594917:  8d 96 d4 00 00 00     lea     edx, [esi + 0xd4]
  0059491D:  52                    push    edx
  0059491E:  e8 fd a3 fe ff        call    0x57ed20
  00594923:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00594926:  50                    push    eax
  00594927:  e8 64 bf f9 ff        call    0x530890
  0059492C:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  0059492F:  83 c4 18              add     esp, 0x18
  00594932:  84 c0                 test    al, al
  00594934:  74 10                 je      0x594946
  00594936:  56                    push    esi
  00594937:  e8 14 bc f9 ff        call    0x530550
  0059493C:  83 c4 04              add     esp, 4
  0059493F:  c7 45 14 00 00 00 00  mov     dword ptr [ebp + 0x14], 0
  00594946:  5e                    pop     esi
  00594947:  5d                    pop     ebp
  00594948:  b8 01 00 00 00        mov     eax, 1
  0059494D:  5b                    pop     ebx
  0059494E:  c3                    ret     
  0059494F:  5e                    pop     esi
  00594950:  5d                    pop     ebp
  00594951:  33 c0                 xor     eax, eax
  00594953:  5b                    pop     ebx
  00594954:  c3                    ret     
  00594955:  90                    nop     
  00594956:  90                    nop     
  00594957:  90                    nop     
  00594958:  90                    nop     
  00594959:  90                    nop     
  0059495A:  90                    nop     
  0059495B:  90                    nop     
  0059495C:  90                    nop     
  0059495D:  90                    nop     
  0059495E:  90                    nop     
  0059495F:  90                    nop     