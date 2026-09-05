; Function: UMEM_sub_005A5978
; Address:  0x005A5978 - 0x005A59A3 (43 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5978:
  005A5978:  56                    push    esi
  005A5979:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A597D:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A5980:  a8 83                 test    al, 0x83
  005A5982:  74 1d                 je      0x5a59a1
  005A5984:  a8 08                 test    al, 8
  005A5986:  74 19                 je      0x5a59a1
  005A5988:  ff 76 08              push    dword ptr [esi + 8]
  005A598B:  e8 dd c5 ff ff        call    0x5a1f6d
  005A5990:  66 81 66 0c f7 fb     and     word ptr [esi + 0xc], 0xfbf7
  005A5996:  33 c0                 xor     eax, eax
  005A5998:  59                    pop     ecx
  005A5999:  89 06                 mov     dword ptr [esi], eax
  005A599B:  89 46 08              mov     dword ptr [esi + 8], eax
  005A599E:  89 46 04              mov     dword ptr [esi + 4], eax
  005A59A1:  5e                    pop     esi
  005A59A2:  c3                    ret     