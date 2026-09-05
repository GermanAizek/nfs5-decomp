; Function: sub_0048B900
; Address:  0x0048B900 - 0x0048B970 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B900:
  0048B900:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048B905:  56                    push    esi
  0048B906:  57                    push    edi
  0048B907:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048B90A:  8d 78 28              lea     edi, [eax + 0x28]
  0048B90D:  51                    push    ecx
  0048B90E:  e8 5d 4f 0a 00        call    0x530870
  0048B913:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048B916:  83 c4 04              add     esp, 4
  0048B919:  85 c0                 test    eax, eax
  0048B91B:  75 0c                 jne     0x48b929
  0048B91D:  6a 00                 push    0
  0048B91F:  6a 01                 push    1
  0048B921:  e8 8a 1a 11 00        call    0x59d3b0
  0048B926:  83 c4 08              add     esp, 8
  0048B929:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0048B92C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B92F:  89 57 10              mov     dword ptr [edi + 0x10], edx
  0048B932:  8b 07                 mov     eax, dword ptr [edi]
  0048B934:  50                    push    eax
  0048B935:  e8 46 4f 0a 00        call    0x530880
  0048B93A:  8d 46 08              lea     eax, [esi + 8]
  0048B93D:  83 c4 04              add     esp, 4
  0048B940:  85 c0                 test    eax, eax
  0048B942:  74 08                 je      0x48b94c
  0048B944:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048B948:  8b 11                 mov     edx, dword ptr [ecx]
  0048B94A:  89 10                 mov     dword ptr [eax], edx
  0048B94C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048B950:  5f                    pop     edi
  0048B951:  89 06                 mov     dword ptr [esi], eax
  0048B953:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048B956:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0048B959:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048B95C:  89 32                 mov     dword ptr [edx], esi
  0048B95E:  89 70 04              mov     dword ptr [eax + 4], esi
  0048B961:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048B965:  89 30                 mov     dword ptr [eax], esi
  0048B967:  5e                    pop     esi
  0048B968:  c2 0c 00              ret     0xc
  0048B96B:  90                    nop     
  0048B96C:  90                    nop     
  0048B96D:  90                    nop     
  0048B96E:  90                    nop     
  0048B96F:  90                    nop     