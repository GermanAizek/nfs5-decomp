; Function: sub_00438700
; Address:  0x00438700 - 0x00438B74 (1140 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438700:
  00438700:  55                    push    ebp
  00438701:  8b ec                 mov     ebp, esp
  00438703:  81 ec 8c 00 00 00     sub     esp, 0x8c
  00438709:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043870E:  53                    push    ebx
  0043870F:  56                    push    esi
  00438710:  8b f1                 mov     esi, ecx
  00438712:  57                    push    edi
  00438713:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  00438719:  85 c0                 test    eax, eax
  0043871B:  0f 85 f0 02 00 00     jne     0x438a11
  00438721:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  00438726:  c7 45 f8 26 b4 97 3b  mov     dword ptr [ebp - 8], 0x3b97b426
  0043872D:  85 c0                 test    eax, eax
  0043872F:  74 07                 je      0x438738
  00438731:  c7 45 f8 26 b4 97 bb  mov     dword ptr [ebp - 8], 0xbb97b426
  00438738:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0043873D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00438740:  83 f8 02              cmp     eax, 2
  00438743:  7c 32                 jl      0x438777
  00438745:  d8 8f c8 0a 00 00     fmul    dword ptr [edi + 0xac8]
  0043874B:  6a 01                 push    1
  0043874D:  8b ce                 mov     ecx, esi
  0043874F:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438752:  e8 69 ba 00 00        call    0x4441c0
  00438757:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043875A:  6a 02                 push    2
  0043875C:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043875F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00438762:  8b ce                 mov     ecx, esi
  00438764:  d8 8f cc 0a 00 00     fmul    dword ptr [edi + 0xacc]
  0043876A:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0043876D:  e8 4e ba 00 00        call    0x4441c0
  00438772:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438775:  eb 30                 jmp     0x4387a7
  00438777:  d8 8f 6c 08 00 00     fmul    dword ptr [edi + 0x86c]
  0043877D:  6a 01                 push    1
  0043877F:  8b ce                 mov     ecx, esi
  00438781:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438784:  e8 37 ba 00 00        call    0x4441c0
  00438789:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043878C:  6a 02                 push    2
  0043878E:  d9 45 f8              fld     dword ptr [ebp - 8]
  00438791:  89 48 04              mov     dword ptr [eax + 4], ecx
  00438794:  8b ce                 mov     ecx, esi
  00438796:  d8 8f 30 09 00 00     fmul    dword ptr [edi + 0x930]
  0043879C:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0043879F:  e8 1c ba 00 00        call    0x4441c0
  004387A4:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004387A7:  6a 01                 push    1
  004387A9:  8b ce                 mov     ecx, esi
  004387AB:  89 50 04              mov     dword ptr [eax + 4], edx
  004387AE:  e8 0d ba 00 00        call    0x4441c0
  004387B3:  8b 8f 28 08 00 00     mov     ecx, dword ptr [edi + 0x828]
  004387B9:  6a 02                 push    2
  004387BB:  89 48 08              mov     dword ptr [eax + 8], ecx
  004387BE:  8b ce                 mov     ecx, esi
  004387C0:  e8 fb b9 00 00        call    0x4441c0
  004387C5:  8b 97 ec 08 00 00     mov     edx, dword ptr [edi + 0x8ec]
  004387CB:  6a 03                 push    3
  004387CD:  8b ce                 mov     ecx, esi
  004387CF:  89 50 08              mov     dword ptr [eax + 8], edx
  004387D2:  e8 e9 b9 00 00        call    0x4441c0
  004387D7:  8b 8f b0 09 00 00     mov     ecx, dword ptr [edi + 0x9b0]
  004387DD:  6a 04                 push    4
  004387DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004387E2:  8b ce                 mov     ecx, esi
  004387E4:  e8 d7 b9 00 00        call    0x4441c0
  004387E9:  8b 97 74 0a 00 00     mov     edx, dword ptr [edi + 0xa74]
  004387EF:  6a 0b                 push    0xb
  004387F1:  89 50 08              mov     dword ptr [eax + 8], edx
  004387F4:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004387FA:  8b ce                 mov     ecx, esi
  004387FC:  d9 80 28 05 00 00     fld     dword ptr [eax + 0x528]
  00438802:  d8 8f b4 0d 00 00     fmul    dword ptr [edi + 0xdb4]
  00438808:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0043880E:  d8 80 24 05 00 00     fadd    dword ptr [eax + 0x524]
  00438814:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438817:  e8 a4 b9 00 00        call    0x4441c0
  0043881C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043881F:  6a 0c                 push    0xc
  00438821:  89 48 08              mov     dword ptr [eax + 8], ecx
  00438824:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  0043882A:  8b ce                 mov     ecx, esi
  0043882C:  d9 80 30 05 00 00     fld     dword ptr [eax + 0x530]
  00438832:  d8 8f c4 0e 00 00     fmul    dword ptr [edi + 0xec4]
  00438838:  d8 0d 94 16 5b 00     fmul    dword ptr [0x5b1694]
  0043883E:  d8 80 2c 05 00 00     fadd    dword ptr [eax + 0x52c]
  00438844:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438847:  e8 74 b9 00 00        call    0x4441c0
  0043884C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0043884F:  6a 02                 push    2
  00438851:  8b ce                 mov     ecx, esi
  00438853:  89 50 08              mov     dword ptr [eax + 8], edx
  00438856:  e8 65 b9 00 00        call    0x4441c0
  0043885B:  6a 01                 push    1
  0043885D:  8b ce                 mov     ecx, esi
  0043885F:  8b d8                 mov     ebx, eax
  00438861:  e8 5a b9 00 00        call    0x4441c0
  00438866:  d9 43 04              fld     dword ptr [ebx + 4]
  00438869:  d8 40 04              fadd    dword ptr [eax + 4]
  0043886C:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043886F:  d9 05 90 16 5b 00     fld     dword ptr [0x5b1690]
  00438875:  d8 35 80 15 5b 00     fdiv    dword ptr [0x5b1580]
  0043887B:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043887E:  d8 d9                 fcomp   st(1)
  00438880:  df e0                 fnstsw  ax
  00438882:  f6 c4 01              test    ah, 1
  00438885:  74 05                 je      0x43888c
  00438887:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043888A:  eb 21                 jmp     0x4388ad
  0043888C:  dd d8                 fstp    st(0)
  0043888E:  d9 05 8c 16 5b 00     fld     dword ptr [0x5b168c]
  00438894:  d8 35 80 15 5b 00     fdiv    dword ptr [0x5b1580]
  0043889A:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043889D:  d8 d9                 fcomp   st(1)
  0043889F:  df e0                 fnstsw  ax
  004388A1:  f6 c4 41              test    ah, 0x41
  004388A4:  75 05                 jne     0x4388ab
  004388A6:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004388A9:  eb 02                 jmp     0x4388ad
  004388AB:  dd d8                 fstp    st(0)
  004388AD:  6a 05                 push    5
  004388AF:  8b ce                 mov     ecx, esi
  004388B1:  e8 0a b9 00 00        call    0x4441c0
  004388B6:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004388B9:  6a 01                 push    1
  004388BB:  89 48 08              mov     dword ptr [eax + 8], ecx
  004388BE:  8b ce                 mov     ecx, esi
  004388C0:  d9 87 40 08 00 00     fld     dword ptr [edi + 0x840]
  004388C6:  d9 e0                 fchs    
  004388C8:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004388CB:  e8 f0 b8 00 00        call    0x4441c0
  004388D0:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004388D3:  6a 02                 push    2
  004388D5:  89 10                 mov     dword ptr [eax], edx
  004388D7:  8b ce                 mov     ecx, esi
  004388D9:  d9 87 04 09 00 00     fld     dword ptr [edi + 0x904]
  004388DF:  d9 e0                 fchs    
  004388E1:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004388E4:  e8 d7 b8 00 00        call    0x4441c0
  004388E9:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004388EC:  6a 03                 push    3
  004388EE:  89 08                 mov     dword ptr [eax], ecx
  004388F0:  8b ce                 mov     ecx, esi
  004388F2:  d9 87 c8 09 00 00     fld     dword ptr [edi + 0x9c8]
  004388F8:  d9 e0                 fchs    
  004388FA:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004388FD:  e8 be b8 00 00        call    0x4441c0
  00438902:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438905:  6a 04                 push    4
  00438907:  89 10                 mov     dword ptr [eax], edx
  00438909:  8b ce                 mov     ecx, esi
  0043890B:  d9 87 8c 0a 00 00     fld     dword ptr [edi + 0xa8c]
  00438911:  d9 e0                 fchs    
  00438913:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438916:  e8 a5 b8 00 00        call    0x4441c0
  0043891B:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043891E:  6a 01                 push    1
  00438920:  89 08                 mov     dword ptr [eax], ecx
  00438922:  8b ce                 mov     ecx, esi
  00438924:  e8 97 b8 00 00        call    0x4441c0
  00438929:  6a 12                 push    0x12
  0043892B:  8b ce                 mov     ecx, esi
  0043892D:  8b d8                 mov     ebx, eax
  0043892F:  e8 8c b8 00 00        call    0x4441c0
  00438934:  8b 13                 mov     edx, dword ptr [ebx]
  00438936:  6a 12                 push    0x12
  00438938:  89 10                 mov     dword ptr [eax], edx
  0043893A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043893D:  89 48 04              mov     dword ptr [eax + 4], ecx
  00438940:  8b ce                 mov     ecx, esi
  00438942:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00438945:  89 50 08              mov     dword ptr [eax + 8], edx
  00438948:  e8 73 b8 00 00        call    0x4441c0
  0043894D:  6a 02                 push    2
  0043894F:  8b ce                 mov     ecx, esi
  00438951:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00438957:  e8 64 b8 00 00        call    0x4441c0
  0043895C:  6a 13                 push    0x13
  0043895E:  8b ce                 mov     ecx, esi
  00438960:  8b d8                 mov     ebx, eax
  00438962:  e8 59 b8 00 00        call    0x4441c0
  00438967:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438969:  6a 13                 push    0x13
  0043896B:  89 08                 mov     dword ptr [eax], ecx
  0043896D:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438970:  89 50 04              mov     dword ptr [eax + 4], edx
  00438973:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00438976:  89 48 08              mov     dword ptr [eax + 8], ecx
  00438979:  8b ce                 mov     ecx, esi
  0043897B:  e8 40 b8 00 00        call    0x4441c0
  00438980:  6a 03                 push    3
  00438982:  8b ce                 mov     ecx, esi
  00438984:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0043898A:  e8 31 b8 00 00        call    0x4441c0
  0043898F:  6a 14                 push    0x14
  00438991:  8b ce                 mov     ecx, esi
  00438993:  8b d8                 mov     ebx, eax
  00438995:  e8 26 b8 00 00        call    0x4441c0
  0043899A:  8b 13                 mov     edx, dword ptr [ebx]
  0043899C:  89 10                 mov     dword ptr [eax], edx
  0043899E:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004389A1:  89 48 04              mov     dword ptr [eax + 4], ecx
  004389A4:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004389A7:  6a 14                 push    0x14
  004389A9:  8b ce                 mov     ecx, esi
  004389AB:  89 50 08              mov     dword ptr [eax + 8], edx
  004389AE:  e8 0d b8 00 00        call    0x4441c0
  004389B3:  6a 04                 push    4
  004389B5:  8b ce                 mov     ecx, esi
  004389B7:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004389BD:  e8 fe b7 00 00        call    0x4441c0
  004389C2:  6a 15                 push    0x15
  004389C4:  8b ce                 mov     ecx, esi
  004389C6:  8b d8                 mov     ebx, eax
  004389C8:  e8 f3 b7 00 00        call    0x4441c0
  004389CD:  8b 0b                 mov     ecx, dword ptr [ebx]
  004389CF:  6a 15                 push    0x15
  004389D1:  89 08                 mov     dword ptr [eax], ecx
  004389D3:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004389D6:  89 50 04              mov     dword ptr [eax + 4], edx
  004389D9:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004389DC:  89 48 08              mov     dword ptr [eax + 8], ecx
  004389DF:  8b ce                 mov     ecx, esi
  004389E1:  e8 da b7 00 00        call    0x4441c0
  004389E6:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004389EC:  e8 bf 1e 10 00        call    0x53a8b0
  004389F1:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004389F4:  6a 16                 push    0x16
  004389F6:  db 45 fc              fild    dword ptr [ebp - 4]
  004389F9:  8b ce                 mov     ecx, esi
  004389FB:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00438A01:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438A04:  e8 b7 b7 00 00        call    0x4441c0
  00438A09:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438A0C:  89 50 04              mov     dword ptr [eax + 4], edx
  00438A0F:  eb 7d                 jmp     0x438a8e
  00438A11:  8b 86 7c 05 00 00     mov     eax, dword ptr [esi + 0x57c]
  00438A17:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00438A1E:  d9 86 84 05 00 00     fld     dword ptr [esi + 0x584]
  00438A24:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438A27:  8b 8e 88 05 00 00     mov     ecx, dword ptr [esi + 0x588]
  00438A2D:  da 45 f0              fiadd   dword ptr [ebp - 0x10]
  00438A30:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438A33:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00438A39:  df e0                 fnstsw  ax
  00438A3B:  f6 c4 01              test    ah, 1
  00438A3E:  75 15                 jne     0x438a55
  00438A40:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438A46:  df e0                 fnstsw  ax
  00438A48:  f6 c4 01              test    ah, 1
  00438A4B:  74 08                 je      0x438a55
  00438A4D:  d8 4e 74              fmul    dword ptr [esi + 0x74]
  00438A50:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438A53:  eb 2b                 jmp     0x438a80
  00438A55:  d9 45 fc              fld     dword ptr [ebp - 4]
  00438A58:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  00438A5E:  d9 c1                 fld     st(1)
  00438A60:  de d9                 fcompp  
  00438A62:  df e0                 fnstsw  ax
  00438A64:  f6 c4 01              test    ah, 1
  00438A67:  74 0a                 je      0x438a73
  00438A69:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  00438A6C:  dd d8                 fstp    st(0)
  00438A6E:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00438A71:  eb 0d                 jmp     0x438a80
  00438A73:  d9 45 fc              fld     dword ptr [ebp - 4]
  00438A76:  d8 e1                 fsub    st(1)
  00438A78:  d8 4e 74              fmul    dword ptr [esi + 0x74]
  00438A7B:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438A7E:  dd d8                 fstp    st(0)
  00438A80:  6a 10                 push    0x10
  00438A82:  8b ce                 mov     ecx, esi
  00438A84:  e8 37 b7 00 00        call    0x4441c0
  00438A89:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00438A8C:  89 08                 mov     dword ptr [eax], ecx
  00438A8E:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438A91:  81 c3 80 00 00 00     add     ebx, 0x80
  00438A97:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438A9A:  85 c0                 test    eax, eax
  00438A9C:  76 4c                 jbe     0x438aea
  00438A9E:  e8 fd 1a 10 00        call    0x53a5a0
  00438AA3:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438AA5:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438AA8:  2b c1                 sub     eax, ecx
  00438AAA:  33 c9                 xor     ecx, ecx
  00438AAC:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438AAF:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438AB2:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438AB5:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00438AB8:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438ABB:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438ABE:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438AC4:  df e0                 fnstsw  ax
  00438AC6:  f6 c4 41              test    ah, 0x41
  00438AC9:  75 0d                 jne     0x438ad8
  00438ACB:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00438ACE:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00438AD1:  dd d8                 fstp    st(0)
  00438AD3:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438AD6:  eb 18                 jmp     0x438af0
  00438AD8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438ADB:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438ADE:  d8 c9                 fmul    st(1)
  00438AE0:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438AE3:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438AE6:  dd d8                 fstp    st(0)
  00438AE8:  eb 06                 jmp     0x438af0
  00438AEA:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438AED:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438AF0:  6a 08                 push    8
  00438AF2:  8b ce                 mov     ecx, esi
  00438AF4:  e8 c7 b6 00 00        call    0x4441c0
  00438AF9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438AFC:  89 10                 mov     dword ptr [eax], edx
  00438AFE:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438B01:  81 c3 10 01 00 00     add     ebx, 0x110
  00438B07:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438B0A:  85 c0                 test    eax, eax
  00438B0C:  76 4c                 jbe     0x438b5a
  00438B0E:  e8 8d 1a 10 00        call    0x53a5a0
  00438B13:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438B15:  2b c1                 sub     eax, ecx
  00438B17:  33 c9                 xor     ecx, ecx
  00438B19:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438B1C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438B1F:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B22:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438B25:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438B28:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B2B:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438B2E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438B34:  df e0                 fnstsw  ax
  00438B36:  f6 c4 41              test    ah, 0x41
  00438B39:  75 0d                 jne     0x438b48
  00438B3B:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00438B3E:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438B41:  dd d8                 fstp    st(0)
  00438B43:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438B46:  eb 18                 jmp     0x438b60
  00438B48:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438B4B:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438B4E:  d8 c9                 fmul    st(1)
  00438B50:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438B53:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438B56:  dd d8                 fstp    st(0)
  00438B58:  eb 06                 jmp     0x438b60
  00438B5A:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00438B5D:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00438B60:  6a 11                 push    0x11
  00438B62:  8b ce                 mov     ecx, esi
  00438B64:  e8 57 b6 00 00        call    0x4441c0
  00438B69:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00438B6C:  89 08                 mov     dword ptr [eax], ecx
  00438B6E:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]