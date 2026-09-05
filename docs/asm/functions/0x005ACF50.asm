; Function: UMEM_sub_005ACF50
; Address:  0x005ACF50 - 0x005ACF95 (69 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACF50:
  005ACF50:  84 b6 00 00 00 56     test    byte ptr [esi + 0x56000000], dh
  005ACF56:  56                    push    esi
  005ACF57:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005ACF5A:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005ACF5D:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ACF60:  ff 75 08              push    dword ptr [ebp + 8]
  005ACF63:  ff 15 f8 00 5b 00     call    dword ptr [0x5b00f8]
  005ACF69:  8b f8                 mov     edi, eax
  005ACF6B:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  005ACF6E:  3b fe                 cmp     edi, esi
  005ACF70:  0f 84 95 00 00 00     je      0x5ad00b
  005ACF76:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005ACF7D:  83 c0 03              add     eax, 3
  005ACF80:  24 fc                 and     al, 0xfc
  005ACF82:  e8 19 34 ff ff        call    0x5a03a0
  005ACF87:  89 65 e8              mov     dword ptr [ebp - 0x18], esp
  005ACF8A:  8b dc                 mov     ebx, esp
  005ACF8C:  89 5d dc              mov     dword ptr [ebp - 0x24], ebx
  005ACF8F:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACF93:  eb 12                 jmp     0x5acfa7