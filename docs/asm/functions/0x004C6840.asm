; Function: TRACK_sub_004C6840
; Address:  0x004C6840 - 0x004C6900 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6840:
  004C6840:  83 ec 08              sub     esp, 8
  004C6843:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004C6847:  8b 0d 20 96 65 00     mov     ecx, dword ptr [0x659620]
  004C684D:  89 44 24 00           mov     dword ptr [esp], eax
  004C6851:  8d 54 24 00           lea     edx, [esp]
  004C6855:  53                    push    ebx
  004C6856:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C685A:  33 db                 xor     ebx, ebx
  004C685C:  52                    push    edx
  004C685D:  50                    push    eax
  004C685E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004C6862:  e8 89 82 01 00        call    0x4deaf0
  004C6867:  8b 0d 20 96 65 00     mov     ecx, dword ptr [0x659620]
  004C686D:  8b 00                 mov     eax, dword ptr [eax]
  004C686F:  3b 01                 cmp     eax, dword ptr [ecx]
  004C6871:  74 07                 je      0x4c687a
  004C6873:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  004C6876:  3b c3                 cmp     eax, ebx
  004C6878:  75 76                 jne     0x4c68f0
  004C687A:  56                    push    esi
  004C687B:  6a 01                 push    1
  004C687D:  e8 2e 93 01 00        call    0x4dfbb0
  004C6882:  50                    push    eax
  004C6883:  68 40 01 00 00        push    0x140
  004C6888:  e8 33 6c 0d 00        call    0x59d4c0
  004C688D:  8b f0                 mov     esi, eax
  004C688F:  83 c4 0c              add     esp, 0xc
  004C6892:  3b f3                 cmp     esi, ebx
  004C6894:  74 52                 je      0x4c68e8
  004C6896:  8b ce                 mov     ecx, esi
  004C6898:  e8 73 c3 05 00        call    0x522c10
  004C689D:  68 ff 00 00 00        push    0xff
  004C68A2:  89 9e 0c 01 00 00     mov     dword ptr [esi + 0x10c], ebx
  004C68A8:  89 9e 10 01 00 00     mov     dword ptr [esi + 0x110], ebx
  004C68AE:  89 9e 14 01 00 00     mov     dword ptr [esi + 0x114], ebx
  004C68B4:  89 9e 18 01 00 00     mov     dword ptr [esi + 0x118], ebx
  004C68BA:  89 9e 1c 01 00 00     mov     dword ptr [esi + 0x11c], ebx
  004C68C0:  e8 db 13 01 00        call    0x4d7ca0
  004C68C5:  83 c4 04              add     esp, 4
  004C68C8:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004C68CE:  88 9e 25 01 00 00     mov     byte ptr [esi + 0x125], bl
  004C68D4:  88 9e 26 01 00 00     mov     byte ptr [esi + 0x126], bl
  004C68DA:  c7 06 90 3c 5b 00     mov     dword ptr [esi], 0x5b3c90
  004C68E0:  8b c6                 mov     eax, esi
  004C68E2:  5e                    pop     esi
  004C68E3:  5b                    pop     ebx
  004C68E4:  83 c4 08              add     esp, 8
  004C68E7:  c3                    ret     
  004C68E8:  5e                    pop     esi
  004C68E9:  33 c0                 xor     eax, eax
  004C68EB:  5b                    pop     ebx
  004C68EC:  83 c4 08              add     esp, 8
  004C68EF:  c3                    ret     
  004C68F0:  ff d0                 call    eax
  004C68F2:  5b                    pop     ebx
  004C68F3:  83 c4 08              add     esp, 8
  004C68F6:  c3                    ret     
  004C68F7:  90                    nop     
  004C68F8:  90                    nop     
  004C68F9:  90                    nop     
  004C68FA:  90                    nop     
  004C68FB:  90                    nop     
  004C68FC:  90                    nop     
  004C68FD:  90                    nop     
  004C68FE:  90                    nop     
  004C68FF:  90                    nop     