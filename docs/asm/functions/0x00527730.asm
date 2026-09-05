; Function: GARAGE_sub_00527730
; Address:  0x00527730 - 0x005277B0 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527730:
  00527730:  57                    push    edi
  00527731:  8b 3d c4 a9 69 00     mov     edi, dword ptr [0x69a9c4]
  00527737:  85 ff                 test    edi, edi
  00527739:  74 65                 je      0x5277a0
  0052773B:  8b 07                 mov     eax, dword ptr [edi]
  0052773D:  53                    push    ebx
  0052773E:  56                    push    esi
  0052773F:  8b 30                 mov     esi, dword ptr [eax]
  00527741:  3b f0                 cmp     esi, eax
  00527743:  74 17                 je      0x52775c
  00527745:  8b c6                 mov     eax, esi
  00527747:  8b 36                 mov     esi, dword ptr [esi]
  00527749:  6a 00                 push    0
  0052774B:  6a 1c                 push    0x1c
  0052774D:  50                    push    eax
  0052774E:  e8 7d c0 ef ff        call    0x4237d0
  00527753:  8b 07                 mov     eax, dword ptr [edi]
  00527755:  83 c4 0c              add     esp, 0xc
  00527758:  3b f0                 cmp     esi, eax
  0052775A:  75 e9                 jne     0x527745
  0052775C:  8b 07                 mov     eax, dword ptr [edi]
  0052775E:  89 00                 mov     dword ptr [eax], eax
  00527760:  8b 07                 mov     eax, dword ptr [edi]
  00527762:  89 40 04              mov     dword ptr [eax + 4], eax
  00527765:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052776A:  8b 1f                 mov     ebx, dword ptr [edi]
  0052776C:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0052776F:  8d 70 28              lea     esi, [eax + 0x28]
  00527772:  51                    push    ecx
  00527773:  e8 f8 90 00 00        call    0x530870
  00527778:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0052777B:  89 53 04              mov     dword ptr [ebx + 4], edx
  0052777E:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00527781:  8b 06                 mov     eax, dword ptr [esi]
  00527783:  50                    push    eax
  00527784:  e8 f7 90 00 00        call    0x530880
  00527789:  57                    push    edi
  0052778A:  e8 61 5d 07 00        call    0x59d4f0
  0052778F:  83 c4 0c              add     esp, 0xc
  00527792:  c7 05 c4 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9c4], 0
  0052779C:  5e                    pop     esi
  0052779D:  5b                    pop     ebx
  0052779E:  5f                    pop     edi
  0052779F:  c3                    ret     
  005277A0:  c7 05 c4 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9c4], 0
  005277AA:  5f                    pop     edi
  005277AB:  c3                    ret     
  005277AC:  90                    nop     
  005277AD:  90                    nop     
  005277AE:  90                    nop     
  005277AF:  90                    nop     