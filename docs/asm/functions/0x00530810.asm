; Function: GARAGE_sub_00530810
; Address:  0x00530810 - 0x00530870 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530810:
  00530810:  51                    push    ecx
  00530811:  a1 68 bf 5d 00        mov     eax, dword ptr [0x5dbf68]
  00530816:  8d 4c 24 00           lea     ecx, [esp]
  0053081A:  56                    push    esi
  0053081B:  8b 35 e4 a9 69 00     mov     esi, dword ptr [0x69a9e4]
  00530821:  c1 e0 05              shl     eax, 5
  00530824:  51                    push    ecx
  00530825:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00530829:  e8 f2 c3 03 00        call    0x56cc20
  0053082E:  83 c4 04              add     esp, 4
  00530831:  a3 e4 a9 69 00        mov     dword ptr [0x69a9e4], eax
  00530836:  85 c0                 test    eax, eax
  00530838:  74 2a                 je      0x530864
  0053083A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053083E:  c1 e9 05              shr     ecx, 5
  00530841:  85 c9                 test    ecx, ecx
  00530843:  89 0d 68 bf 5d 00     mov     dword ptr [0x5dbf68], ecx
  00530849:  7e 13                 jle     0x53085e
  0053084B:  ba 45 45 52 46        mov     edx, 0x46524545
  00530850:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00530853:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00530856:  8b f0                 mov     esi, eax
  00530858:  83 c0 20              add     eax, 0x20
  0053085B:  49                    dec     ecx
  0053085C:  75 f2                 jne     0x530850
  0053085E:  89 35 e4 a9 69 00     mov     dword ptr [0x69a9e4], esi
  00530864:  5e                    pop     esi
  00530865:  59                    pop     ecx
  00530866:  c3                    ret     
  00530867:  90                    nop     
  00530868:  90                    nop     
  00530869:  90                    nop     
  0053086A:  90                    nop     
  0053086B:  90                    nop     
  0053086C:  90                    nop     
  0053086D:  90                    nop     
  0053086E:  90                    nop     
  0053086F:  90                    nop     