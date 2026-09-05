; Function: SET3D_sub_005795C7
; Address:  0x005795C7 - 0x005796A2 (219 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005795C7:
  005795C7:  28 05 8b 54 24 20     sub     byte ptr [0x2024548b], al
  005795CD:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  005795D0:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005795D6:  8d 4f e4              lea     ecx, [edi - 0x1c]
  005795D9:  df e0                 fnstsw  ax
  005795DB:  f6 c4 01              test    ah, 1
  005795DE:  74 21                 je      0x579601
  005795E0:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  005795E3:  0c 10                 or      al, 0x10
  005795E5:  eb 2e                 jmp     0x579615
  005795E7:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005795EA:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  005795F0:  df e0                 fnstsw  ax
  005795F2:  f6 c4 41              test    ah, 0x41
  005795F5:  75 d2                 jne     0x5795c9
  005795F7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005795FB:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  005795FF:  eb cc                 jmp     0x5795cd
  00579601:  d9 01                 fld     dword ptr [ecx]
  00579603:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00579609:  df e0                 fnstsw  ax
  0057960B:  f6 c4 41              test    ah, 0x41
  0057960E:  75 08                 jne     0x579618
  00579610:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00579613:  0c 20                 or      al, 0x20
  00579615:  88 04 2a              mov     byte ptr [edx + ebp], al
  00579618:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057961C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579620:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  00579624:  45                    inc     ebp
  00579625:  89 08                 mov     dword ptr [eax], ecx
  00579627:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057962B:  83 c0 04              add     eax, 4
  0057962E:  41                    inc     ecx
  0057962F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00579633:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579638:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0057963C:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579640:  03 f8                 add     edi, eax
  00579642:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00579646:  8b c6                 mov     eax, esi
  00579648:  46                    inc     esi
  00579649:  4b                    dec     ebx
  0057964A:  85 db                 test    ebx, ebx
  0057964C:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00579650:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00579654:  0f 8f f7 fd ff ff     jg      0x579451
  0057965A:  83 fd 03              cmp     ebp, 3
  0057965D:  7d 0e                 jge     0x57966d
  0057965F:  5f                    pop     edi
  00579660:  5e                    pop     esi
  00579661:  5d                    pop     ebp
  00579662:  83 c8 ff              or      eax, 0xffffffff
  00579665:  5b                    pop     ebx
  00579666:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057966C:  c3                    ret     
  0057966D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00579671:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579675:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579679:  8b d1                 mov     edx, ecx
  0057967B:  8d 04 a8              lea     eax, [eax + ebp*4]
  0057967E:  03 cd                 add     ecx, ebp
  00579680:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00579684:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579688:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057968C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00579690:  8a 44 2a ff           mov     al, byte ptr [edx + ebp - 1]
  00579694:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00579698:  4d                    dec     ebp
  00579699:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057969D:  4d                    dec     ebp
  0057969E:  0a c2                 or      al, dl
  005796A0:  85 ed                 test    ebp, ebp