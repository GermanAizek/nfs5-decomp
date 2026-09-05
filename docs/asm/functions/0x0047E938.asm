; Function: sub_0047E938
; Address:  0x0047E938 - 0x0047E9AD (117 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047E938:
  0047E938:  00 00                 add     byte ptr [eax], al
  0047E93A:  51                    push    ecx
  0047E93B:  52                    push    edx
  0047E93C:  68 b0 e2 5c 00        push    0x5ce2b0
  0047E941:  e8 fa ec ff ff        call    0x47d640
  0047E946:  83 c4 0c              add     esp, 0xc
  0047E949:  84 c0                 test    al, al
  0047E94B:  0f 85 2b 01 00 00     jne     0x47ea7c
  0047E951:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E955:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  0047E95C:  81 c1 88 00 00 00     add     ecx, 0x88
  0047E962:  50                    push    eax
  0047E963:  51                    push    ecx
  0047E964:  68 9c e2 5c 00        push    0x5ce29c
  0047E969:  e8 d2 ec ff ff        call    0x47d640
  0047E96E:  83 c4 0c              add     esp, 0xc
  0047E971:  84 c0                 test    al, al
  0047E973:  0f 85 03 01 00 00     jne     0x47ea7c
  0047E979:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E97D:  8d 94 24 28 01 00 00  lea     edx, [esp + 0x128]
  0047E984:  83 c0 08              add     eax, 8
  0047E987:  52                    push    edx
  0047E988:  50                    push    eax
  0047E989:  68 94 e2 5c 00        push    0x5ce294
  0047E98E:  e8 0d ee ff ff        call    0x47d7a0
  0047E993:  83 c4 0c              add     esp, 0xc
  0047E996:  84 c0                 test    al, al
  0047E998:  0f 85 de 00 00 00     jne     0x47ea7c
  0047E99E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E9A2:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
  0047E9A9:  83 c2 15              add     edx, 0x15
  0047E9AC:  51                    push    ecx