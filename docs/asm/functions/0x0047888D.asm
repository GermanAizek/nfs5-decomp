; Function: sub_0047888D
; Address:  0x0047888D - 0x00478977 (234 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047888D:
  0047888D:  04 03                 add     al, 3
  0047888F:  c8 3b f9 74           enter   -0x6c5, 0x74
  00478893:  46                    inc     esi
  00478894:  f6 47 04 02           test    byte ptr [edi + 4], 2
  00478898:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0047889B:  74 02                 je      0x47889f
  0047889D:  03 c7                 add     eax, edi
  0047889F:  83 38 00              cmp     dword ptr [eax], 0
  004788A2:  74 36                 je      0x4788da
  004788A4:  8b 55 40              mov     edx, dword ptr [ebp + 0x40]
  004788A7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004788AB:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  004788B1:  03 d0                 add     edx, eax
  004788B3:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004788B8:  89 0a                 mov     dword ptr [edx], ecx
  004788BA:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  004788C0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004788C3:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  004788C9:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004788CC:  8b 55 40              mov     edx, dword ptr [ebp + 0x40]
  004788CF:  b9 09 00 00 00        mov     ecx, 9
  004788D4:  8d 7c 02 0c           lea     edi, [edx + eax + 0xc]
  004788D8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004788DA:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004788DE:  83 c3 08              add     ebx, 8
  004788E1:  83 c0 38              add     eax, 0x38
  004788E4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004788E8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004788EC:  8b f8                 mov     edi, eax
  004788EE:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004788F4:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004788F8:  83 c7 04              add     edi, 4
  004788FB:  48                    dec     eax
  004788FC:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00478900:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00478904:  0f 85 1a fe ff ff     jne     0x478724
  0047890A:  33 ff                 xor     edi, edi
  0047890C:  8b 55 00              mov     edx, dword ptr [ebp]
  0047890F:  8b cd                 mov     ecx, ebp
  00478911:  ff 52 24              call    dword ptr [edx + 0x24]
  00478914:  6a 14                 push    0x14
  00478916:  e8 75 4b 12 00        call    0x59d490
  0047891B:  83 c4 04              add     esp, 4
  0047891E:  3b c7                 cmp     eax, edi
  00478920:  74 0a                 je      0x47892c
  00478922:  55                    push    ebp
  00478923:  8b c8                 mov     ecx, eax
  00478925:  e8 66 79 fd ff        call    0x450290
  0047892A:  eb 02                 jmp     0x47892e
  0047892C:  33 c0                 xor     eax, eax
  0047892E:  6a 20                 push    0x20
  00478930:  89 45 08              mov     dword ptr [ebp + 8], eax
  00478933:  e8 58 4b 12 00        call    0x59d490
  00478938:  83 c4 04              add     esp, 4
  0047893B:  3b c7                 cmp     eax, edi
  0047893D:  74 0a                 je      0x478949
  0047893F:  55                    push    ebp
  00478940:  8b c8                 mov     ecx, eax
  00478942:  e8 f9 d7 ff ff        call    0x476140
  00478947:  eb 02                 jmp     0x47894b
  00478949:  33 c0                 xor     eax, eax
  0047894B:  6a 0c                 push    0xc
  0047894D:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00478950:  e8 3b 4b 12 00        call    0x59d490
  00478955:  83 c4 04              add     esp, 4
  00478958:  3b c7                 cmp     eax, edi
  0047895A:  74 1b                 je      0x478977
  0047895C:  55                    push    ebp
  0047895D:  8b c8                 mov     ecx, eax
  0047895F:  e8 2c c5 ff ff        call    0x474e90
  00478964:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00478967:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0047896A:  5f                    pop     edi
  0047896B:  5e                    pop     esi
  0047896C:  5d                    pop     ebp
  0047896D:  5b                    pop     ebx
  0047896E:  81 c4 94 00 00 00     add     esp, 0x94
  00478974:  c2 08 00              ret     8