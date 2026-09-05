; Function: UMEM_sub_005A4A60
; Address:  0x005A4A60 - 0x005A4A90 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4A60:
  005A4A60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A4A64:  f7 c1 03 00 00 00     test    ecx, 3
  005A4A6A:  74 14                 je      0x5a4a80
  005A4A6C:  8a 01                 mov     al, byte ptr [ecx]
  005A4A6E:  41                    inc     ecx
  005A4A6F:  84 c0                 test    al, al
  005A4A71:  74 40                 je      0x5a4ab3
  005A4A73:  f7 c1 03 00 00 00     test    ecx, 3
  005A4A79:  75 f1                 jne     0x5a4a6c
  005A4A7B:  05 00 00 00 00        add     eax, 0
  005A4A80:  8b 01                 mov     eax, dword ptr [ecx]
  005A4A82:  ba ff fe fe 7e        mov     edx, 0x7efefeff
  005A4A87:  03 d0                 add     edx, eax
  005A4A89:  83 f0 ff              xor     eax, 0xffffffff
  005A4A8C:  33 c2                 xor     eax, edx