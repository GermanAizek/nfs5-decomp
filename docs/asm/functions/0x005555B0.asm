; Function: DYNTEXT_sub_005555B0
; Address:  0x005555B0 - 0x005556B0 (256 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005555B0:
  005555B0:  33 c0                 xor     eax, eax
  005555B2:  66 8b 06              mov     ax, word ptr [esi]
  005555B5:  55                    push    ebp
  005555B6:  50                    push    eax
  005555B7:  e8 64 02 00 00        call    0x555820
  005555BC:  83 c4 08              add     esp, 8
  005555BF:  84 c0                 test    al, al
  005555C1:  75 04                 jne     0x5555c7
  005555C3:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  005555C7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005555CB:  03 f3                 add     esi, ebx
  005555CD:  48                    dec     eax
  005555CE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005555D2:  75 84                 jne     0x555558
  005555D4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005555D8:  33 c0                 xor     eax, eax
  005555DA:  83 f9 40              cmp     ecx, 0x40
  005555DD:  0f 95 c0              setne   al
  005555E0:  8b f0                 mov     esi, eax
  005555E2:  e8 89 e3 ff ff        call    0x553970
  005555E7:  57                    push    edi
  005555E8:  e8 53 cf fd ff        call    0x532540
  005555ED:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005555F1:  83 c4 04              add     esp, 4
  005555F4:  51                    push    ecx
  005555F5:  6a 02                 push    2
  005555F7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005555FD:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00555601:  52                    push    edx
  00555602:  6a 07                 push    7
  00555604:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0055560A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055560E:  50                    push    eax
  0055560F:  6a 0a                 push    0xa
  00555611:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555617:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055561B:  51                    push    ecx
  0055561C:  6a 03                 push    3
  0055561E:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555624:  33 c0                 xor     eax, eax
  00555626:  5f                    pop     edi
  00555627:  85 f6                 test    esi, esi
  00555629:  5e                    pop     esi
  0055562A:  5d                    pop     ebp
  0055562B:  0f 95 c0              setne   al
  0055562E:  5b                    pop     ebx
  0055562F:  81 c4 9c 00 00 00     add     esp, 0x9c
  00555635:  c3                    ret     
  00555636:  8b ff                 mov     edi, edi
  00555638:  0d 55 55 00 0d        or      eax, 0xd005555
  0055563D:  55                    push    ebp
  0055563E:  55                    push    ebp
  0055563F:  00 14 55 55 00 1b 55  add     byte ptr [edx*2 + 0x551b0055], dl
  00555646:  55                    push    ebp
  00555647:  00 0d 55 55 00 6e     add     byte ptr [0x6e005555], cl
  0055564D:  55                    push    ebp
  0055564E:  55                    push    ebp
  0055564F:  00 75 55              add     byte ptr [ebp + 0x55], dh
  00555652:  55                    push    ebp
  00555653:  00 8a 55 55 00 8a     add     byte ptr [edx - 0x75ffaaab], cl
  00555659:  55                    push    ebp
  0055565A:  55                    push    ebp
  0055565B:  00 7c 55 55           add     byte ptr [ebp + edx*2 + 0x55], bh
  0055565F:  00 83 55 55 00 8a     add     byte ptr [ebx - 0x75ffaaab], al
  00555665:  55                    push    ebp
  00555666:  55                    push    ebp
  00555667:  00 75 55              add     byte ptr [ebp + 0x55], dh
  0055566A:  55                    push    ebp
  0055566B:  00 8a 55 55 00 8a     add     byte ptr [edx - 0x75ffaaab], cl
  00555671:  55                    push    ebp
  00555672:  55                    push    ebp
  00555673:  00 8a 55 55 00 8a     add     byte ptr [edx - 0x75ffaaab], cl
  00555679:  55                    push    ebp
  0055567A:  55                    push    ebp
  0055567B:  00 a6 55 55 00 ac     add     byte ptr [esi - 0x53ffaaab], ah
  00555681:  55                    push    ebp
  00555682:  55                    push    ebp
  00555683:  00 b0 55 55 00 00     add     byte ptr [eax + 0x5555], dh
  00555689:  02 02                 add     al, byte ptr [edx]
  0055568B:  02 00                 add     al, byte ptr [eax]
  0055568D:  02 02                 add     al, byte ptr [edx]
  0055568F:  02 02                 add     al, byte ptr [edx]
  00555691:  02 02                 add     al, byte ptr [edx]
  00555693:  02 02                 add     al, byte ptr [edx]
  00555695:  02 02                 add     al, byte ptr [edx]
  00555697:  02 02                 add     al, byte ptr [edx]
  00555699:  02 02                 add     al, byte ptr [edx]
  0055569B:  02 01                 add     al, byte ptr [ecx]
  0055569D:  02 02                 add     al, byte ptr [edx]
  0055569F:  02 02                 add     al, byte ptr [edx]
  005556A1:  02 02                 add     al, byte ptr [edx]
  005556A3:  02 01                 add     al, byte ptr [ecx]
  005556A5:  90                    nop     
  005556A6:  90                    nop     
  005556A7:  90                    nop     
  005556A8:  90                    nop     
  005556A9:  90                    nop     
  005556AA:  90                    nop     
  005556AB:  90                    nop     
  005556AC:  90                    nop     
  005556AD:  90                    nop     
  005556AE:  90                    nop     
  005556AF:  90                    nop     