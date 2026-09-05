; Function: GARAGE_sub_005247A5
; Address:  0x005247A5 - 0x00524841 (156 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005247A5:
  005247A5:  2b ea                 sub     ebp, edx
  005247A7:  4d                    dec     ebp
  005247A8:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005247AC:  8d 14 03              lea     edx, [ebx + eax]
  005247AF:  3b d5                 cmp     edx, ebp
  005247B1:  0f 86 92 00 00 00     jbe     0x524849
  005247B7:  3b c3                 cmp     eax, ebx
  005247B9:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  005247BD:  8d 54 24 28           lea     edx, [esp + 0x28]
  005247C1:  72 04                 jb      0x5247c7
  005247C3:  8d 54 24 24           lea     edx, [esp + 0x24]
  005247C7:  8b 12                 mov     edx, dword ptr [edx]
  005247C9:  8d 44 02 01           lea     eax, [edx + eax + 1]
  005247CD:  85 c0                 test    eax, eax
  005247CF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005247D3:  75 06                 jne     0x5247db
  005247D5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005247D9:  eb 13                 jmp     0x5247ee
  005247DB:  6a 00                 push    0
  005247DD:  50                    push    eax
  005247DE:  e8 ed c9 ef ff        call    0x4211d0
  005247E3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005247E7:  83 c4 08              add     esp, 8
  005247EA:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005247EE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005247F2:  50                    push    eax
  005247F3:  51                    push    ecx
  005247F4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005247F8:  51                    push    ecx
  005247F9:  e8 92 59 f0 ff        call    0x42a190
  005247FE:  8b e8                 mov     ebp, eax
  00524800:  53                    push    ebx
  00524801:  56                    push    esi
  00524802:  55                    push    ebp
  00524803:  e8 48 b7 07 00        call    0x59ff50
  00524808:  2b fe                 sub     edi, esi
  0052480A:  83 c4 18              add     esp, 0x18
  0052480D:  03 ef                 add     ebp, edi
  0052480F:  c6 45 00 00           mov     byte ptr [ebp], 0
  00524813:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00524817:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0052481B:  2b c1                 sub     eax, ecx
  0052481D:  85 c9                 test    ecx, ecx
  0052481F:  74 10                 je      0x524831
  00524821:  85 c0                 test    eax, eax
  00524823:  74 0c                 je      0x524831
  00524825:  6a 00                 push    0
  00524827:  50                    push    eax
  00524828:  51                    push    ecx
  00524829:  e8 a2 ef ef ff        call    0x4237d0
  0052482E:  83 c4 0c              add     esp, 0xc
  00524831:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00524835:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00524839:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052483D:  03 c2                 add     eax, edx