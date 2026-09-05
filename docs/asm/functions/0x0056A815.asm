; Function: STREAM_sub_0056A815
; Address:  0x0056A815 - 0x0056A994 (383 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A815:
  0056A815:  24 18                 and     al, 0x18
  0056A817:  74 06                 je      0x56a81f
  0056A819:  8b a8 24 01 00 00     mov     ebp, dword ptr [eax + 0x124]
  0056A81F:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0056A822:  3b c7                 cmp     eax, edi
  0056A824:  74 13                 je      0x56a839
  0056A826:  39 70 04              cmp     dword ptr [eax + 4], esi
  0056A829:  74 0e                 je      0x56a839
  0056A82B:  8b 90 24 01 00 00     mov     edx, dword ptr [eax + 0x124]
  0056A831:  33 f6                 xor     esi, esi
  0056A833:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0056A837:  eb 18                 jmp     0x56a851
  0056A839:  8b 41 44              mov     eax, dword ptr [ecx + 0x44]
  0056A83C:  33 f6                 xor     esi, esi
  0056A83E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0056A842:  eb 0d                 jmp     0x56a851
  0056A844:  be 01 00 00 00        mov     esi, 1
  0056A849:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A84D:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0056A851:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0056A854:  51                    push    ecx
  0056A855:  e8 26 60 fc ff        call    0x530880
  0056A85A:  83 c4 04              add     esp, 4
  0056A85D:  3b f7                 cmp     esi, edi
  0056A85F:  0f 85 3c 01 00 00     jne     0x56a9a1
  0056A865:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A869:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0056A86D:  39 79 1c              cmp     dword ptr [ecx + 0x1c], edi
  0056A870:  0f 8e 2b 01 00 00     jle     0x56a9a1
  0056A876:  53                    push    ebx
  0056A877:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0056A87B:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  0056A87E:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A882:  03 c6                 add     eax, esi
  0056A884:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056A888:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0056A88B:  85 d2                 test    edx, edx
  0056A88D:  0f 8e ee 00 00 00     jle     0x56a981
  0056A893:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0056A896:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056A89A:  52                    push    edx
  0056A89B:  55                    push    ebp
  0056A89C:  50                    push    eax
  0056A89D:  e8 6e fa ff ff        call    0x56a310
  0056A8A2:  83 c4 0c              add     esp, 0xc
  0056A8A5:  85 c0                 test    eax, eax
  0056A8A7:  0f 84 81 00 00 00     je      0x56a92e
  0056A8AD:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056A8B1:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056A8B5:  8b fd                 mov     edi, ebp
  0056A8B7:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0056A8BA:  c1 e3 18              shl     ebx, 0x18
  0056A8BD:  3b e8                 cmp     ebp, eax
  0056A8BF:  0f 84 b8 00 00 00     je      0x56a97d
  0056A8C5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056A8C9:  83 3f ff              cmp     dword ptr [edi], -1
  0056A8CC:  75 05                 jne     0x56a8d3
  0056A8CE:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  0056A8D1:  eb 53                 jmp     0x56a926
  0056A8D3:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0056A8D6:  8b f0                 mov     esi, eax
  0056A8D8:  25 00 00 00 ff        and     eax, 0xff000000
  0056A8DD:  81 e6 ff ff ff 00     and     esi, 0xffffff
  0056A8E3:  3b c3                 cmp     eax, ebx
  0056A8E5:  75 3d                 jne     0x56a924
  0056A8E7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056A8EA:  52                    push    edx
  0056A8EB:  e8 80 5f fc ff        call    0x530870
  0056A8F0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056A8F4:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056A8F7:  2b ce                 sub     ecx, esi
  0056A8F9:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056A8FC:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056A900:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A903:  51                    push    ecx
  0056A904:  e8 77 5f fc ff        call    0x530880
  0056A909:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0056A90D:  56                    push    esi
  0056A90E:  52                    push    edx
  0056A90F:  e8 9c 00 00 00        call    0x56a9b0
  0056A914:  c7 07 fe ff ff ff     mov     dword ptr [edi], 0xfffffffe
  0056A91A:  89 77 04              mov     dword ptr [edi + 4], esi
  0056A91D:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0056A921:  83 c4 10              add     esp, 0x10
  0056A924:  03 fe                 add     edi, esi
  0056A926:  3b 7c 24 28           cmp     edi, dword ptr [esp + 0x28]
  0056A92A:  75 9d                 jne     0x56a8c9
  0056A92C:  eb 53                 jmp     0x56a981
  0056A92E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056A932:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0056A936:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0056A939:  51                    push    ecx
  0056A93A:  56                    push    esi
  0056A93B:  55                    push    ebp
  0056A93C:  e8 cf f9 ff ff        call    0x56a310
  0056A941:  83 c4 0c              add     esp, 0xc
  0056A944:  85 c0                 test    eax, eax
  0056A946:  74 35                 je      0x56a97d
  0056A948:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056A94C:  52                    push    edx
  0056A94D:  e8 1e 02 00 00        call    0x56ab70
  0056A952:  50                    push    eax
  0056A953:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056A957:  50                    push    eax
  0056A958:  e8 f3 02 00 00        call    0x56ac50
  0056A95D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056A961:  83 c4 0c              add     esp, 0xc
  0056A964:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056A967:  85 c9                 test    ecx, ecx
  0056A969:  7e 12                 jle     0x56a97d
  0056A96B:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0056A96E:  51                    push    ecx
  0056A96F:  56                    push    esi
  0056A970:  55                    push    ebp
  0056A971:  e8 9a f9 ff ff        call    0x56a310
  0056A976:  83 c4 0c              add     esp, 0xc
  0056A979:  85 c0                 test    eax, eax
  0056A97B:  75 cb                 jne     0x56a948
  0056A97D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056A981:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056A985:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A989:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  0056A98C:  40                    inc     eax
  0056A98D:  83 c6 10              add     esi, 0x10
  0056A990:  3b c2                 cmp     eax, edx