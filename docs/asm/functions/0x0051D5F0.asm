; Function: GARAGE_sub_0051D5F0
; Address:  0x0051D5F0 - 0x0051D630 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D5F0:
  0051D5F0:  53                    push    ebx
  0051D5F1:  56                    push    esi
  0051D5F2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0051D5F6:  6a 02                 push    2
  0051D5F8:  56                    push    esi
  0051D5F9:  e8 d2 3d 01 00        call    0x5313d0
  0051D5FE:  8b 15 cc a8 69 00     mov     edx, dword ptr [0x69a8cc]
  0051D604:  8b ce                 mov     ecx, esi
  0051D606:  c1 e1 06              shl     ecx, 6
  0051D609:  8b 12                 mov     edx, dword ptr [edx]
  0051D60B:  03 ce                 add     ecx, esi
  0051D60D:  83 c4 08              add     esp, 8
  0051D610:  8a 1c 8a              mov     bl, byte ptr [edx + ecx*4]
  0051D613:  5e                    pop     esi
  0051D614:  80 fb 04              cmp     bl, 4
  0051D617:  5b                    pop     ebx
  0051D618:  75 09                 jne     0x51d623
  0051D61A:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D61E:  74 03                 je      0x51d623
  0051D620:  b0 01                 mov     al, 1
  0051D622:  c3                    ret     
  0051D623:  32 c0                 xor     al, al
  0051D625:  c3                    ret     
  0051D626:  90                    nop     
  0051D627:  90                    nop     
  0051D628:  90                    nop     
  0051D629:  90                    nop     
  0051D62A:  90                    nop     
  0051D62B:  90                    nop     
  0051D62C:  90                    nop     
  0051D62D:  90                    nop     
  0051D62E:  90                    nop     
  0051D62F:  90                    nop     