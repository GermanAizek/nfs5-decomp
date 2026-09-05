; Function: GARAGE_sub_0051D630
; Address:  0x0051D630 - 0x0051D670 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D630:
  0051D630:  53                    push    ebx
  0051D631:  56                    push    esi
  0051D632:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0051D636:  6a 02                 push    2
  0051D638:  56                    push    esi
  0051D639:  e8 92 3d 01 00        call    0x5313d0
  0051D63E:  8b 15 cc a8 69 00     mov     edx, dword ptr [0x69a8cc]
  0051D644:  8b ce                 mov     ecx, esi
  0051D646:  c1 e1 06              shl     ecx, 6
  0051D649:  8b 12                 mov     edx, dword ptr [edx]
  0051D64B:  03 ce                 add     ecx, esi
  0051D64D:  83 c4 08              add     esp, 8
  0051D650:  8a 1c 8a              mov     bl, byte ptr [edx + ecx*4]
  0051D653:  5e                    pop     esi
  0051D654:  80 fb 02              cmp     bl, 2
  0051D657:  5b                    pop     ebx
  0051D658:  75 09                 jne     0x51d663
  0051D65A:  f6 40 04 01           test    byte ptr [eax + 4], 1
  0051D65E:  74 03                 je      0x51d663
  0051D660:  b0 01                 mov     al, 1
  0051D662:  c3                    ret     
  0051D663:  32 c0                 xor     al, al
  0051D665:  c3                    ret     
  0051D666:  90                    nop     
  0051D667:  90                    nop     
  0051D668:  90                    nop     
  0051D669:  90                    nop     
  0051D66A:  90                    nop     
  0051D66B:  90                    nop     
  0051D66C:  90                    nop     
  0051D66D:  90                    nop     
  0051D66E:  90                    nop     
  0051D66F:  90                    nop     