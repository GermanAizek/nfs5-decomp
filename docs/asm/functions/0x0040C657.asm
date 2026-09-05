; Function: sub_0040C657
; Address:  0x0040C657 - 0x0040C8D0 (633 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C657:
  0040C657:  eb 05                 jmp     0x40c65e
  0040C659:  b8 0f 00 00 00        mov     eax, 0xf
  0040C65E:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0040C664:  85 c9                 test    ecx, ecx
  0040C666:  74 02                 je      0x40c66a
  0040C668:  f7 d8                 neg     eax
  0040C66A:  8b 96 98 0e 00 00     mov     edx, dword ptr [esi + 0xe98]
  0040C670:  8b 5d f8              mov     ebx, dword ptr [ebp - 8]
  0040C673:  52                    push    edx
  0040C674:  50                    push    eax
  0040C675:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040C679:  50                    push    eax
  0040C67A:  8b cb                 mov     ecx, ebx
  0040C67C:  e8 2f 54 07 00        call    0x481ab0
  0040C681:  d9 86 78 10 00 00     fld     dword ptr [esi + 0x1078]
  0040C687:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C68D:  8b f8                 mov     edi, eax
  0040C68F:  df e0                 fnstsw  ax
  0040C691:  f6 c4 41              test    ah, 0x41
  0040C694:  75 45                 jne     0x40c6db
  0040C696:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040C699:  8d 3c bf              lea     edi, [edi + edi*4]
  0040C69C:  c1 e7 04              shl     edi, 4
  0040C69F:  d9 44 39 4c           fld     dword ptr [ecx + edi + 0x4c]
  0040C6A3:  da 4c 39 3c           fimul   dword ptr [ecx + edi + 0x3c]
  0040C6A7:  8d 04 39              lea     eax, [ecx + edi]
  0040C6AA:  d8 96 78 10 00 00     fcom    dword ptr [esi + 0x1078]
  0040C6B0:  df e0                 fnstsw  ax
  0040C6B2:  f6 c4 41              test    ah, 0x41
  0040C6B5:  75 14                 jne     0x40c6cb
  0040C6B7:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  0040C6BD:  8b 96 78 10 00 00     mov     edx, dword ptr [esi + 0x1078]
  0040C6C3:  89 55 08              mov     dword ptr [ebp + 8], edx
  0040C6C6:  e9 1f 01 00 00        jmp     0x40c7ea
  0040C6CB:  8b 96 78 10 00 00     mov     edx, dword ptr [esi + 0x1078]
  0040C6D1:  dd d8                 fstp    st(0)
  0040C6D3:  89 55 08              mov     dword ptr [ebp + 8], edx
  0040C6D6:  e9 0f 01 00 00        jmp     0x40c7ea
  0040C6DB:  d9 86 78 10 00 00     fld     dword ptr [esi + 0x1078]
  0040C6E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C6E7:  8d 3c bf              lea     edi, [edi + edi*4]
  0040C6EA:  df e0                 fnstsw  ax
  0040C6EC:  f6 c4 01              test    ah, 1
  0040C6EF:  74 41                 je      0x40c732
  0040C6F1:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040C6F4:  c1 e7 04              shl     edi, 4
  0040C6F7:  03 c7                 add     eax, edi
  0040C6F9:  d9 40 48              fld     dword ptr [eax + 0x48]
  0040C6FC:  da 48 38              fimul   dword ptr [eax + 0x38]
  0040C6FF:  d9 e0                 fchs    
  0040C701:  d8 96 78 10 00 00     fcom    dword ptr [esi + 0x1078]
  0040C707:  df e0                 fnstsw  ax
  0040C709:  f6 c4 01              test    ah, 1
  0040C70C:  74 14                 je      0x40c722
  0040C70E:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  0040C714:  8b 8e 78 10 00 00     mov     ecx, dword ptr [esi + 0x1078]
  0040C71A:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C71D:  e9 c8 00 00 00        jmp     0x40c7ea
  0040C722:  8b 8e 78 10 00 00     mov     ecx, dword ptr [esi + 0x1078]
  0040C728:  dd d8                 fstp    st(0)
  0040C72A:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C72D:  e9 b8 00 00 00        jmp     0x40c7ea
  0040C732:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040C735:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C738:  c1 e7 04              shl     edi, 4
  0040C73B:  52                    push    edx
  0040C73C:  8d 4c 38 28           lea     ecx, [eax + edi + 0x28]
  0040C740:  51                    push    ecx
  0040C741:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  0040C745:  8d 14 89              lea     edx, [ecx + ecx*4]
  0040C748:  c1 e2 04              shl     edx, 4
  0040C74B:  8d 44 02 28           lea     eax, [edx + eax + 0x28]
  0040C74F:  50                    push    eax
  0040C750:  e8 eb 46 12 00        call    0x530e40
  0040C755:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040C75A:  83 c4 0c              add     esp, 0xc
  0040C75D:  85 c0                 test    eax, eax
  0040C75F:  74 08                 je      0x40c769
  0040C761:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  0040C767:  eb 06                 jmp     0x40c76f
  0040C769:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040C76F:  d8 4d c4              fmul    dword ptr [ebp - 0x3c]
  0040C772:  d9 55 c4              fst     dword ptr [ebp - 0x3c]
  0040C775:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C77B:  df e0                 fnstsw  ax
  0040C77D:  f6 c4 01              test    ah, 1
  0040C780:  74 10                 je      0x40c792
  0040C782:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040C785:  d9 44 39 4c           fld     dword ptr [ecx + edi + 0x4c]
  0040C789:  da 4c 39 3c           fimul   dword ptr [ecx + edi + 0x3c]
  0040C78D:  8d 04 39              lea     eax, [ecx + edi]
  0040C790:  eb 10                 jmp     0x40c7a2
  0040C792:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0040C795:  d9 44 3a 48           fld     dword ptr [edx + edi + 0x48]
  0040C799:  da 4c 3a 38           fimul   dword ptr [edx + edi + 0x38]
  0040C79D:  8d 04 3a              lea     eax, [edx + edi]
  0040C7A0:  d9 e0                 fchs    
  0040C7A2:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C7A8:  d9 c0                 fld     st(0)
  0040C7AA:  df e0                 fnstsw  ax
  0040C7AC:  f6 c4 01              test    ah, 1
  0040C7AF:  74 02                 je      0x40c7b3
  0040C7B1:  d9 e0                 fchs    
  0040C7B3:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  0040C7B9:  df e0                 fnstsw  ax
  0040C7BB:  f6 c4 41              test    ah, 0x41
  0040C7BE:  75 08                 jne     0x40c7c8
  0040C7C0:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C7C6:  eb 17                 jmp     0x40c7df
  0040C7C8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C7CE:  d9 c0                 fld     st(0)
  0040C7D0:  df e0                 fnstsw  ax
  0040C7D2:  f6 c4 01              test    ah, 1
  0040C7D5:  74 02                 je      0x40c7d9
  0040C7D7:  d9 e0                 fchs    
  0040C7D9:  d8 3d 0c 04 5b 00     fdivr   dword ptr [0x5b040c]
  0040C7DF:  de c9                 fmulp   st(1)
  0040C7E1:  d9 55 08              fst     dword ptr [ebp + 8]
  0040C7E4:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  0040C7EA:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0040C7ED:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040C7F0:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C7F3:  50                    push    eax
  0040C7F4:  8d 44 3a 28           lea     eax, [edx + edi + 0x28]
  0040C7F8:  51                    push    ecx
  0040C7F9:  50                    push    eax
  0040C7FA:  e8 31 47 12 00        call    0x530f30
  0040C7FF:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0040C802:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C805:  51                    push    ecx
  0040C806:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C809:  8d 4c 38 04           lea     ecx, [eax + edi + 4]
  0040C80D:  52                    push    edx
  0040C80E:  51                    push    ecx
  0040C80F:  6a 01                 push    1
  0040C811:  e8 aa 40 12 00        call    0x5308c0
  0040C816:  83 c4 1c              add     esp, 0x1c
  0040C819:  c6 86 9c 0d 00 00 00  mov     byte ptr [esi + 0xd9c], 0
  0040C820:  c6 86 9d 0d 00 00 28  mov     byte ptr [esi + 0xd9d], 0x28
  0040C827:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040C82A:  8d 45 cc              lea     eax, [ebp - 0x34]
  0040C82D:  52                    push    edx
  0040C82E:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C831:  50                    push    eax
  0040C832:  51                    push    ecx
  0040C833:  6a 01                 push    1
  0040C835:  e8 b6 40 12 00        call    0x5308f0
  0040C83A:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040C83D:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C840:  52                    push    edx
  0040C841:  50                    push    eax
  0040C842:  e8 49 46 12 00        call    0x530e90
  0040C847:  8d 8e 64 03 00 00     lea     ecx, [esi + 0x364]
  0040C84D:  8b 96 64 03 00 00     mov     edx, dword ptr [esi + 0x364]
  0040C853:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  0040C856:  8d 55 b4              lea     edx, [ebp - 0x4c]
  0040C859:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040C85C:  52                    push    edx
  0040C85D:  89 45 b8              mov     dword ptr [ebp - 0x48], eax
  0040C860:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C863:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040C866:  50                    push    eax
  0040C867:  89 4d bc              mov     dword ptr [ebp - 0x44], ecx
  0040C86A:  e8 61 46 12 00        call    0x530ed0
  0040C86F:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0040C875:  83 c4 20              add     esp, 0x20
  0040C878:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C87B:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C87E:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C881:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C884:  83 f8 7e              cmp     eax, 0x7e
  0040C887:  89 86 a0 0d 00 00     mov     dword ptr [esi + 0xda0], eax
  0040C88D:  7e 0c                 jle     0x40c89b
  0040C88F:  c7 86 a0 0d 00 00 7e 00 00 00  mov     dword ptr [esi + 0xda0], 0x7e
  0040C899:  eb 0f                 jmp     0x40c8aa
  0040C89B:  83 f8 82              cmp     eax, -0x7e
  0040C89E:  7d 0a                 jge     0x40c8aa
  0040C8A0:  c7 86 a0 0d 00 00 82 ff ff ff  mov     dword ptr [esi + 0xda0], 0xffffff82
  0040C8AA:  83 be b8 0d 00 00 01  cmp     dword ptr [esi + 0xdb8], 1
  0040C8B1:  75 23                 jne     0x40c8d6
  0040C8B3:  8b 86 a0 0d 00 00     mov     eax, dword ptr [esi + 0xda0]
  0040C8B9:  85 c0                 test    eax, eax
  0040C8BB:  7f 02                 jg      0x40c8bf
  0040C8BD:  f7 d8                 neg     eax
  0040C8BF:  83 f8 78              cmp     eax, 0x78
  0040C8C2:  7e 12                 jle     0x40c8d6
  0040C8C4:  0f be 86 9c 0d 00 00  movsx   eax, byte ptr [esi + 0xd9c]
  0040C8CB:  99                    cdq     
  0040C8CC:  2b c2                 sub     eax, edx
  0040C8CE:  d1 f8                 sar     eax, 1