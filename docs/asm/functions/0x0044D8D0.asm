; Function: sub_0044D8D0
; Address:  0x0044D8D0 - 0x0044D980 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D8D0:
  0044D8D0:  51                    push    ecx
  0044D8D1:  56                    push    esi
  0044D8D2:  8b f1                 mov     esi, ecx
  0044D8D4:  57                    push    edi
  0044D8D5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044D8D8:  8b 01                 mov     eax, dword ptr [ecx]
  0044D8DA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044D8DD:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0044D8E1:  8b 09                 mov     ecx, dword ptr [ecx]
  0044D8E3:  3b c1                 cmp     eax, ecx
  0044D8E5:  74 39                 je      0x44d920
  0044D8E7:  8a 48 1d              mov     cl, byte ptr [eax + 0x1d]
  0044D8EA:  84 c9                 test    cl, cl
  0044D8EC:  74 0d                 je      0x44d8fb
  0044D8EE:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0044D8F1:  51                    push    ecx
  0044D8F2:  8b 0e                 mov     ecx, dword ptr [esi]
  0044D8F4:  e8 e7 6e 0e 00        call    0x5347e0
  0044D8F9:  eb 0f                 jmp     0x44d90a
  0044D8FB:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044D8FE:  85 c0                 test    eax, eax
  0044D900:  74 08                 je      0x44d90a
  0044D902:  8b 10                 mov     edx, dword ptr [eax]
  0044D904:  6a 01                 push    1
  0044D906:  8b c8                 mov     ecx, eax
  0044D908:  ff 12                 call    dword ptr [edx]
  0044D90A:  8d 4c 24 08           lea     ecx, [esp + 8]
  0044D90E:  e8 2d 5f fd ff        call    0x423840
  0044D913:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044D916:  8b 08                 mov     ecx, dword ptr [eax]
  0044D918:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044D91C:  3b c1                 cmp     eax, ecx
  0044D91E:  75 c7                 jne     0x44d8e7
  0044D920:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0044D923:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044D926:  85 c0                 test    eax, eax
  0044D928:  74 46                 je      0x44d970
  0044D92A:  8b 0f                 mov     ecx, dword ptr [edi]
  0044D92C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044D92F:  85 f6                 test    esi, esi
  0044D931:  74 23                 je      0x44d956
  0044D933:  55                    push    ebp
  0044D934:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0044D937:  8b cf                 mov     ecx, edi
  0044D939:  52                    push    edx
  0044D93A:  e8 51 04 00 00        call    0x44dd90
  0044D93F:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0044D942:  6a 00                 push    0
  0044D944:  6a 20                 push    0x20
  0044D946:  56                    push    esi
  0044D947:  e8 84 5e fd ff        call    0x4237d0
  0044D94C:  83 c4 0c              add     esp, 0xc
  0044D94F:  8b f5                 mov     esi, ebp
  0044D951:  85 ed                 test    ebp, ebp
  0044D953:  75 df                 jne     0x44d934
  0044D955:  5d                    pop     ebp
  0044D956:  8b 07                 mov     eax, dword ptr [edi]
  0044D958:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D95B:  8b 07                 mov     eax, dword ptr [edi]
  0044D95D:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0044D964:  8b 07                 mov     eax, dword ptr [edi]
  0044D966:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D969:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0044D970:  5f                    pop     edi
  0044D971:  5e                    pop     esi
  0044D972:  59                    pop     ecx
  0044D973:  c3                    ret     
  0044D974:  90                    nop     
  0044D975:  90                    nop     
  0044D976:  90                    nop     
  0044D977:  90                    nop     
  0044D978:  90                    nop     
  0044D979:  90                    nop     
  0044D97A:  90                    nop     
  0044D97B:  90                    nop     
  0044D97C:  90                    nop     
  0044D97D:  90                    nop     
  0044D97E:  90                    nop     
  0044D97F:  90                    nop     