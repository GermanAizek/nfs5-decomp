; Function: sub_00550720
; Address:  0x00550720 - 0x005509F9 (729 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00550720:
  00550720:  18 de                 sbb     dh, bl
  00550722:  e9 8b 45 20 85        jmp     0x85754cb2
  00550727:  c0 de f9              rcr     dh, 0xf9
  0055072A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0055072D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00550730:  d8 41 08              fadd    dword ptr [ecx + 8]
  00550733:  d9 53 08              fst     dword ptr [ebx + 8]
  00550736:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055073C:  d8 f1                 fdiv    st(1)
  0055073E:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00550741:  dd d8                 fstp    st(0)
  00550743:  d9 02                 fld     dword ptr [edx]
  00550745:  d8 21                 fsub    dword ptr [ecx]
  00550747:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0055074A:  d8 01                 fadd    dword ptr [ecx]
  0055074C:  d9 1b                 fstp    dword ptr [ebx]
  0055074E:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00550751:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00550754:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00550757:  0f 84 16 01 00 00     je      0x550873
  0055075D:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00550760:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00550763:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550766:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00550769:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055076C:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0055076F:  8b c8                 mov     ecx, eax
  00550771:  8b d0                 mov     edx, eax
  00550773:  8b f3                 mov     esi, ebx
  00550775:  8b fb                 mov     edi, ebx
  00550777:  c1 e9 18              shr     ecx, 0x18
  0055077A:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00550780:  c1 ee 18              shr     esi, 0x18
  00550783:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00550789:  2b f1                 sub     esi, ecx
  0055078B:  2b fa                 sub     edi, edx
  0055078D:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00550793:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00550799:  8b f0                 mov     esi, eax
  0055079B:  8b fb                 mov     edi, ebx
  0055079D:  25 00 ff 00 00        and     eax, 0xff00
  005507A2:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005507A8:  81 e6 ff 00 00 00     and     esi, 0xff
  005507AE:  81 e7 ff 00 00 00     and     edi, 0xff
  005507B4:  2b d8                 sub     ebx, eax
  005507B6:  2b fe                 sub     edi, esi
  005507B8:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005507BE:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005507C4:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005507CA:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005507D0:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005507D6:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005507DC:  d9 45 08              fld     dword ptr [ebp + 8]
  005507DF:  dc cc                 fmul    st(4), st(0)
  005507E1:  c1 ea 10              shr     edx, 0x10
  005507E4:  dc c9                 fmul    st(1), st(0)
  005507E6:  c1 e8 08              shr     eax, 8
  005507E9:  dc ca                 fmul    st(2), st(0)
  005507EB:  de cb                 fmulp   st(3)
  005507ED:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  005507F3:  d9 cb                 fxch    st(3)
  005507F5:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  005507FB:  d9 c9                 fxch    st(1)
  005507FD:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550803:  d9 ca                 fxch    st(2)
  00550805:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055080B:  d9 cb                 fxch    st(3)
  0055080D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550813:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00550819:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0055081F:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550825:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0055082B:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550831:  03 cb                 add     ecx, ebx
  00550833:  03 d7                 add     edx, edi
  00550835:  c1 e1 18              shl     ecx, 0x18
  00550838:  81 e2 ff 00 00 00     and     edx, 0xff
  0055083E:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550844:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055084A:  03 c3                 add     eax, ebx
  0055084C:  03 f7                 add     esi, edi
  0055084E:  c1 e2 10              shl     edx, 0x10
  00550851:  25 ff 00 00 00        and     eax, 0xff
  00550856:  c1 e0 08              shl     eax, 8
  00550859:  81 e6 ff 00 00 00     and     esi, 0xff
  0055085F:  0b ca                 or      ecx, edx
  00550861:  0b c6                 or      eax, esi
  00550863:  0b c1                 or      eax, ecx
  00550865:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550868:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055086B:  8b d9                 mov     ebx, ecx
  0055086D:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00550870:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550873:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00550876:  85 c0                 test    eax, eax
  00550878:  0f 84 16 01 00 00     je      0x550994
  0055087E:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00550881:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00550884:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00550887:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0055088A:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055088D:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  00550890:  8b c8                 mov     ecx, eax
  00550892:  8b d0                 mov     edx, eax
  00550894:  8b f3                 mov     esi, ebx
  00550896:  8b fb                 mov     edi, ebx
  00550898:  c1 e9 18              shr     ecx, 0x18
  0055089B:  81 e2 00 00 ff 00     and     edx, 0xff0000
  005508A1:  c1 ee 18              shr     esi, 0x18
  005508A4:  81 e7 00 00 ff 00     and     edi, 0xff0000
  005508AA:  2b f1                 sub     esi, ecx
  005508AC:  2b fa                 sub     edi, edx
  005508AE:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  005508B4:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  005508BA:  8b f0                 mov     esi, eax
  005508BC:  8b fb                 mov     edi, ebx
  005508BE:  25 00 ff 00 00        and     eax, 0xff00
  005508C3:  81 e3 00 ff 00 00     and     ebx, 0xff00
  005508C9:  81 e6 ff 00 00 00     and     esi, 0xff
  005508CF:  81 e7 ff 00 00 00     and     edi, 0xff
  005508D5:  2b d8                 sub     ebx, eax
  005508D7:  2b fe                 sub     edi, esi
  005508D9:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  005508DF:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  005508E5:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  005508EB:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  005508F1:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  005508F7:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  005508FD:  d9 45 08              fld     dword ptr [ebp + 8]
  00550900:  dc cc                 fmul    st(4), st(0)
  00550902:  c1 ea 10              shr     edx, 0x10
  00550905:  dc c9                 fmul    st(1), st(0)
  00550907:  c1 e8 08              shr     eax, 8
  0055090A:  dc ca                 fmul    st(2), st(0)
  0055090C:  de cb                 fmulp   st(3)
  0055090E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00550914:  d9 cb                 fxch    st(3)
  00550916:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0055091C:  d9 c9                 fxch    st(1)
  0055091E:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00550924:  d9 ca                 fxch    st(2)
  00550926:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0055092C:  d9 cb                 fxch    st(3)
  0055092E:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00550934:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0055093A:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00550940:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00550946:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0055094C:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00550952:  03 cb                 add     ecx, ebx
  00550954:  03 d7                 add     edx, edi
  00550956:  c1 e1 18              shl     ecx, 0x18
  00550959:  81 e2 ff 00 00 00     and     edx, 0xff
  0055095F:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00550965:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0055096B:  03 c3                 add     eax, ebx
  0055096D:  03 f7                 add     esi, edi
  0055096F:  c1 e2 10              shl     edx, 0x10
  00550972:  25 ff 00 00 00        and     eax, 0xff
  00550977:  c1 e0 08              shl     eax, 8
  0055097A:  81 e6 ff 00 00 00     and     esi, 0xff
  00550980:  0b ca                 or      ecx, edx
  00550982:  0b c6                 or      eax, esi
  00550984:  0b c1                 or      eax, ecx
  00550986:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00550989:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0055098C:  8b d9                 mov     ebx, ecx
  0055098E:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00550991:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00550994:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00550997:  85 c0                 test    eax, eax
  00550999:  74 1e                 je      0x5509b9
  0055099B:  d9 42 18              fld     dword ptr [edx + 0x18]
  0055099E:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005509A1:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509A4:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  005509A7:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  005509AA:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  005509AD:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005509B0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509B3:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  005509B6:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  005509B9:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  005509BC:  85 c0                 test    eax, eax
  005509BE:  74 1e                 je      0x5509de
  005509C0:  d9 42 20              fld     dword ptr [edx + 0x20]
  005509C3:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005509C6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509C9:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  005509CC:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005509CF:  d9 42 24              fld     dword ptr [edx + 0x24]
  005509D2:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005509D5:  d8 4d 08              fmul    dword ptr [ebp + 8]
  005509D8:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  005509DB:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005509DE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005509E1:  83 c3 28              add     ebx, 0x28
  005509E4:  40                    inc     eax
  005509E5:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005509E8:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005509EB:  eb 02                 jmp     0x5509ef
  005509ED:  dd d8                 fstp    st(0)
  005509EF:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  005509F2:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  005509F5:  83 c2 28              add     edx, 0x28
  005509F8:  48                    dec     eax