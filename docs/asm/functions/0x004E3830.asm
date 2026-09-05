; Function: FEINTRO_sub_004E3830
; Address:  0x004E3830 - 0x004E38B0 (128 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3830:
  004E3830:  56                    push    esi
  004E3831:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004E3835:  33 c0                 xor     eax, eax
  004E3837:  3b f0                 cmp     esi, eax
  004E3839:  74 72                 je      0x4e38ad
  004E383B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E383F:  53                    push    ebx
  004E3840:  89 06                 mov     dword ptr [esi], eax
  004E3842:  89 46 04              mov     dword ptr [esi + 4], eax
  004E3845:  89 46 08              mov     dword ptr [esi + 8], eax
  004E3848:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004E384B:  55                    push    ebp
  004E384C:  8b 29                 mov     ebp, dword ptr [ecx]
  004E384E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E3852:  2b dd                 sub     ebx, ebp
  004E3854:  57                    push    edi
  004E3855:  8d 7b 01              lea     edi, [ebx + 1]
  004E3858:  83 ff fe              cmp     edi, -2
  004E385B:  77 18                 ja      0x4e3875
  004E385D:  3b f8                 cmp     edi, eax
  004E385F:  74 0a                 je      0x4e386b
  004E3861:  50                    push    eax
  004E3862:  57                    push    edi
  004E3863:  e8 68 d9 f3 ff        call    0x4211d0
  004E3868:  83 c4 08              add     esp, 8
  004E386B:  89 06                 mov     dword ptr [esi], eax
  004E386D:  89 46 04              mov     dword ptr [esi + 4], eax
  004E3870:  03 c7                 add     eax, edi
  004E3872:  89 46 08              mov     dword ptr [esi + 8], eax
  004E3875:  8b 3e                 mov     edi, dword ptr [esi]
  004E3877:  53                    push    ebx
  004E3878:  55                    push    ebp
  004E3879:  57                    push    edi
  004E387A:  e8 d1 c6 0b 00        call    0x59ff50
  004E387F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E3883:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E3887:  2b fd                 sub     edi, ebp
  004E3889:  83 c1 0c              add     ecx, 0xc
  004E388C:  03 c7                 add     eax, edi
  004E388E:  83 c4 0c              add     esp, 0xc
  004E3891:  89 46 04              mov     dword ptr [esi + 4], eax
  004E3894:  83 c6 0c              add     esi, 0xc
  004E3897:  c6 00 00              mov     byte ptr [eax], 0
  004E389A:  8b 11                 mov     edx, dword ptr [ecx]
  004E389C:  89 16                 mov     dword ptr [esi], edx
  004E389E:  5f                    pop     edi
  004E389F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E38A2:  5d                    pop     ebp
  004E38A3:  89 46 04              mov     dword ptr [esi + 4], eax
  004E38A6:  5b                    pop     ebx
  004E38A7:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004E38AA:  89 4e 08              mov     dword ptr [esi + 8], ecx
  004E38AD:  5e                    pop     esi
  004E38AE:  c3                    ret     
  004E38AF:  90                    nop     