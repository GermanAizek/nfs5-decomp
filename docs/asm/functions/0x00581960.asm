; Function: TCP_sub_00581960
; Address:  0x00581960 - 0x005819B6 (86 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581960:
  00581960:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00581964:  56                    push    esi
  00581965:  57                    push    edi
  00581966:  33 ff                 xor     edi, edi
  00581968:  85 c0                 test    eax, eax
  0058196A:  7c 78                 jl      0x5819e4
  0058196C:  53                    push    ebx
  0058196D:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00581971:  50                    push    eax
  00581972:  53                    push    ebx
  00581973:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00581976:  e8 75 00 00 00        call    0x5819f0
  0058197B:  83 c4 08              add     esp, 8
  0058197E:  85 c0                 test    eax, eax
  00581980:  74 46                 je      0x5819c8
  00581982:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00581985:  8d 44 24 18           lea     eax, [esp + 0x18]
  00581989:  6a 04                 push    4
  0058198B:  50                    push    eax
  0058198C:  51                    push    ecx
  0058198D:  e8 0e f0 fa ff        call    0x5309a0
  00581992:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00581996:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00581999:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058199D:  52                    push    edx
  0058199E:  83 c1 04              add     ecx, 4
  005819A1:  50                    push    eax
  005819A2:  51                    push    ecx
  005819A3:  e8 f8 ef fa ff        call    0x5309a0
  005819A8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005819AC:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  005819AF:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  005819B2:  83 c2 04              add     edx, 4