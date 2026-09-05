; Function: HUD_sub_00428878
; Address:  0x00428878 - 0x00428950 (216 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428878:
  00428878:  eb 02                 jmp     0x42887c
  0042887A:  8b f0                 mov     esi, eax
  0042887C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00428881:  85 c0                 test    eax, eax
  00428883:  74 12                 je      0x428897
  00428885:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00428888:  85 c0                 test    eax, eax
  0042888A:  74 0b                 je      0x428897
  0042888C:  8b 00                 mov     eax, dword ptr [eax]
  0042888E:  50                    push    eax
  0042888F:  e8 dc 7f 10 00        call    0x530870
  00428894:  83 c4 04              add     esp, 4
  00428897:  8b 0c b5 0c 6d 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e6d0c]
  0042889E:  8b 91 24 05 00 00     mov     edx, dword ptr [ecx + 0x524]
  004288A4:  52                    push    edx
  004288A5:  e8 d6 4d 06 00        call    0x48d680
  004288AA:  83 c4 04              add     esp, 4
  004288AD:  85 c0                 test    eax, eax
  004288AF:  74 78                 je      0x428929
  004288B1:  6a 00                 push    0
  004288B3:  8b c8                 mov     ecx, eax
  004288B5:  e8 a6 78 06 00        call    0x490160
  004288BA:  85 c0                 test    eax, eax
  004288BC:  75 04                 jne     0x4288c2
  004288BE:  33 f6                 xor     esi, esi
  004288C0:  eb 11                 jmp     0x4288d3
  004288C2:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004288C5:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004288C8:  3b ca                 cmp     ecx, edx
  004288CA:  7d 04                 jge     0x4288d0
  004288CC:  33 f6                 xor     esi, esi
  004288CE:  eb 03                 jmp     0x4288d3
  004288D0:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004288D3:  85 f6                 test    esi, esi
  004288D5:  74 52                 je      0x428929
  004288D7:  8b cf                 mov     ecx, edi
  004288D9:  e8 f2 ba 00 00        call    0x4343d0
  004288DE:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004288E1:  8b 8f c4 00 00 00     mov     ecx, dword ptr [edi + 0xc4]
  004288E7:  6a 10                 push    0x10
  004288E9:  03 d6                 add     edx, esi
  004288EB:  6a 40                 push    0x40
  004288ED:  52                    push    edx
  004288EE:  e8 ed b4 ff ff        call    0x423de0
  004288F3:  8b 8f c4 00 00 00     mov     ecx, dword ptr [edi + 0xc4]
  004288F9:  8b 01                 mov     eax, dword ptr [ecx]
  004288FB:  ff 50 04              call    dword ptr [eax + 4]
  004288FE:  68 00 00 80 3f        push    0x3f800000
  00428903:  68 00 00 80 3f        push    0x3f800000
  00428908:  6a 00                 push    0
  0042890A:  68 10 47 00 00        push    0x4710
  0042890F:  e8 4c 58 ff ff        call    0x41e160
  00428914:  50                    push    eax
  00428915:  e8 46 ca 10 00        call    0x535360
  0042891A:  8b 8f c8 00 00 00     mov     ecx, dword ptr [edi + 0xc8]
  00428920:  83 c4 08              add     esp, 8
  00428923:  50                    push    eax
  00428924:  e8 d7 89 00 00        call    0x431300
  00428929:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0042892E:  5e                    pop     esi
  0042892F:  85 c0                 test    eax, eax
  00428931:  5d                    pop     ebp
  00428932:  74 12                 je      0x428946
  00428934:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00428937:  85 c0                 test    eax, eax
  00428939:  74 0b                 je      0x428946
  0042893B:  8b 08                 mov     ecx, dword ptr [eax]
  0042893D:  51                    push    ecx
  0042893E:  e8 3d 7f 10 00        call    0x530880
  00428943:  83 c4 04              add     esp, 4
  00428946:  5f                    pop     edi
  00428947:  c3                    ret     
  00428948:  90                    nop     
  00428949:  90                    nop     
  0042894A:  90                    nop     
  0042894B:  90                    nop     
  0042894C:  90                    nop     
  0042894D:  90                    nop     
  0042894E:  90                    nop     
  0042894F:  90                    nop     